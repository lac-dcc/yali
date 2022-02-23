; ModuleID = 'build_ollvm/programs/28/872.ll'
source_filename = "source-C-CXX/28/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220105547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220105547, label %for.cond
    i32 1444664228, label %originalBB
    i32 -685764163, label %originalBBpart2
    i32 -1319097449, label %for.body
    i32 1997050121, label %originalBB40
    i32 1432457280, label %originalBBpart261
    i32 -1113447096, label %for.inc
    i32 -2027119052, label %for.end
    i32 1963603129, label %for.cond9
    i32 -2022536549, label %originalBB63
    i32 -1145622520, label %originalBBpart265
    i32 -1244624436, label %for.body11
    i32 2090830993, label %for.inc20
    i32 -1023927462, label %for.end22
    i32 -464512183, label %for.cond23
    i32 -1864985482, label %originalBB67
    i32 -224951526, label %originalBBpart269
    i32 -785959836, label %for.body25
    i32 1664526741, label %for.cond27
    i32 589283608, label %for.body29
    i32 603360842, label %originalBB71
    i32 426701401, label %originalBBpart275
    i32 603212010, label %for.inc33
    i32 -598988109, label %for.end35
    i32 1448229567, label %originalBB77
    i32 -1789148018, label %originalBBpart279
    i32 -197461546, label %for.inc37
    i32 1005117455, label %originalBB81
    i32 -1862700654, label %originalBBpart287
    i32 -23428269, label %for.end39
    i32 -1469661371, label %originalBBalteredBB
    i32 -775961531, label %originalBB40alteredBB
    i32 487839115, label %originalBB63alteredBB
    i32 -2012306440, label %originalBB67alteredBB
    i32 905149670, label %originalBB71alteredBB
    i32 -2044587886, label %originalBB77alteredBB
    i32 -1549890044, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc37, %originalBBpart279, %originalBB77, %for.end35, %for.inc33, %originalBBpart275, %originalBB71, %for.body29, %for.cond27, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %for.end22, %for.inc20, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %for.end, %for.inc, %originalBBpart261, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %133, %originalBB81 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %63, %for.inc20 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond9 ], [ 2, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end35 ], [ %105, %for.inc33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ 0.000000e+00, %originalBB77alteredBB ], [ %add32alteredBB, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart279 ], [ 0.000000e+00, %originalBB77 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart275 ], [ %add32, %originalBB71 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB40 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005117455, %originalBB81alteredBB ], [ 1448229567, %originalBB77alteredBB ], [ 603360842, %originalBB71alteredBB ], [ -1864985482, %originalBB67alteredBB ], [ -2022536549, %originalBB63alteredBB ], [ 1997050121, %originalBB40alteredBB ], [ 1444664228, %originalBBalteredBB ], [ -464512183, %originalBBpart287 ], [ %142, %originalBB81 ], [ %132, %for.inc37 ], [ -197461546, %originalBBpart279 ], [ %123, %originalBB77 ], [ %114, %for.end35 ], [ 1664526741, %for.inc33 ], [ 603212010, %originalBBpart275 ], [ %104, %originalBB71 ], [ %94, %for.body29 ], [ %85, %for.cond27 ], [ 1664526741, %for.body25 ], [ %83, %originalBBpart269 ], [ %82, %originalBB67 ], [ %72, %for.cond23 ], [ -464512183, %for.end22 ], [ 1963603129, %for.inc20 ], [ 2090830993, %for.body11 ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.cond9 ], [ 1963603129, %for.end ], [ -220105547, %for.inc ], [ -1113447096, %originalBBpart261 ], [ %40, %originalBB40 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1444664228, i32 -1469661371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -685764163, i32 -1469661371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1319097449, i32 -2027119052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1997050121, i32 -775961531
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %29 = load float, float* %arrayidx2, align 4
  %30 = add i32 %i.0, -2
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom4
  %31 = load float, float* %arrayidx5, align 4
  %add = fadd float %29, %31
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6
  store float %add, float* %arrayidx7, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1432457280, i32 -775961531
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store float 2.000000e+00, float* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2022536549, i32 487839115
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1145622520, i32 487839115
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1244624436, i32 -1023927462
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  %61 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom15
  %62 = load float, float* %arrayidx16, align 4
  %div = fdiv float %61, %62
  %add17 = fadd float %div, 1.000000e+00
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom15
  store float %add17, float* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1864985482, i32 -2012306440
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %i.0, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -224951526, i32 -2012306440
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -785959836, i32 -23428269
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp28.not, i32 -598988109, i32 589283608
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 603360842, i32 905149670
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom30
  %95 = load float, float* %arrayidx31, align 4
  %add32 = fadd float %s.0, %95
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 426701401, i32 905149670
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1448229567, i32 -2044587886
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %conv = fpext float %s.0 to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1789148018, i32 -2044587886
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1005117455, i32 -1549890044
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1862700654, i32 -1549890044
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %144 = load float, float* %arrayidx2alteredBB, align 4
  %145 = add i32 %i.0, -2
  %idxprom4alteredBB = sext i32 %145 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom4alteredBB
  %146 = load float, float* %arrayidx5alteredBB, align 4
  %addalteredBB = fadd float %144, %146
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6alteredBB
  store float %addalteredBB, float* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom30alteredBB
  %147 = load float, float* %arrayidx31alteredBB, align 4
  %add32alteredBB = fadd float %s.0, %147
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %convalteredBB = fpext float %s.0 to double
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
