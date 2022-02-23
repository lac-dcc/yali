; ModuleID = 'build_ollvm/programs/28/430.ll'
source_filename = "source-C-CXX/28/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %num.0 = phi float* [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %nm.0 = phi float* [ undef, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1226525866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1226525866, label %for.cond
    i32 1120411887, label %originalBB
    i32 -163771129, label %originalBBpart2
    i32 144763743, label %for.body
    i32 -1549974697, label %for.cond9
    i32 -1110405447, label %for.body14
    i32 -2065813971, label %for.inc
    i32 1035155210, label %for.end
    i32 1928880008, label %for.cond22
    i32 4581938, label %for.body25
    i32 -2044893159, label %originalBB52
    i32 -1978040073, label %originalBBpart275
    i32 1342833883, label %for.inc34
    i32 626816236, label %for.end36
    i32 -531285073, label %for.cond37
    i32 -1346184408, label %originalBB77
    i32 1596584588, label %originalBBpart279
    i32 1251319821, label %for.body40
    i32 1760803847, label %for.inc44
    i32 1840568743, label %for.end46
    i32 979556423, label %originalBB81
    i32 -974967824, label %originalBBpart283
    i32 711631392, label %for.inc49
    i32 -1405455432, label %originalBB85
    i32 675847018, label %originalBBpart289
    i32 -1398053986, label %for.end51
    i32 1079144118, label %originalBBalteredBB
    i32 -1458064276, label %originalBB52alteredBB
    i32 825280821, label %originalBB77alteredBB
    i32 971725498, label %originalBB81alteredBB
    i32 -2054453899, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB85, %for.inc49, %originalBBpart283, %originalBB81, %for.end46, %for.inc44, %for.body40, %originalBBpart279, %originalBB77, %for.cond37, %for.end36, %for.inc34, %originalBBpart275, %originalBB52, %for.body25, %for.cond22, %for.end, %for.inc, %for.body14, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end46 ], [ %77, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %55, %for.inc34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end ], [ %31, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %122, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart289 ], [ %.neg, %originalBB85 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %add43, %for.body40 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB52 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body14 ], [ %s.0, %for.cond9 ], [ 0.000000e+00, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %num.0.be = phi float* [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc49 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %for.body40 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB52 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond22 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body14 ], [ %num.0, %for.cond9 ], [ %22, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %nm.0.be = phi float* [ %nm.0, %loopEntry ], [ %nm.0, %originalBB85alteredBB ], [ %nm.0, %originalBB81alteredBB ], [ %nm.0, %originalBB77alteredBB ], [ %nm.0, %originalBB52alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %originalBBpart289 ], [ %nm.0, %originalBB85 ], [ %nm.0, %for.inc49 ], [ %nm.0, %originalBBpart283 ], [ %nm.0, %originalBB81 ], [ %nm.0, %for.end46 ], [ %nm.0, %for.inc44 ], [ %nm.0, %for.body40 ], [ %nm.0, %originalBBpart279 ], [ %nm.0, %originalBB77 ], [ %nm.0, %for.cond37 ], [ %nm.0, %for.end36 ], [ %nm.0, %for.inc34 ], [ %nm.0, %originalBBpart275 ], [ %nm.0, %originalBB52 ], [ %nm.0, %for.body25 ], [ %nm.0, %for.cond22 ], [ %nm.0, %for.end ], [ %nm.0, %for.inc ], [ %nm.0, %for.body14 ], [ %nm.0, %for.cond9 ], [ %23, %for.body ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1405455432, %originalBB85alteredBB ], [ 979556423, %originalBB81alteredBB ], [ -1346184408, %originalBB77alteredBB ], [ -2044893159, %originalBB52alteredBB ], [ 1120411887, %originalBBalteredBB ], [ -1226525866, %originalBBpart289 ], [ %115, %originalBB85 ], [ %106, %for.inc49 ], [ 711631392, %originalBBpart283 ], [ %97, %originalBB81 ], [ %86, %for.end46 ], [ -531285073, %for.inc44 ], [ 1760803847, %for.body40 ], [ %75, %originalBBpart279 ], [ %74, %originalBB77 ], [ %64, %for.cond37 ], [ -531285073, %for.end36 ], [ 1928880008, %for.inc34 ], [ 1342833883, %originalBBpart275 ], [ %54, %originalBB52 ], [ %42, %for.body25 ], [ %33, %for.cond22 ], [ 1928880008, %for.end ], [ -1549974697, %for.inc ], [ -2065813971, %for.body14 ], [ %26, %for.cond9 ], [ -1549974697, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1120411887, i32 1079144118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -163771129, i32 1079144118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 144763743, i32 -1398053986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %20, 1
  %21 = add i32 %mul, 2
  %conv = sext i32 %21 to i64
  %mul2 = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul2) #4
  %22 = bitcast i8* %call3 to float*
  %.neg37 = add i32 %20, 1
  %conv5 = sext i32 %.neg37 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %23 = bitcast i8* %call7 to float*
  %arrayidx = getelementptr inbounds float, float* %22, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds float, float* %22, i64 2
  store float 1.000000e+00, float* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %mul10.neg.neg = shl i32 %24, 1
  %25 = or i32 %mul10.neg.neg, 1
  %cmp12.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp12.not, i32 1035155210, i32 -1110405447
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, -2
  %idxprom = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds float, float* %num.0, i64 %idxprom
  %28 = load float, float* %arrayidx15, align 4
  %29 = add i32 %i.0, -1
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds float, float* %num.0, i64 %idxprom17
  %30 = load float, float* %arrayidx18, align 4
  %add19 = fadd float %28, %30
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds float, float* %num.0, i64 %idxprom20
  store float %add19, float* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %32
  %33 = select i1 %cmp23.not, i32 626816236, i32 4581938
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2044893159, i32 -1458064276
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 2
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds float, float* %num.0, i64 %idxprom27
  %44 = load float, float* %arrayidx28, align 4
  %.neg36 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg36 to i64
  %arrayidx31 = getelementptr inbounds float, float* %num.0, i64 %idxprom30
  %45 = load float, float* %arrayidx31, align 4
  %div = fdiv float %44, %45
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds float, float* %nm.0, i64 %idxprom32
  store float %div, float* %arrayidx33, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1978040073, i32 -1458064276
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1346184408, i32 825280821
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %i.0, %65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1596584588, i32 825280821
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1251319821, i32 1840568743
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds float, float* %nm.0, i64 %idxprom41
  %76 = load float, float* %arrayidx42, align 4
  %add43 = fadd float %s.0, %76
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 979556423, i32 971725498
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv47 = fpext float %s.0 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv47)
  %87 = bitcast float* %num.0 to i8*
  call void @free(i8* %87) #4
  %88 = bitcast float* %nm.0 to i8*
  call void @free(i8* %88) #4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -974967824, i32 971725498
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1405455432, i32 -2054453899
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 675847018, i32 -2054453899
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 2
  %idxprom27alteredBB = sext i32 %116 to i64
  %arrayidx28alteredBB = getelementptr inbounds float, float* %num.0, i64 %idxprom27alteredBB
  %117 = load float, float* %arrayidx28alteredBB, align 4
  %118 = add i32 %i.0, 1
  %idxprom30alteredBB = sext i32 %118 to i64
  %arrayidx31alteredBB = getelementptr inbounds float, float* %num.0, i64 %idxprom30alteredBB
  %119 = load float, float* %arrayidx31alteredBB, align 4
  %divalteredBB = fdiv float %117, %119
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds float, float* %nm.0, i64 %idxprom32alteredBB
  store float %divalteredBB, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %conv47alteredBB = fpext float %s.0 to double
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv47alteredBB)
  %120 = bitcast float* %num.0 to i8*
  call void @free(i8* %120) #4
  %121 = bitcast float* %nm.0 to i8*
  call void @free(i8* %121) #4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
