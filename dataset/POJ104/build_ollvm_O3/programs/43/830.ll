; ModuleID = 'build_ollvm/programs/43/830.ll'
source_filename = "source-C-CXX/43/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shuwei = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.0 = phi i32 [ %num, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ct.0 = phi i32 [ undef, %entry ], [ %ct.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -649968790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -649968790, label %for.cond
    i32 -152460407, label %originalBB
    i32 1809144428, label %originalBBpart2
    i32 -494069009, label %land.lhs.true
    i32 1326436554, label %if.then
    i32 -1383840563, label %originalBB39
    i32 -352230213, label %originalBBpart252
    i32 1491526787, label %if.else
    i32 -1584134329, label %if.end
    i32 1321626354, label %originalBB54
    i32 1776309171, label %originalBBpart256
    i32 433780411, label %for.inc
    i32 1320703671, label %for.end
    i32 1688657639, label %for.cond9
    i32 464632555, label %for.body
    i32 506271639, label %for.inc12
    i32 967300440, label %for.end14
    i32 -1109545277, label %originalBB58
    i32 337840612, label %originalBBpart260
    i32 721356952, label %for.cond15
    i32 -708854000, label %originalBB62
    i32 -524892395, label %originalBBpart264
    i32 2135619451, label %for.body18
    i32 78355165, label %originalBB66
    i32 -57364422, label %originalBBpart295
    i32 -1268613856, label %for.inc29
    i32 526918881, label %for.end31
    i32 1944234447, label %originalBBalteredBB
    i32 240606322, label %originalBB39alteredBB
    i32 -1080298438, label %originalBB54alteredBB
    i32 -474309823, label %originalBB58alteredBB
    i32 141284474, label %originalBB62alteredBB
    i32 -972534447, label %originalBB66alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -152460407, i32 1944234447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %res.0 to double
  %9 = add i32 %j.0, 1
  %conv1 = sitofp i32 %9 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv1) #4
  %cmp = fcmp ogt double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1809144428, i32 1944234447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -494069009, i32 1491526787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv3 = sitofp i32 %res.0 to double
  %conv4 = sitofp i32 %j.0 to double
  %call5 = tail call double @pow(double 1.000000e+01, double %conv4) #4
  %cmp6 = fcmp ole double %call5, %conv3
  %20 = select i1 %cmp6, i32 1326436554, i32 1491526787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1383840563, i32 240606322
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -352230213, i32 240606322
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1321626354, i32 -1080298438
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1776309171, i32 -1080298438
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp slt i32 %ct.0, %i.0
  %59 = select i1 %cmp10.not, i32 967300440, i32 464632555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %res.0, 10
  %60 = add i32 %i.0, -1
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuwei, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %res.0, 10
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1109545277, i32 -474309823
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 337840612, i32 -474309823
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -708854000, i32 141284474
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp16 = icmp sge i32 %ct.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -524892395, i32 141284474
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2135619451, i32 526918881
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 78355165, i32 -972534447
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shuwei, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %109 to double
  %110 = sub i32 %ct.0, %i.0
  %conv24 = sitofp i32 %110 to double
  %call25 = tail call double @pow(double 1.000000e+01, double %conv24) #4
  %mul = fmul double %call25, %conv22
  %conv26 = sitofp i32 %ans.0 to double
  %add27 = fadd double %mul, %conv26
  %conv28 = fptosi double %add27 to i32
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -57364422, i32 -972534447
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 %ans.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %121 = icmp sgt i32 %.neg, 127
  br i1 %121, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv1alteredBB = sitofp i32 %.neg to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv1alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %for.inc29, %originalBBpart295, %originalBB66, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %originalBBpart260, %originalBB58, %for.end14, %for.inc12, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB39, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB66alteredBB ], [ %res.0, %originalBB62alteredBB ], [ %res.0, %originalBB58alteredBB ], [ %res.0, %originalBB54alteredBB ], [ %res.0, %originalBB39alteredBB ], [ %res.0, %for.inc29 ], [ %res.0, %originalBBpart295 ], [ %res.0, %originalBB66 ], [ %res.0, %for.body18 ], [ %res.0, %originalBBpart264 ], [ %res.0, %originalBB62 ], [ %res.0, %for.cond15 ], [ %res.0, %originalBBpart260 ], [ %res.0, %originalBB58 ], [ %res.0, %for.end14 ], [ %res.0, %for.inc12 ], [ %div, %for.body ], [ %res.0, %for.cond9 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart256 ], [ %res.0, %originalBB54 ], [ %res.0, %if.end ], [ %res.0, %if.else ], [ %res.0, %originalBBpart252 ], [ %res.0, %originalBB39 ], [ %res.0, %if.then ], [ %res.0, %land.lhs.true ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.cond ], [ %res.0, %originalBBalteredBB ], [ %res.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %120, %for.inc29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %i.0, %for.end14 ], [ %61, %for.inc12 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %ct.0.be = phi i32 [ %ct.0, %loopEntry ], [ %ct.0, %originalBB66alteredBB ], [ %ct.0, %originalBB62alteredBB ], [ %ct.0, %originalBB58alteredBB ], [ %ct.0, %originalBB54alteredBB ], [ %122, %originalBB39alteredBB ], [ %ct.0, %for.inc29 ], [ %ct.0, %originalBBpart295 ], [ %ct.0, %originalBB66 ], [ %ct.0, %for.body18 ], [ %ct.0, %originalBBpart264 ], [ %ct.0, %originalBB62 ], [ %ct.0, %for.cond15 ], [ %ct.0, %originalBBpart260 ], [ %ct.0, %originalBB58 ], [ %ct.0, %for.end14 ], [ %ct.0, %for.inc12 ], [ %ct.0, %for.body ], [ %ct.0, %for.cond9 ], [ %ct.0, %for.end ], [ %ct.0, %for.inc ], [ %ct.0, %originalBBpart256 ], [ %ct.0, %originalBB54 ], [ %ct.0, %if.end ], [ %ct.0, %if.else ], [ %ct.0, %originalBBpart252 ], [ %30, %originalBB39 ], [ %ct.0, %if.then ], [ %ct.0, %land.lhs.true ], [ %ct.0, %originalBBpart2 ], [ %ct.0, %originalBB ], [ %ct.0, %for.cond ], [ %ct.0, %originalBBalteredBB ], [ %ct.0, %cdce.call ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %conv28alteredBB, %originalBB66alteredBB ], [ %ans.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %ans.0, %originalBB54alteredBB ], [ %ans.0, %originalBB39alteredBB ], [ %ans.0, %for.inc29 ], [ %ans.0, %originalBBpart295 ], [ %conv28, %originalBB66 ], [ %ans.0, %for.body18 ], [ %ans.0, %originalBBpart264 ], [ %ans.0, %originalBB62 ], [ %ans.0, %for.cond15 ], [ %ans.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %ans.0, %for.end14 ], [ %ans.0, %for.inc12 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond9 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart256 ], [ %ans.0, %originalBB54 ], [ %ans.0, %if.end ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart252 ], [ %ans.0, %originalBB39 ], [ %ans.0, %if.then ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78355165, %originalBB66alteredBB ], [ -708854000, %originalBB62alteredBB ], [ -1109545277, %originalBB58alteredBB ], [ 1321626354, %originalBB54alteredBB ], [ -1383840563, %originalBB39alteredBB ], [ 721356952, %for.inc29 ], [ -1268613856, %originalBBpart295 ], [ %119, %originalBB66 ], [ %107, %for.body18 ], [ %98, %originalBBpart264 ], [ %97, %originalBB62 ], [ %88, %for.cond15 ], [ 721356952, %originalBBpart260 ], [ %79, %originalBB58 ], [ %70, %for.end14 ], [ 1688657639, %for.inc12 ], [ 506271639, %for.body ], [ %59, %for.cond9 ], [ 1688657639, %for.end ], [ -649968790, %for.inc ], [ 433780411, %originalBBpart256 ], [ %57, %originalBB54 ], [ %48, %if.end ], [ -1584134329, %if.else ], [ 1320703671, %originalBBpart252 ], [ %39, %originalBB39 ], [ %29, %if.then ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -152460407, %originalBBalteredBB ], [ -152460407, %cdce.call ]
  br label %loopEntry

originalBB39alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom20alteredBB = sext i32 %123 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuwei, i64 0, i64 %idxprom20alteredBB
  %124 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %124 to double
  %125 = sub i32 %ct.0, %i.0
  %conv24alteredBB = sitofp i32 %125 to double
  %call25alteredBB = tail call double @pow(double 1.000000e+01, double %conv24alteredBB) #4
  %mulalteredBB = fmul double %call25alteredBB, %conv22alteredBB
  %conv26alteredBB = sitofp i32 %ans.0 to double
  %add27alteredBB = fadd double %mulalteredBB, %conv26alteredBB
  %conv28alteredBB = fptosi double %add27alteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1814798227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1814798227, label %for.cond
    i32 -2097511368, label %for.body
    i32 -783421124, label %if.then
    i32 2031417610, label %if.then3
    i32 69697366, label %if.else
    i32 -1692585605, label %if.end
    i32 -1351938614, label %if.else9
    i32 -89444652, label %if.end11
    i32 -1270127628, label %for.inc
    i32 -1465573500, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end11, %if.else9, %if.end, %if.else, %if.then3, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %9, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1814798227, %for.inc ], [ -1270127628, %if.end11 ], [ -89444652, %if.else9 ], [ -89444652, %if.end ], [ -1692585605, %if.else ], [ -1692585605, %if.then3 ], [ %4, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 -2097511368, i32 -1465573500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %1 = load i32, i32* %x, align 4
  %cmp1.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp1.not, i32 -1351938614, i32 -783421124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp2, i32 2031417610, i32 69697366
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %call4 = call i32 @reverse(i32 %5)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = sub i32 0, %6
  %call6 = call i32 @reverse(i32 %7)
  %8 = sub i32 0, %call6
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
