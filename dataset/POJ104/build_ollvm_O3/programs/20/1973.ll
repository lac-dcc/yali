; ModuleID = 'build_ollvm/programs/20/1973.ll'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %cha = alloca [301 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %arrayidx80alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %arrayidx63 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 0
  %arrayidx64 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %av.0 = phi float [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1099473218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099473218, label %for.cond
    i32 1589221749, label %originalBB
    i32 1923290130, label %originalBBpart2
    i32 -1346796113, label %for.body
    i32 -320290161, label %for.inc
    i32 -1357441903, label %for.end
    i32 -682696394, label %for.cond5
    i32 -811553715, label %for.body8
    i32 1523964543, label %originalBB84
    i32 842092655, label %originalBBpart290
    i32 -1764319325, label %for.inc17
    i32 672176329, label %originalBB92
    i32 1075522066, label %originalBBpart296
    i32 551995840, label %for.end19
    i32 -2096568963, label %for.cond20
    i32 502600902, label %for.body23
    i32 -1213908617, label %for.cond24
    i32 1038896698, label %for.body29
    i32 -657302022, label %if.then
    i32 -839717902, label %originalBB98
    i32 1538812873, label %originalBBpart2118
    i32 -1853691789, label %if.end
    i32 -1053244734, label %for.inc57
    i32 -630374433, label %for.end59
    i32 -613018271, label %for.inc60
    i32 -1431766992, label %for.end62
    i32 -814555960, label %originalBB120
    i32 120450106, label %originalBBpart2122
    i32 1589101434, label %if.then67
    i32 -267037160, label %if.else
    i32 -742600220, label %originalBB124
    i32 1135604561, label %originalBBpart2126
    i32 -165797354, label %if.then74
    i32 -1784918316, label %originalBB128
    i32 293847357, label %originalBBpart2130
    i32 -1492430712, label %if.else78
    i32 1651906662, label %originalBB132
    i32 1122829490, label %originalBBpart2134
    i32 1888133972, label %if.end82
    i32 -1284101704, label %if.end83
    i32 -196297593, label %originalBBalteredBB
    i32 1010710779, label %originalBB84alteredBB
    i32 -1132380549, label %originalBB92alteredBB
    i32 -1059297085, label %originalBB98alteredBB
    i32 983663770, label %originalBB120alteredBB
    i32 842028461, label %originalBB124alteredBB
    i32 -1851709339, label %originalBB128alteredBB
    i32 1960992299, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2134, %originalBB132, %if.else78, %originalBBpart2130, %originalBB128, %if.then74, %originalBBpart2126, %originalBB124, %if.else, %if.then67, %originalBBpart2122, %originalBB120, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart2118, %originalBB98, %if.then, %for.body29, %for.cond24, %for.body23, %for.cond20, %for.end19, %originalBBpart296, %originalBB92, %for.inc17, %originalBBpart290, %originalBB84, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %180, %originalBB92alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end62 ], [ %94, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %originalBBpart296 ], [ %53, %originalBB92 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %.neg37, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond24 ], [ 0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %av.0.be = phi float [ %av.0, %loopEntry ], [ %av.0, %originalBB132alteredBB ], [ %av.0, %originalBB128alteredBB ], [ %av.0, %originalBB124alteredBB ], [ %av.0, %originalBB120alteredBB ], [ %av.0, %originalBB98alteredBB ], [ %av.0, %originalBB92alteredBB ], [ %av.0, %originalBB84alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %if.end82 ], [ %av.0, %originalBBpart2134 ], [ %av.0, %originalBB132 ], [ %av.0, %if.else78 ], [ %av.0, %originalBBpart2130 ], [ %av.0, %originalBB128 ], [ %av.0, %if.then74 ], [ %av.0, %originalBBpart2126 ], [ %av.0, %originalBB124 ], [ %av.0, %if.else ], [ %av.0, %if.then67 ], [ %av.0, %originalBBpart2122 ], [ %av.0, %originalBB120 ], [ %av.0, %for.end62 ], [ %av.0, %for.inc60 ], [ %av.0, %for.end59 ], [ %av.0, %for.inc57 ], [ %av.0, %if.end ], [ %av.0, %originalBBpart2118 ], [ %av.0, %originalBB98 ], [ %av.0, %if.then ], [ %av.0, %for.body29 ], [ %av.0, %for.cond24 ], [ %av.0, %for.body23 ], [ %av.0, %for.cond20 ], [ %av.0, %for.end19 ], [ %av.0, %originalBBpart296 ], [ %av.0, %originalBB92 ], [ %av.0, %for.inc17 ], [ %av.0, %originalBBpart290 ], [ %av.0, %originalBB84 ], [ %av.0, %for.body8 ], [ %av.0, %for.cond5 ], [ %div, %for.end ], [ %av.0, %for.inc ], [ %av.0, %for.body ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.else78 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.else ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1651906662, %originalBB132alteredBB ], [ -1784918316, %originalBB128alteredBB ], [ -742600220, %originalBB124alteredBB ], [ -814555960, %originalBB120alteredBB ], [ -839717902, %originalBB98alteredBB ], [ 672176329, %originalBB92alteredBB ], [ 1523964543, %originalBB84alteredBB ], [ 1589221749, %originalBBalteredBB ], [ -1284101704, %if.end82 ], [ 1888133972, %originalBBpart2134 ], [ %177, %originalBB132 ], [ %166, %if.else78 ], [ 1888133972, %originalBBpart2130 ], [ %157, %originalBB128 ], [ %146, %if.then74 ], [ %137, %originalBBpart2126 ], [ %136, %originalBB124 ], [ %125, %if.else ], [ -1284101704, %if.then67 ], [ %115, %originalBBpart2122 ], [ %114, %originalBB120 ], [ %103, %for.end62 ], [ -2096568963, %for.inc60 ], [ -613018271, %for.end59 ], [ -1213908617, %for.inc57 ], [ -1053244734, %if.end ], [ -1853691789, %originalBBpart2118 ], [ %93, %originalBB98 ], [ %80, %if.then ], [ %71, %for.body29 ], [ %68, %for.cond24 ], [ -1213908617, %for.body23 ], [ %64, %for.cond20 ], [ -2096568963, %for.end19 ], [ -682696394, %originalBBpart296 ], [ %62, %originalBB92 ], [ %52, %for.inc17 ], [ -1764319325, %originalBBpart290 ], [ %43, %originalBB84 ], [ %32, %for.body8 ], [ %23, %for.cond5 ], [ -682696394, %for.end ], [ -1099473218, %for.inc ], [ -320290161, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1589221749, i32 -196297593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1923290130, i32 -196297593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1346796113, i32 -1357441903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = uitofp i32 %20 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %21 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %j.0, %22
  %23 = select i1 %cmp6, i32 -811553715, i32 551995840
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1523964543, i32 1010710779
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom9 = zext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %33 to float
  %sub = fsub float %conv11, %av.0
  %34 = call float @llvm.fabs.f32(float %sub)
  %arrayidx16 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom9
  store float %34, float* %arrayidx16, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 842092655, i32 1010710779
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 672176329, i32 -1132380549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1075522066, i32 -1132380549
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp21 = icmp ult i32 %j.0, %63
  %64 = select i1 %cmp21, i32 502600902, i32 -1431766992
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = xor i32 %j.0, -1
  %67 = add i32 %65, %66
  %cmp27 = icmp ult i32 %k.0, %67
  %68 = select i1 %cmp27, i32 1038896698, i32 -630374433
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %idxprom31 = zext i32 %.neg39 to i64
  %arrayidx32 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom31
  %69 = load float, float* %arrayidx32, align 4
  %idxprom33 = zext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom33
  %70 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ogt float %69, %70
  %71 = select i1 %cmp35, i32 -657302022, i32 -1853691789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -839717902, i32 -1059297085
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom37 = zext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom37
  %81 = load float, float* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37
  %82 = load i32, i32* %arrayidx40, align 4
  %.neg38 = add i32 %k.0, 1
  %idxprom42 = zext i32 %.neg38 to i64
  %arrayidx43 = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom42
  %83 = load float, float* %arrayidx43, align 4
  store float %83, float* %arrayidx38, align 4
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42
  %84 = load i32, i32* %arrayidx48, align 4
  store i32 %84, i32* %arrayidx40, align 4
  store float %81, float* %arrayidx43, align 4
  store i32 %82, i32* %arrayidx48, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1538812873, i32 -1059297085
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -814555960, i32 983663770
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %104 = load float, float* %arrayidx63, align 16
  %105 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp une float %104, %105
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 120450106, i32 983663770
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %115 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1589101434, i32 -267037160
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx79alteredBB, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -742600220, i32 842028461
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx79alteredBB, align 16
  %127 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp72 = icmp ugt i32 %126, %127
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1135604561, i32 842028461
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %137 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -165797354, i32 -1492430712
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1784918316, i32 -1851709339
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx80alteredBB, align 4
  %148 = load i32, i32* %arrayidx79alteredBB, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 293847357, i32 -1851709339
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1651906662, i32 1960992299
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx79alteredBB, align 16
  %168 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1122829490, i32 1960992299
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = zext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %178 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = uitofp i32 %178 to float
  %subalteredBB = fsub float %conv11alteredBB, %av.0
  %179 = call float @llvm.fabs.f32(float %subalteredBB)
  %arrayidx16alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom9alteredBB
  store float %179, float* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = zext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom37alteredBB
  %181 = load float, float* %arrayidx38alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %182 = load i32, i32* %arrayidx40alteredBB, align 4
  %183 = add i32 %k.0, 1
  %idxprom42alteredBB = zext i32 %183 to i64
  %arrayidx43alteredBB = getelementptr inbounds [301 x float], [301 x float]* %cha, i64 0, i64 %idxprom42alteredBB
  %184 = load float, float* %arrayidx43alteredBB, align 4
  store float %184, float* %arrayidx38alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %185 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %185, i32* %arrayidx40alteredBB, align 4
  store float %181, float* %arrayidx43alteredBB, align 4
  store i32 %182, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx80alteredBB, align 4
  %187 = load i32, i32* %arrayidx79alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %187)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx79alteredBB, align 16
  %189 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 %189)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
