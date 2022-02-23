; ModuleID = 'build_ollvm/programs/16/1106.ll'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i8* @mystrrchr(i8* %strcopy, i8* %end) local_unnamed_addr #0 {
entry:
  %tmp.reg2mem = alloca i8**, align 8
  %strcopy.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i8**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %add.ptr = getelementptr inbounds i8, i8* %end, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1498481786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498481786, label %first
    i32 -1239900368, label %originalBB
    i32 1734897126, label %originalBBpart2
    i32 -1312238238, label %while.cond
    i32 -941958670, label %while.body
    i32 -426455884, label %if.then
    i32 -449757728, label %originalBB3
    i32 1010729581, label %originalBBpart25
    i32 2085868298, label %if.end
    i32 -805837855, label %while.end
    i32 -1617055786, label %originalBB7
    i32 -1722143491, label %originalBBpart29
    i32 -1726163694, label %return
    i32 -208484577, label %originalBBalteredBB
    i32 660462614, label %originalBB3alteredBB
    i32 649231781, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.end, %if.end, %originalBBpart25, %originalBB3, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617055786, %originalBB7alteredBB ], [ -449757728, %originalBB3alteredBB ], [ -1239900368, %originalBBalteredBB ], [ -1726163694, %originalBBpart29 ], [ %61, %originalBB7 ], [ %52, %while.end ], [ -1312238238, %if.end ], [ -1726163694, %originalBBpart25 ], [ %42, %originalBB3 ], [ %32, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ -1312238238, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1239900368, i32 -208484577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8*, align 8
  store i8** %retval, i8*** %retval.reg2mem, align 8
  %strcopy.addr = alloca i8*, align 8
  store i8** %strcopy.addr, i8*** %strcopy.addr.reg2mem, align 8
  %tmp = alloca i8*, align 8
  store i8** %tmp, i8*** %tmp.reg2mem, align 8
  %strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reload18 = load volatile i8**, i8*** %strcopy.addr.reg2mem, align 8
  store i8* %strcopy, i8** %strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reload18, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload24 = load volatile i8**, i8*** %tmp.reg2mem, align 8
  store i8* %add.ptr, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload24, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1734897126, i32 -208484577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload23 = load volatile i8**, i8*** %tmp.reg2mem, align 8
  %18 = load i8*, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload23, align 8
  %strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reload = load volatile i8**, i8*** %strcopy.addr.reg2mem, align 8
  %19 = load i8*, i8** %strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reg2mem.0.strcopy.addr.reload, align 8
  %cmp.not = icmp ult i8* %18, %19
  %20 = select i1 %cmp.not, i32 -805837855, i32 -941958670
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload22 = load volatile i8**, i8*** %tmp.reg2mem, align 8
  %21 = load i8*, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload22, align 8
  %22 = load i8, i8* %21, align 1
  %cmp1 = icmp eq i8 %22, 40
  %23 = select i1 %cmp1, i32 -426455884, i32 2085868298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -449757728, i32 660462614
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload21 = load volatile i8**, i8*** %tmp.reg2mem, align 8
  %33 = load i8*, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload21, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i8**, i8*** %retval.reg2mem, align 8
  store i8* %33, i8** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1010729581, i32 660462614
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload20 = load volatile i8**, i8*** %tmp.reg2mem, align 8
  %43 = load i8*, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload20, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i64 -1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload19 = load volatile i8**, i8*** %tmp.reg2mem, align 8
  store i8* %incdec.ptr, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload19, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1617055786, i32 649231781
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i8**, i8*** %retval.reg2mem, align 8
  store i8* null, i8** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1722143491, i32 649231781
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i8**, i8*** %retval.reg2mem, align 8
  %62 = load i8*, i8** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 8
  ret i8* %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i8**, i8*** %tmp.reg2mem, align 8
  %63 = load i8*, i8** %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i8**, i8*** %retval.reg2mem, align 8
  store i8* %63, i8** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8**, i8*** %retval.reg2mem, align 8
  store i8* null, i8** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @judge(i8* %str, i8* %flag) local_unnamed_addr #1 {
entry:
  %.reload85.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %index2.reg2mem = alloca i8**, align 8
  %index1.reg2mem = alloca i8**, align 8
  %len.reg2mem = alloca i32*, align 8
  %strcopy.reg2mem = alloca [101 x i8]*, align 8
  %flag.addr.reg2mem = alloca i8**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1931863928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931863928, label %first
    i32 -1234099954, label %originalBB
    i32 171935548, label %originalBBpart2
    i32 1275366747, label %while.cond
    i32 990604157, label %land.rhs
    i32 -1918309310, label %land.end
    i32 1252777884, label %originalBB44
    i32 -228849333, label %originalBBpart246
    i32 1888666571, label %while.body
    i32 -1715966678, label %if.then
    i32 1700198241, label %if.end
    i32 2144598693, label %while.end
    i32 1565726719, label %for.cond
    i32 1086981475, label %for.body
    i32 -763395521, label %if.then30
    i32 -1431510807, label %if.end33
    i32 -329152411, label %if.then39
    i32 1317261982, label %if.end42
    i32 1888753772, label %for.inc
    i32 752653850, label %for.end
    i32 -577755261, label %originalBBalteredBB
    i32 1224352369, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %if.then39, %if.end33, %if.then30, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart246, %originalBB44, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1252777884, %originalBB44alteredBB ], [ -1234099954, %originalBBalteredBB ], [ 1565726719, %for.inc ], [ 1888753772, %if.end42 ], [ 1317261982, %if.then39 ], [ %61, %if.end33 ], [ -1431510807, %if.then30 ], [ %56, %for.body ], [ %53, %for.cond ], [ 1565726719, %while.end ], [ 1275366747, %if.end ], [ 1700198241, %if.then ], [ %45, %while.body ], [ %42, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %land.end ], [ -1918309310, %land.rhs ], [ %20, %while.cond ], [ 1275366747, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB44alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %if.end42 ], [ %.reg2mem84.0, %if.then39 ], [ %.reg2mem84.0, %if.end33 ], [ %.reg2mem84.0, %if.then30 ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %for.cond ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %originalBBpart246 ], [ %.reg2mem84.0, %originalBB44 ], [ %.reg2mem84.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1234099954, i32 -577755261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %flag.addr = alloca i8*, align 8
  store i8** %flag.addr, i8*** %flag.addr.reg2mem, align 8
  %strcopy = alloca [101 x i8], align 16
  store [101 x i8]* %strcopy, [101 x i8]** %strcopy.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %index1 = alloca i8*, align 8
  store i8** %index1, i8*** %index1.reg2mem, align 8
  %index2 = alloca i8*, align 8
  store i8** %index2, i8*** %index2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload52 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload52, align 8
  %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload55 = load volatile i8**, i8*** %flag.addr.reg2mem, align 8
  store i8* %flag, i8** %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload55, align 8
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload65 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload65, i64 0, i64 0
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload51 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload51, align 8
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %9) #8
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload64 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload64, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #9
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload67 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload67, align 4
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload63 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload63, i64 0, i64 0
  %call4 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %arraydecay3, i32 41) #9
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload73 = load volatile i8**, i8*** %index1.reg2mem, align 8
  store i8* %call4, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload73, align 8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 171935548, i32 -577755261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload72 = load volatile i8**, i8*** %index1.reg2mem, align 8
  %19 = load i8*, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload72, align 8
  %cmp.not = icmp eq i8* %19, null
  %20 = select i1 %cmp.not, i32 -1918309310, i32 990604157
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload71 = load volatile i8**, i8*** %index1.reg2mem, align 8
  %21 = load i8*, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload71, align 8
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload62 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %21 to i64
  %sub.ptr.rhs.cast = ptrtoint [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload62 to i64
  %22 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload66 = load volatile i32*, i32** %len.reg2mem, align 8
  %23 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload66, align 4
  %conv7 = sext i32 %23 to i64
  %cmp8 = icmp slt i64 %22, %conv7
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem84.0, i1* %.reload85.reg2mem, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1252777884, i32 1224352369
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -228849333, i32 1224352369
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload = load volatile i1, i1* %.reload85.reg2mem, align 1
  %42 = select i1 %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload, i32 1888666571, i32 2144598693
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload61 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload61, i64 0, i64 0
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload70 = load volatile i8**, i8*** %index1.reg2mem, align 8
  %43 = load i8*, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload70, align 8
  %call11 = call i8* @mystrrchr(i8* %arraydecay10, i8* %43)
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload75 = load volatile i8**, i8*** %index2.reg2mem, align 8
  store i8* %call11, i8** %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload75, align 8
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload74 = load volatile i8**, i8*** %index2.reg2mem, align 8
  %44 = load i8*, i8** %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload74, align 8
  %cmp12.not = icmp eq i8* %44, null
  %45 = select i1 %cmp12.not, i32 1700198241, i32 -1715966678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload69 = load volatile i8**, i8*** %index1.reg2mem, align 8
  %46 = load i8*, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload69, align 8
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload60 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %sub.ptr.lhs.cast15 = ptrtoint i8* %46 to i64
  %sub.ptr.rhs.cast16 = ptrtoint [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload60 to i64
  %47 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload59 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload59, i64 0, i64 %47
  store i8 45, i8* %arrayidx, align 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload = load volatile i8**, i8*** %index2.reg2mem, align 8
  %48 = load i8*, i8** %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload, align 8
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload58 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %sub.ptr.lhs.cast19 = ptrtoint i8* %48 to i64
  %sub.ptr.rhs.cast20 = ptrtoint [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload58 to i64
  %49 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload57 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload57, i64 0, i64 %49
  store i8 45, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload68 = load volatile i8**, i8*** %index1.reg2mem, align 8
  %50 = load i8*, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload68, align 8
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 1
  %call23 = call i8* @strchr(i8* noundef nonnull %add.ptr, i32 41) #9
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload = load volatile i8**, i8*** %index1.reg2mem, align 8
  store i8* %call23, i8** %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %52 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp24 = icmp slt i32 %51, %52
  %53 = select i1 %cmp24, i32 1086981475, i32 752653850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %54 to i64
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload56 = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload56, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %55, 40
  %56 = select i1 %cmp28, i32 -763395521, i32 -1431510807
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload54 = load volatile i8**, i8*** %flag.addr.reg2mem, align 8
  %57 = load i8*, i8** %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom31 = sext i32 %58 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %57, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom34 = sext i32 %59 to i64
  %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload = load volatile [101 x i8]*, [101 x i8]** %strcopy.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reg2mem.0.strcopy.reload, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %60, 41
  %61 = select i1 %cmp37, i32 -329152411, i32 1317261982
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload53 = load volatile i8**, i8*** %flag.addr.reg2mem, align 8
  %62 = load i8*, i8** %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %62, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %66 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload = load volatile i8**, i8*** %flag.addr.reg2mem, align 8
  %67 = load i8*, i8** %flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reg2mem.0.flag.addr.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %66, i8* %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %strcopyalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %strcopyalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %str) #8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %flag = alloca [101 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1906089520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1906089520, label %while.cond
    i32 -271216783, label %originalBB
    i32 657430470, label %originalBBpart2
    i32 1124922677, label %while.body
    i32 466111491, label %while.end
    i32 291590521, label %originalBB8
    i32 1549553384, label %originalBBpart210
    i32 2056013031, label %originalBBalteredBB
    i32 1138569985, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291590521, %originalBB8alteredBB ], [ -271216783, %originalBBalteredBB ], [ %38, %originalBB8 ], [ %29, %while.end ], [ -1906089520, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -271216783, i32 2056013031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 657430470, i32 2056013031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1124922677, i32 466111491
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay, i8 32, i64 101, i1 false)
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #9
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %flag, i64 0, i64 %call5
  store i8 0, i8* %arrayidx, align 1
  call void @judge(i8* nonnull %arraydecay2, i8* nonnull %arraydecay)
  %20 = load i32, i32* %n, align 4
  %.neg = add i32 %20, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 291590521, i32 1138569985
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1549553384, i32 1138569985
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
