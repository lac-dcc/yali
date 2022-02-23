; ModuleID = 'build_ollvm/programs/43/413.ll'
source_filename = "source-C-CXX/43/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134474774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134474774, label %first
    i32 -466585374, label %if.then
    i32 -1217409551, label %originalBB
    i32 1170881973, label %originalBBpart2
    i32 -41252382, label %if.end
    i32 -215630332, label %for.cond
    i32 -1347531456, label %originalBB27
    i32 1626977649, label %originalBBpart229
    i32 2128650741, label %for.body
    i32 1990757378, label %originalBB31
    i32 -2056516631, label %originalBBpart249
    i32 -361802169, label %for.end
    i32 1508157665, label %for.cond2
    i32 370013147, label %for.body4
    i32 -874161948, label %originalBB51
    i32 312263167, label %originalBBpart282
    i32 -612741327, label %for.inc
    i32 1191973405, label %originalBB84
    i32 1814311997, label %originalBBpart295
    i32 -1434691283, label %for.end13
    i32 -482227781, label %originalBB97
    i32 726056728, label %originalBBpart299
    i32 82923867, label %if.then16
    i32 -43791120, label %if.end18
    i32 -905488623, label %originalBBalteredBB
    i32 1032068762, label %originalBB27alteredBB
    i32 2057806866, label %originalBB31alteredBB
    i32 1457198647, label %originalBB51alteredBB
    i32 1172577255, label %originalBB84alteredBB
    i32 1162948782, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB51alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then16, %originalBBpart299, %originalBB97, %for.end13, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart282, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB97alteredBB ], [ %n.addr.0, %originalBB84alteredBB ], [ %n.addr.0, %originalBB51alteredBB ], [ %divalteredBB, %originalBB31alteredBB ], [ %n.addr.0, %originalBB27alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %n.addr.0, %if.then16 ], [ %n.addr.0, %originalBBpart299 ], [ %n.addr.0, %originalBB97 ], [ %n.addr.0, %for.end13 ], [ %n.addr.0, %originalBBpart295 ], [ %n.addr.0, %originalBB84 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart282 ], [ %n.addr.0, %originalBB51 ], [ %n.addr.0, %for.body4 ], [ %n.addr.0, %for.cond2 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart249 ], [ %div, %originalBB31 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart229 ], [ %n.addr.0, %originalBB27 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart295 ], [ %88, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %.neg23, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %47, %originalBB31 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %conv11alteredBB, %originalBB51alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %mul17, %if.then16 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart282 ], [ %conv11, %originalBB51 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB31 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB97alteredBB ], [ %sign.0, %originalBB84alteredBB ], [ %sign.0, %originalBB51alteredBB ], [ %sign.0, %originalBB31alteredBB ], [ %sign.0, %originalBB27alteredBB ], [ 1, %originalBBalteredBB ], [ %sign.0, %if.then16 ], [ %sign.0, %originalBBpart299 ], [ %sign.0, %originalBB97 ], [ %sign.0, %for.end13 ], [ %sign.0, %originalBBpart295 ], [ %sign.0, %originalBB84 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart282 ], [ %sign.0, %originalBB51 ], [ %sign.0, %for.body4 ], [ %sign.0, %for.cond2 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart249 ], [ %sign.0, %originalBB31 ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart229 ], [ %sign.0, %originalBB27 ], [ %sign.0, %for.cond ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2 ], [ 1, %originalBB ], [ %sign.0, %if.then ], [ %sign.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -482227781, %originalBB97alteredBB ], [ 1191973405, %originalBB84alteredBB ], [ -874161948, %originalBB51alteredBB ], [ 1990757378, %originalBB31alteredBB ], [ -1347531456, %originalBB27alteredBB ], [ -1217409551, %originalBBalteredBB ], [ -43791120, %if.then16 ], [ %116, %originalBBpart299 ], [ %115, %originalBB97 ], [ %106, %for.end13 ], [ 1508157665, %originalBBpart295 ], [ %97, %originalBB84 ], [ %87, %for.inc ], [ -612741327, %originalBBpart282 ], [ %78, %originalBB51 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ 1508157665, %for.end ], [ -215630332, %originalBBpart249 ], [ %56, %originalBB31 ], [ %46, %for.body ], [ %37, %originalBBpart229 ], [ %36, %originalBB27 ], [ %27, %for.cond ], [ -215630332, %if.end ], [ -41252382, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -466585374, i32 -41252382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1217409551, i32 -905488623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = sub nsw i32 0, %n.addr.0
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1170881973, i32 -905488623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1347531456, i32 1032068762
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1626977649, i32 1032068762
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2128650741, i32 -361802169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1990757378, i32 2057806866
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %47 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2056516631, i32 2057806866
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %k.0
  %57 = select i1 %cmp3, i32 370013147, i32 -1434691283
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -874161948, i32 1457198647
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %67 to double
  %68 = xor i32 %i.0, -1
  %69 = add i32 %k.0, %68
  %conv8 = sitofp i32 %69 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv8) #3
  %mul9 = fmul double %call, %conv
  %conv10 = sitofp i32 %a.0 to double
  %add = fadd double %mul9, %conv10
  %conv11 = fptosi double %add to i32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 312263167, i32 1457198647
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1191973405, i32 1172577255
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1814311997, i32 1172577255
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -482227781, i32 1162948782
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %sign.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 726056728, i32 1162948782
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 82923867, i32 -43791120
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %mul17 = sub nsw i32 0, %a.0
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = sub nsw i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %.neg23 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %117 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %117 to double
  %118 = xor i32 %i.0, -1
  %119 = add i32 %k.0, %118
  %conv8alteredBB = sitofp i32 %119 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv8alteredBB) #3
  %mul9alteredBB = fmul double %callalteredBB, %convalteredBB
  %conv10alteredBB = sitofp i32 %a.0 to double
  %addalteredBB = fadd double %mul9alteredBB, %conv10alteredBB
  %conv11alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %storemerge = phi i32 [ 0, %entry ], [ %20, %for.inc ]
  store i32 %storemerge, i32* %i, align 4
  %cmp = icmp slt i32 %storemerge, 6
  %0 = select i1 %cmp, i32 1742277882, i32 -592225175
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1052317675, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer3
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1052317675, label %loopEntry.outer3
    i32 1742277882, label %for.body
    i32 1379175573, label %originalBB
    i32 -1120828501, label %loopEntry.outer5.backedge
    i32 -2019018731, label %for.inc
    i32 -592225175, label %for.end
    i32 -126038520, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1379175573, i32 -126038520
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1120828501, i32 -126038520
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %storemerge, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %21 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %21)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body
  %switchVar.0.ph6.be = phi i32 [ %9, %for.body ], [ %19, %originalBB ], [ 1379175573, %originalBBalteredBB ], [ -2019018731, %loopEntry ]
  br label %loopEntry.outer5
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
