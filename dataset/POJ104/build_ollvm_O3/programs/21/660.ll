; ModuleID = 'build_ollvm/programs/21/660.ll'
source_filename = "source-C-CXX/21/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @str2int(i8* nocapture readonly %str, i32* nocapture %result) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %value.0 = phi i32 [ undef, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1646228129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1646228129, label %while.cond
    i32 1742946697, label %originalBB
    i32 1098205540, label %originalBBpart2
    i32 137658910, label %while.body
    i32 -1363021216, label %while.cond2
    i32 -1085083433, label %land.rhs
    i32 -1015031533, label %originalBB20
    i32 -524370303, label %originalBBpart222
    i32 160539279, label %land.end
    i32 -278047427, label %while.body11
    i32 -960415115, label %while.end
    i32 1629390019, label %while.end19
    i32 -343757913, label %originalBBalteredBB
    i32 -957243949, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %while.end, %while.body11, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB20alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %while.end ], [ %44, %while.body11 ], [ %value.0, %land.end ], [ %value.0, %originalBBpart222 ], [ %value.0, %originalBB20 ], [ %value.0, %land.rhs ], [ %value.0, %while.cond2 ], [ 0, %while.body ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB20alteredBB ], [ %num.0, %originalBBalteredBB ], [ %.neg, %while.end ], [ %num.0, %while.body11 ], [ %num.0, %land.end ], [ %num.0, %originalBBpart222 ], [ %num.0, %originalBB20 ], [ %num.0, %land.rhs ], [ %num.0, %while.cond2 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg14, %while.end ], [ %41, %while.body11 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond2 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1015031533, %originalBB20alteredBB ], [ 1742946697, %originalBBalteredBB ], [ 1646228129, %while.end ], [ -1363021216, %while.body11 ], [ %40, %land.end ], [ 160539279, %originalBBpart222 ], [ %39, %originalBB20 ], [ %29, %land.rhs ], [ %20, %while.cond2 ], [ -1363021216, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1742946697, i32 -343757913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1098205540, i32 -343757913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 137658910, i32 1629390019
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %19, 44
  %20 = select i1 %cmp4.not, i32 160539279, i32 -1085083433
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1015031533, i32 -957243949
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %30, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -524370303, i32 -957243949
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem.0, i32 -278047427, i32 -960415115
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %value.0, 10
  %41 = add i32 %k.0, 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %str, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %43 = add i32 %mul, -48
  %44 = add i32 %43, %conv14
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %idxprom16 = sext i32 %num.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %result, i64 %idxprom16
  store i32 %value.0, i32* %arrayidx17, align 4
  %.neg14 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find2nd(i32 %num, i32* %result) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %second.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %result.addr.reg2mem = alloca i32**, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1969885647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969885647, label %first
    i32 -2067927289, label %originalBB
    i32 90116711, label %originalBBpart2
    i32 451443066, label %if.then
    i32 1296025351, label %if.end
    i32 -190762626, label %originalBB21
    i32 1811355111, label %originalBBpart223
    i32 -789052198, label %for.cond
    i32 1927219453, label %for.body
    i32 -1340961822, label %originalBB25
    i32 -1428918428, label %originalBBpart227
    i32 -2107982420, label %if.then4
    i32 -212358395, label %if.else
    i32 -2003681241, label %land.lhs.true
    i32 2072560432, label %if.then13
    i32 -2039830205, label %if.end16
    i32 2139103813, label %if.end17
    i32 -1819840594, label %for.inc
    i32 1413444087, label %originalBB29
    i32 1662332564, label %originalBBpart235
    i32 1596001673, label %for.end
    i32 1451632003, label %if.then19
    i32 -26546396, label %if.else20
    i32 843257691, label %return
    i32 -607317871, label %originalBBalteredBB
    i32 384482220, label %originalBB21alteredBB
    i32 383381552, label %originalBB25alteredBB
    i32 1757044944, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else20, %if.then19, %for.end, %originalBBpart235, %originalBB29, %for.inc, %if.end17, %if.end16, %if.then13, %land.lhs.true, %if.else, %if.then4, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413444087, %originalBB29alteredBB ], [ -1340961822, %originalBB25alteredBB ], [ -190762626, %originalBB21alteredBB ], [ -2067927289, %originalBBalteredBB ], [ 843257691, %if.else20 ], [ 843257691, %if.then19 ], [ %104, %for.end ], [ -789052198, %originalBBpart235 ], [ %101, %originalBB29 ], [ %91, %for.inc ], [ -1819840594, %if.end17 ], [ 2139103813, %if.end16 ], [ -2039830205, %if.then13 ], [ %79, %land.lhs.true ], [ %74, %if.else ], [ 2139103813, %if.then4 ], [ %65, %originalBBpart227 ], [ %64, %originalBB25 ], [ %51, %for.body ], [ %42, %for.cond ], [ -789052198, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %if.end ], [ 843257691, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -2067927289, i32 -607317871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %result.addr = alloca i32*, align 8
  store i32** %result.addr, i32*** %result.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload44, align 4
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload51 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  store i32* %result, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload51, align 8
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload68 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 -1, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload68, align 4
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload50 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %9 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload50, align 8
  %10 = load i32, i32* %9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %11 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload43, align 4
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 90116711, i32 -607317871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 451443066, i32 1296025351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -190762626, i32 384482220
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1811355111, i32 384482220
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %41 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %cmp1 = icmp slt i32 %40, %41
  %42 = select i1 %cmp1, i32 1927219453, i32 1596001673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1340961822, i32 383381552
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload49 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %52 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload49, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx2, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73 = load volatile i32*, i32** %max.reg2mem, align 8
  %55 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73, align 4
  %cmp3 = icmp sgt i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1428918428, i32 383381552
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %65 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2107982420, i32 -212358395
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72 = load volatile i32*, i32** %max.reg2mem, align 8
  %66 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload67 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %66, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload67, align 4
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload48 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %67 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload48, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %67, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %69, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload47 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %70 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload47, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %70, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload66 = load volatile i32*, i32** %second.reg2mem, align 8
  %73 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload66, align 4
  %cmp9 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp9, i32 -2003681241, i32 -2039830205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload46 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %75 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload46, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %75, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70 = load volatile i32*, i32** %max.reg2mem, align 8
  %78 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70, align 4
  %cmp12 = icmp slt i32 %77, %78
  %79 = select i1 %cmp12, i32 2072560432, i32 -2039830205
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload45 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %80 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload45, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %80, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload65 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %82, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload65, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1413444087, i32 1757044944
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %.neg = add i32 %92, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1662332564, i32 1757044944
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload64 = load volatile i32*, i32** %second.reg2mem, align 8
  %102 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload64, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69 = load volatile i32*, i32** %max.reg2mem, align 8
  %103 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69, align 4
  %cmp18 = icmp eq i32 %102, %103
  %104 = select i1 %cmp18, i32 1451632003, i32 -26546396
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  %105 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %105, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %106 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %result = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 0
  %call3 = call i32 @str2int(i8* nonnull %arraydecay, i32* nonnull %arraydecay2)
  %call5 = call i32 @find2nd(i32 %call3, i32* nonnull %arraydecay2)
  store i32 %call5, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1338327093, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1338327093, label %first
    i32 1054686209, label %if.then
    i32 -1675883827, label %if.else
    i32 -1697669025, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 1054686209, i32 -1675883827
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -1697669025, %if.then ], [ -1697669025, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
