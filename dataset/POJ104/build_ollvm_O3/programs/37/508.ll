; ModuleID = 'build_ollvm/programs/37/508.ll'
source_filename = "source-C-CXX/37/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 978699675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 978699675, label %for.cond
    i32 295463513, label %for.body
    i32 -201925185, label %for.inc
    i32 -596815766, label %originalBB
    i32 -2025905885, label %originalBBpart2
    i32 -17236448, label %for.end
    i32 1774549058, label %originalBB73
    i32 -172023502, label %originalBBpart275
    i32 1902127035, label %for.cond8
    i32 298265590, label %for.body11
    i32 -1846092140, label %for.cond16
    i32 1912915200, label %for.body19
    i32 -766664477, label %originalBB77
    i32 -1894178541, label %originalBBpart299
    i32 64197350, label %for.inc28
    i32 -431356159, label %for.end30
    i32 475317085, label %originalBB101
    i32 1839726395, label %originalBBpart2103
    i32 -1955971039, label %for.cond31
    i32 1429436370, label %originalBB105
    i32 -627332989, label %originalBBpart2107
    i32 -1957443156, label %for.body34
    i32 611677461, label %for.inc45
    i32 -1778154063, label %originalBB109
    i32 168281467, label %originalBBpart2115
    i32 -988495596, label %for.end47
    i32 1628815988, label %for.inc53
    i32 -1071448973, label %for.end55
    i32 1501290340, label %originalBB117
    i32 -941591464, label %originalBBpart2119
    i32 919562726, label %for.cond56
    i32 -1169093426, label %for.body59
    i32 -1133379277, label %for.inc63
    i32 233571164, label %originalBB121
    i32 -487878208, label %originalBBpart2126
    i32 1006475851, label %for.end65
    i32 -952618786, label %originalBBalteredBB
    i32 -1203332122, label %originalBB73alteredBB
    i32 -2081638925, label %originalBB77alteredBB
    i32 -1905137336, label %originalBB101alteredBB
    i32 182733866, label %originalBB105alteredBB
    i32 833369860, label %originalBB109alteredBB
    i32 233599746, label %originalBB117alteredBB
    i32 -190346613, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB121, %for.inc63, %for.body59, %for.cond56, %originalBBpart2119, %originalBB117, %for.end55, %for.inc53, %for.end47, %originalBBpart2115, %originalBB109, %for.inc45, %for.body34, %originalBBpart2107, %originalBB105, %for.cond31, %originalBBpart2103, %originalBB101, %for.end30, %for.inc28, %originalBBpart299, %originalBB77, %for.body19, %for.cond16, %for.body11, %for.cond8, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %176, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2115 ], [ %121, %originalBB109 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.end30 ], [ %69, %for.inc28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %163, %originalBB121 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end55 ], [ %.neg39, %for.inc53 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double* [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB121 ], [ %a.0, %for.inc63 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond56 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB109 ], [ %a.0, %for.inc45 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB77 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %45, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233571164, %originalBB121alteredBB ], [ 1501290340, %originalBB117alteredBB ], [ -1778154063, %originalBB109alteredBB ], [ 1429436370, %originalBB105alteredBB ], [ 475317085, %originalBB101alteredBB ], [ -766664477, %originalBB77alteredBB ], [ 1774549058, %originalBB73alteredBB ], [ -596815766, %originalBBalteredBB ], [ 919562726, %originalBBpart2126 ], [ %172, %originalBB121 ], [ %162, %for.inc63 ], [ -1133379277, %for.body59 ], [ %152, %for.cond56 ], [ 919562726, %originalBBpart2119 ], [ %150, %originalBB117 ], [ %141, %for.end55 ], [ 1902127035, %for.inc53 ], [ 1628815988, %for.end47 ], [ -1955971039, %originalBBpart2115 ], [ %130, %originalBB109 ], [ %120, %for.inc45 ], [ 611677461, %for.body34 ], [ %107, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %96, %for.cond31 ], [ -1955971039, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %78, %for.end30 ], [ -1846092140, %for.inc28 ], [ 64197350, %originalBBpart299 ], [ %68, %originalBB77 ], [ %56, %for.body19 ], [ %47, %for.cond16 ], [ -1846092140, %for.body11 ], [ %43, %for.cond8 ], [ 1902127035, %originalBBpart275 ], [ %41, %originalBB73 ], [ %32, %for.end ], [ 978699675, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -201925185, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 295463513, i32 -17236448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds double, double* %2, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -596815766, i32 -952618786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2025905885, i32 -952618786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1774549058, i32 -1203332122
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -172023502, i32 -1203332122
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 298265590, i32 -1071448973
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %44 = load i32, i32* %n, align 4
  %conv13 = sext i32 %44 to i64
  %mul14 = shl nsw i64 %conv13, 3
  %call15 = call noalias i8* @malloc(i64 %mul14) #5
  %45 = bitcast i8* %call15 to double*
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp17, i32 1912915200, i32 -431356159
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -766664477, i32 -2081638925
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %a.0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx21)
  %57 = load double, double* %arrayidx21, align 8
  %58 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %58 to double
  %div = fdiv double %57, %conv25
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %2, i64 %idxprom26
  %59 = load double, double* %arrayidx27, align 8
  %add = fadd double %59, %div
  store double %add, double* %arrayidx27, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1894178541, i32 -2081638925
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 475317085, i32 -1905137336
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1839726395, i32 -1905137336
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1429436370, i32 182733866
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -627332989, i32 182733866
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1957443156, i32 -988495596
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds double, double* %a.0, i64 %idxprom35
  %108 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds double, double* %2, i64 %idxprom37
  %109 = load double, double* %arrayidx38, align 8
  %sub = fsub double %108, %109
  %square = fmul double %sub, %sub
  %110 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %110 to double
  %div41 = fdiv double %square, %conv40
  %arrayidx43 = getelementptr inbounds double, double* %1, i64 %idxprom37
  %111 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %111, %div41
  store double %add44, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1778154063, i32 833369860
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 168281467, i32 833369860
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds double, double* %1, i64 %idxprom48
  %131 = load double, double* %arrayidx49, align 8
  %call50 = call double @pow(double %131, double 5.000000e-01) #5
  store double %call50, double* %arrayidx49, align 8
  %132 = bitcast double* %a.0 to i8*
  call void @free(i8* %132) #5
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1501290340, i32 233599746
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -941591464, i32 233599746
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp57, i32 -1169093426, i32 1006475851
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds double, double* %1, i64 %idxprom60
  %153 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 233571164, i32 -190346613
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -487878208, i32 -190346613
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %a.0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx21alteredBB)
  %173 = load double, double* %arrayidx21alteredBB, align 8
  %174 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %174 to double
  %divalteredBB = fdiv double %173, %conv25alteredBB
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom26alteredBB
  %175 = load double, double* %arrayidx27alteredBB, align 8
  %addalteredBB = fadd double %175, %divalteredBB
  store double %addalteredBB, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
