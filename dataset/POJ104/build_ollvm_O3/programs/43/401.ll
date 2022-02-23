; ModuleID = 'build_ollvm/programs/43/401.ll'
source_filename = "source-C-CXX/43/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem39 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.021 = phi i32 [ undef, %entry ], [ %retval.021.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2041105619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2041105619, label %first
    i32 -709425834, label %if.then
    i32 -1384587988, label %if.end
    i32 2138004423, label %for.cond
    i32 1873909352, label %originalBB
    i32 -1049369045, label %originalBBpart2
    i32 1157131635, label %for.body
    i32 300471421, label %if.then2
    i32 1274344769, label %if.end3
    i32 -1194954166, label %for.inc
    i32 776011690, label %originalBB21
    i32 1927909716, label %originalBBpart223
    i32 -375937054, label %for.end
    i32 -784878485, label %for.cond4
    i32 -1799712659, label %originalBB25
    i32 1243678261, label %originalBBpart227
    i32 1920192911, label %for.body6
    i32 598657749, label %for.inc13
    i32 1198616039, label %originalBB29
    i32 1040689663, label %originalBBpart232
    i32 956713864, label %for.end15
    i32 1858817475, label %if.then19
    i32 -512175564, label %if.else
    i32 -50326712, label %return
    i32 1409594078, label %originalBB34
    i32 1864899548, label %originalBBpart236
    i32 1909170104, label %originalBBalteredBB
    i32 57005672, label %originalBB21alteredBB
    i32 731655042, label %originalBB25alteredBB
    i32 1807693165, label %originalBB29alteredBB
    i32 1220257952, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %return, %if.else, %if.then19, %for.end15, %originalBBpart232, %originalBB29, %for.inc13, %for.body6, %originalBBpart227, %originalBB25, %for.cond4, %for.end, %originalBBpart223, %originalBB21, %for.inc, %if.end3, %if.then2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.021.be = phi i32 [ %retval.021, %loopEntry ], [ %retval.021, %originalBB34alteredBB ], [ %retval.021, %originalBB29alteredBB ], [ %retval.021, %originalBB25alteredBB ], [ %retval.021, %originalBB21alteredBB ], [ %retval.021, %originalBBalteredBB ], [ %retval.0, %originalBB34 ], [ %retval.021, %return ], [ %retval.021, %if.else ], [ %retval.021, %if.then19 ], [ %retval.021, %for.end15 ], [ %retval.021, %originalBBpart232 ], [ %retval.021, %originalBB29 ], [ %retval.021, %for.inc13 ], [ %retval.021, %for.body6 ], [ %retval.021, %originalBBpart227 ], [ %retval.021, %originalBB25 ], [ %retval.021, %for.cond4 ], [ %retval.021, %for.end ], [ %retval.021, %originalBBpart223 ], [ %retval.021, %originalBB21 ], [ %retval.021, %for.inc ], [ %retval.021, %if.end3 ], [ %retval.021, %if.then2 ], [ %retval.021, %for.body ], [ %retval.021, %originalBBpart2 ], [ %retval.021, %originalBB ], [ %retval.021, %for.cond ], [ %retval.021, %if.end ], [ %retval.021, %if.then ], [ %retval.021, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB34 ], [ %retval.0, %return ], [ %m.0, %if.else ], [ %81, %if.then19 ], [ %retval.0, %for.end15 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.inc13 ], [ %retval.0, %for.body6 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.cond4 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end3 ], [ %retval.0, %if.then2 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB34alteredBB ], [ %num.addr.0, %originalBB29alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %num.addr.0, %originalBB21alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB34 ], [ %num.addr.0, %return ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then19 ], [ %num.addr.0, %for.end15 ], [ %num.addr.0, %originalBBpart232 ], [ %num.addr.0, %originalBB29 ], [ %num.addr.0, %for.inc13 ], [ %num.addr.0, %for.body6 ], [ %num.addr.0, %originalBBpart227 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %for.cond4 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart223 ], [ %num.addr.0, %originalBB21 ], [ %num.addr.0, %for.inc ], [ %div, %if.end3 ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %1, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %100, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %30, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %101, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB34 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart232 ], [ %.neg, %originalBB29 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %if.end3 ], [ %j.0, %if.then2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB34 ], [ %m.0, %return ], [ %m.0, %if.else ], [ %m.0, %if.then19 ], [ %79, %for.end15 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB29 ], [ %m.0, %for.inc13 ], [ %conv12, %for.body6 ], [ %m.0, %originalBBpart227 ], [ %m.0, %originalBB25 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %for.inc ], [ %m.0, %if.end3 ], [ %m.0, %if.then2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBB25alteredBB ], [ %d.0, %originalBB21alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB34 ], [ %d.0, %return ], [ %d.0, %if.else ], [ %d.0, %if.then19 ], [ %d.0, %for.end15 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB29 ], [ %d.0, %for.inc13 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart227 ], [ %d.0, %originalBB25 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart223 ], [ %d.0, %originalBB21 ], [ %d.0, %for.inc ], [ %d.0, %if.end3 ], [ %d.0, %if.then2 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %if.end ], [ 0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409594078, %originalBB34alteredBB ], [ 1198616039, %originalBB29alteredBB ], [ -1799712659, %originalBB25alteredBB ], [ 776011690, %originalBB21alteredBB ], [ 1873909352, %originalBBalteredBB ], [ %99, %originalBB34 ], [ %90, %return ], [ -50326712, %if.else ], [ -50326712, %if.then19 ], [ %80, %for.end15 ], [ -784878485, %originalBBpart232 ], [ %78, %originalBB29 ], [ %69, %for.inc13 ], [ 598657749, %for.body6 ], [ %58, %originalBBpart227 ], [ %57, %originalBB25 ], [ %48, %for.cond4 ], [ -784878485, %for.end ], [ 2138004423, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %for.inc ], [ -1194954166, %if.end3 ], [ -375937054, %if.then2 ], [ %20, %for.body ], [ 1157131635, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 2138004423, %if.end ], [ -1384587988, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -709425834, i32 -1384587988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1873909352, i32 1909170104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1049369045, i32 1909170104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %num.addr.0, 10
  %20 = select i1 %cmp1, i32 300471421, i32 1274344769
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 776011690, i32 57005672
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1927909716, i32 57005672
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1799712659, i32 731655042
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1243678261, i32 731655042
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1920192911, i32 956713864
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %59 to double
  %60 = sub i32 %i.0, %j.0
  %conv10 = sitofp i32 %60 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %call, %conv
  %conv11 = sitofp i32 %m.0 to double
  %add = fadd double %mul, %conv11
  %conv12 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1198616039, i32 1807693165
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1040689663, i32 1807693165
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %79 = add i32 %m.0, %num.addr.0
  %cmp17 = icmp eq i32 %d.0, 0
  %80 = select i1 %cmp17, i32 1858817475, i32 -512175564
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %81 = sub i32 0, %m.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1409594078, i32 1220257952
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1864899548, i32 1220257952
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  store i32 %retval.021, i32* %.reg2mem39, align 4
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  ret i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1141968688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141968688, label %for.cond
    i32 -322931002, label %for.body
    i32 -2035212680, label %if.then
    i32 -1186381083, label %originalBB
    i32 -1930499383, label %originalBBpart2
    i32 -1825918957, label %if.else
    i32 1534892771, label %if.end
    i32 115659583, label %for.inc
    i32 289657496, label %for.end
    i32 1170864536, label %originalBB5
    i32 -1252843918, label %originalBBpart27
    i32 -816885835, label %originalBBalteredBB
    i32 -2118071304, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB5 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %call1, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170864536, %originalBB5alteredBB ], [ -1186381083, %originalBBalteredBB ], [ %39, %originalBB5 ], [ %30, %for.end ], [ 1141968688, %for.inc ], [ 115659583, %if.end ], [ 1534892771, %if.else ], [ 1534892771, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -322931002, i32 289657496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %1)
  %cmp2 = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp2, i32 -2035212680, i32 -1825918957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1186381083, i32 -816885835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1930499383, i32 -816885835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1170864536, i32 -2118071304
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1252843918, i32 -2118071304
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
