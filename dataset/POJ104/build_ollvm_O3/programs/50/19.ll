; ModuleID = 'build_ollvm/programs/50/19.ll'
source_filename = "source-C-CXX/50/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @record([6 x i8]* %str, i8* nocapture readonly %curstr, i32* nocapture %count, i32 %num) local_unnamed_addr #0 {
entry:
  %idxprom6 = sext i32 %num to i64
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 %idxprom6, i64 0
  %arrayidx11 = getelementptr inbounds i32, i32* %count, i64 %idxprom6
  %0 = add i32 %num, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1619166588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619166588, label %while.cond
    i32 -1768665948, label %land.rhs
    i32 -1197194575, label %land.end
    i32 -44450796, label %while.body
    i32 958185992, label %while.end
    i32 869103179, label %if.then
    i32 276677661, label %if.else
    i32 -986774088, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %0, %if.else ], [ %num, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %3, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986774088, %if.else ], [ -986774088, %if.then ], [ %4, %while.end ], [ -1619166588, %while.body ], [ %2, %land.end ], [ -1197194575, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %num
  %1 = select i1 %cmp, i32 -1768665948, i32 -1197194575
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %str, i64 %idxprom, i64 0
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %curstr) #5
  %cmp1 = icmp ne i32 %call, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -44450796, i32 958185992
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %num
  %4 = select i1 %cmp2, i32 869103179, i32 276677661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %count, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %curstr) #6
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sub_count(i8* %s, [6 x i8]* %str, i32* %count, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %curstr.reg2mem = alloca [6 x i8]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %count.addr.reg2mem = alloca i32**, align 8
  %str.addr.reg2mem = alloca [6 x i8]**, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 344245794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344245794, label %first
    i32 -605086249, label %originalBB
    i32 1973822416, label %originalBBpart2
    i32 -1700102418, label %for.cond
    i32 1794772553, label %for.body
    i32 1831555573, label %for.cond2
    i32 -1113105103, label %for.body5
    i32 -753147464, label %for.inc
    i32 -1001369007, label %for.end
    i32 1847528473, label %for.inc11
    i32 -682342668, label %for.end13
    i32 1521338196, label %originalBB14
    i32 785497363, label %originalBBpart216
    i32 1614123819, label %originalBBalteredBB
    i32 -26875298, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521338196, %originalBB14alteredBB ], [ -605086249, %originalBBalteredBB ], [ %59, %originalBB14 ], [ %49, %for.end13 ], [ -1700102418, %for.inc11 ], [ 1847528473, %for.end ], [ 1831555573, %for.inc ], [ -753147464, %for.body5 ], [ %26, %for.cond2 ], [ 1831555573, %for.body ], [ %23, %for.cond ], [ -1700102418, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -605086249, i32 1614123819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %str.addr = alloca [6 x i8]*, align 8
  store [6 x i8]** %str.addr, [6 x i8]*** %str.addr.reg2mem, align 8
  %count.addr = alloca i32*, align 8
  store i32** %count.addr, i32*** %count.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %curstr = alloca [6 x i8], align 1
  store [6 x i8]* %curstr, [6 x i8]** %curstr.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload22 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload22, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23 = load volatile [6 x i8]**, [6 x i8]*** %str.addr.reg2mem, align 8
  store [6 x i8]* %str, [6 x i8]** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload24 = load volatile i32**, i32*** %count.addr.reg2mem, align 8
  store i32* %count, i32** %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload24, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload21 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload21, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload37 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload37, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload41 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload41, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1973822416, i32 1614123819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25, align 4
  %22 = sub i32 %20, %21
  %cmp.not = icmp sgt i32 %19, %22
  %23 = select i1 %cmp.not, i32 -682342668, i32 1794772553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 -1113105103, i32 -1001369007
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %27 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %30 = add i32 %29, %28
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %idxprom6 = sext i32 %32 to i64
  %curstr.reg2mem.0.curstr.reg2mem.0.curstr.reg2mem.0.curstr.reload43 = load volatile [6 x i8]*, [6 x i8]** %curstr.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %curstr.reg2mem.0.curstr.reg2mem.0.curstr.reg2mem.0.curstr.reload43, i64 0, i64 %idxprom6
  store i8 %31, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %34 = add i32 %33, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %34, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom8 = sext i32 %35 to i64
  %curstr.reg2mem.0.curstr.reg2mem.0.curstr.reg2mem.0.curstr.reload42 = load volatile [6 x i8]*, [6 x i8]** %curstr.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %curstr.reg2mem.0.curstr.reg2mem.0.curstr.reg2mem.0.curstr.reload42, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile [6 x i8]**, [6 x i8]*** %str.addr.reg2mem, align 8
  %36 = load [6 x i8]*, [6 x i8]** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %curstr.reg2mem.0.curstr.reg2mem.0.curstr.reg2mem.0.curstr.reload = load volatile [6 x i8]*, [6 x i8]** %curstr.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %curstr.reg2mem.0.curstr.reg2mem.0.curstr.reg2mem.0.curstr.reload, i64 0, i64 0
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload = load volatile i32**, i32*** %count.addr.reg2mem, align 8
  %37 = load i32*, i32** %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload40 = load volatile i32*, i32** %num.reg2mem, align 8
  %38 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload40, align 4
  %call10 = call i32 @record([6 x i8]* %36, i8* %arraydecay, i32* %37, i32 %38)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload39 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call10, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload39, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  %40 = add i32 %39, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %40, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1521338196, i32 -26875298
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38 = load volatile i32*, i32** %num.reg2mem, align 8
  %50 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38, align 4
  store i32 %50, i32* %.reg2mem44, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 785497363, i32 -26875298
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [1000 x i32]*, align 8
  %str.reg2mem = alloca [1000 x [6 x i8]]*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -430097193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430097193, label %first
    i32 -1447854653, label %originalBB
    i32 -122698761, label %originalBBpart2
    i32 1219695479, label %for.cond
    i32 2004169982, label %originalBB30
    i32 -1153519915, label %originalBBpart232
    i32 -616073924, label %for.body
    i32 -1955024573, label %if.then
    i32 249256801, label %if.end
    i32 -10712033, label %for.inc
    i32 1217513978, label %for.end
    i32 151003633, label %originalBB34
    i32 2136944031, label %originalBBpart236
    i32 -1601499289, label %if.then11
    i32 1472497521, label %originalBB38
    i32 -1603836661, label %originalBBpart240
    i32 -1834004416, label %if.else
    i32 -1097781558, label %for.cond14
    i32 1320813964, label %for.body16
    i32 -881154229, label %if.then20
    i32 -1457236033, label %if.end25
    i32 -1957971750, label %for.inc26
    i32 -652095922, label %originalBB42
    i32 862056586, label %originalBBpart246
    i32 -1725960935, label %for.end28
    i32 348361594, label %if.end29
    i32 421173008, label %originalBBalteredBB
    i32 -1822492512, label %originalBB30alteredBB
    i32 -1515586831, label %originalBB34alteredBB
    i32 -1632733120, label %originalBB38alteredBB
    i32 -475512990, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart246, %originalBB42, %for.inc26, %if.end25, %if.then20, %for.body16, %for.cond14, %if.else, %originalBBpart240, %originalBB38, %if.then11, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -652095922, %originalBB42alteredBB ], [ 1472497521, %originalBB38alteredBB ], [ 151003633, %originalBB34alteredBB ], [ 2004169982, %originalBB30alteredBB ], [ -1447854653, %originalBBalteredBB ], [ 348361594, %for.end28 ], [ -1097781558, %originalBBpart246 ], [ %116, %originalBB42 ], [ %105, %for.inc26 ], [ -1957971750, %if.end25 ], [ -1457236033, %if.then20 ], [ %95, %for.body16 ], [ %91, %for.cond14 ], [ -1097781558, %if.else ], [ 348361594, %originalBBpart240 ], [ %87, %originalBB38 ], [ %78, %if.then11 ], [ %69, %originalBBpart236 ], [ %68, %originalBB34 ], [ %58, %for.end ], [ 1219695479, %for.inc ], [ -10712033, %if.end ], [ 249256801, %if.then ], [ %46, %for.body ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %28, %for.cond ], [ 1219695479, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1447854653, i32 421173008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  %str = alloca [1000 x [6 x i8]], align 16
  store [1000 x [6 x i8]]* %str, [1000 x [6 x i8]]** %str.reg2mem, align 8
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload51 = load volatile [1000 x [6 x i8]]*, [1000 x [6 x i8]]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload51, i64 0, i64 0
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload55, i64 0, i64 0
  %9 = load i32, i32* %n, align 4
  %call4 = call i32 @sub_count(i8* nonnull %arraydecay, [6 x i8]* %arraydecay2, i32* %arraydecay3, i32 %9)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload58 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call4, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload58, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload54, i64 0, i64 0
  %10 = load i32, i32* %arrayidx, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -122698761, i32 421173008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2004169982, i32 -1822492512
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57 = load volatile i32*, i32** %num.reg2mem, align 8
  %30 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57, align 4
  %31 = add i32 %30, -1
  %cmp = icmp slt i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1153519915, i32 -1822492512
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -616073924, i32 1217513978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77 = load volatile i32*, i32** %max.reg2mem, align 8
  %42 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %44 = add i32 %43, 1
  %idxprom = sext i32 %44 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload53, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %42, %45
  %46 = select i1 %cmp6, i32 -1955024573, i32 249256801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg1 = add i32 %47, 1
  %idxprom8 = sext i32 %.neg1 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload52, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload76 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %48, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %.neg = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 151003633, i32 -1515586831
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75 = load volatile i32*, i32** %max.reg2mem, align 8
  %59 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload75, align 4
  %cmp10 = icmp slt i32 %59, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2136944031, i32 -1515586831
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1601499289, i32 -1834004416
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1472497521, i32 -1632733120
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1603836661, i32 -1632733120
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile i32*, i32** %max.reg2mem, align 8
  %88 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56 = load volatile i32*, i32** %num.reg2mem, align 8
  %90 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56, align 4
  %cmp15 = icmp slt i32 %89, %90
  %91 = select i1 %cmp15, i32 1320813964, i32 -1725960935
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom17 = sext i32 %92 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73 = load volatile i32*, i32** %max.reg2mem, align 8
  %94 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73, align 4
  %cmp19 = icmp eq i32 %93, %94
  %95 = select i1 %cmp19, i32 -881154229, i32 -1457236033
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom21 = sext i32 %96 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x [6 x i8]]*, [1000 x [6 x i8]]** %str.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom21, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -652095922, i32 -475512990
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 862056586, i32 -475512990
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %stralteredBB = alloca [1000 x [6 x i8]], align 16
  %countalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %countalteredBB, i64 0, i64 0
  %117 = load i32, i32* %nalteredBB, align 4
  %call4alteredBB = call i32 @sub_count(i8* nonnull %arraydecayalteredBB, [6 x i8]* nonnull %arraydecay2alteredBB, i32* nonnull %arraydecay3alteredBB, i32 %117)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
