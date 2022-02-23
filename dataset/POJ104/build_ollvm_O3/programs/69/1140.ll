; ModuleID = 'build_ollvm/programs/69/1140.ll'
source_filename = "source-C-CXX/69/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to float*
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call5 to float*
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi float [ 0.000000e+00, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi float [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746999233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746999233, label %for.cond
    i32 -1294668653, label %for.body
    i32 447313784, label %for.inc
    i32 416307740, label %for.end
    i32 -709918144, label %for.cond13
    i32 1878590976, label %for.body16
    i32 1408842363, label %for.cond18
    i32 -299506733, label %for.body21
    i32 -1720229009, label %originalBB
    i32 118473253, label %originalBBpart2
    i32 1371172482, label %if.then
    i32 2118736071, label %originalBB79
    i32 1862081286, label %originalBBpart281
    i32 -966763343, label %if.end
    i32 1455487075, label %originalBB83
    i32 -878604297, label %originalBBpart285
    i32 38609815, label %for.inc39
    i32 794003164, label %originalBB87
    i32 56650885, label %originalBBpart294
    i32 -1693087219, label %for.end41
    i32 -1145826092, label %for.inc42
    i32 813355059, label %for.end44
    i32 261476381, label %originalBB96
    i32 1981134777, label %originalBBpart298
    i32 -1077216568, label %originalBBalteredBB
    i32 1794517159, label %originalBB79alteredBB
    i32 820116189, label %originalBB83alteredBB
    i32 -711127255, label %originalBB87alteredBB
    i32 -1544773508, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB96, %for.end44, %for.inc42, %for.end41, %originalBBpart294, %originalBB87, %for.inc39, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %length.0.be = phi float [ %length.0, %loopEntry ], [ %length.0, %originalBB96alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %length.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB96 ], [ %length.0, %for.end44 ], [ %length.0, %for.inc42 ], [ %length.0, %for.end41 ], [ %length.0, %originalBBpart294 ], [ %length.0, %originalBB87 ], [ %length.0, %for.inc39 ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB83 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body21 ], [ %length.0, %for.cond18 ], [ %length.0, %for.body16 ], [ %length.0, %for.cond13 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB96alteredBB ], [ %i12.0, %originalBB87alteredBB ], [ %i12.0, %originalBB83alteredBB ], [ %i12.0, %originalBB79alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB96 ], [ %i12.0, %for.end44 ], [ %.neg39, %for.inc42 ], [ %i12.0, %for.end41 ], [ %i12.0, %originalBBpart294 ], [ %i12.0, %originalBB87 ], [ %i12.0, %for.inc39 ], [ %i12.0, %originalBBpart285 ], [ %i12.0, %originalBB83 ], [ %i12.0, %if.end ], [ %i12.0, %originalBBpart281 ], [ %i12.0, %originalBB79 ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body21 ], [ %i12.0, %for.cond18 ], [ %i12.0, %for.body16 ], [ %i12.0, %for.cond13 ], [ 1, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart294 ], [ %86, %originalBB87 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %8, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi float [ %temp.0, %loopEntry ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %sqrtf, %originalBBalteredBB ], [ %temp.0, %originalBB96 ], [ %temp.0, %for.end44 ], [ %temp.0, %for.inc42 ], [ %temp.0, %for.end41 ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.inc39 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %sqrtf40, %originalBB ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond18 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond13 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261476381, %originalBB96alteredBB ], [ 794003164, %originalBB87alteredBB ], [ 1455487075, %originalBB83alteredBB ], [ 2118736071, %originalBB79alteredBB ], [ -1720229009, %originalBBalteredBB ], [ %113, %originalBB96 ], [ %104, %for.end44 ], [ -709918144, %for.inc42 ], [ -1145826092, %for.end41 ], [ 1408842363, %originalBBpart294 ], [ %95, %originalBB87 ], [ %85, %for.inc39 ], [ 38609815, %originalBBpart285 ], [ %76, %originalBB83 ], [ %67, %if.end ], [ -966763343, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %if.then ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %19, %for.body21 ], [ %10, %for.cond18 ], [ 1408842363, %for.body16 ], [ %7, %for.cond13 ], [ -709918144, %for.end ], [ -1746999233, %for.inc ], [ 447313784, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 416307740, i32 -1294668653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %2, i64 %idxprom
  %arrayidx10 = getelementptr inbounds float, float* %3, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx8, float* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i12.0, %6
  %7 = select i1 %cmp14.not, i32 813355059, i32 1878590976
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %8 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j.0, %9
  %10 = select i1 %cmp19.not, i32 -1693087219, i32 -299506733
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1720229009, i32 -1077216568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i12.0 to i64
  %arrayidx23 = getelementptr inbounds float, float* %2, i64 %idxprom22
  %20 = load float, float* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds float, float* %2, i64 %idxprom24
  %21 = load float, float* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds float, float* %3, i64 %idxprom22
  %22 = load float, float* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds float, float* %3, i64 %idxprom24
  %23 = load float, float* %arrayidx29, align 4
  %24 = insertelement <2 x float> poison, float %20, i32 0
  %25 = insertelement <2 x float> %24, float %22, i32 1
  %26 = insertelement <2 x float> poison, float %21, i32 0
  %27 = insertelement <2 x float> %26, float %23, i32 1
  %28 = fsub <2 x float> %25, %27
  %29 = fmul <2 x float> %28, %28
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x float> %29, %shift
  %add33 = extractelement <2 x float> %30, i32 0
  %sqrtf40 = call float @sqrtf(float %add33) #4
  %cmp37 = fcmp ogt float %sqrtf40, %length.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 118473253, i32 -1077216568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %40 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1371172482, i32 -966763343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2118736071, i32 1794517159
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1862081286, i32 1794517159
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1455487075, i32 820116189
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -878604297, i32 820116189
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 794003164, i32 -711127255
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 56650885, i32 -711127255
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 261476381, i32 -1544773508
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv45 = fpext float %length.0 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv45)
  store i32 0, i32* %.reg2mem, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1981134777, i32 -1544773508
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i12.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds float, float* %2, i64 %idxprom22alteredBB
  %114 = load float, float* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds float, float* %2, i64 %idxprom24alteredBB
  %115 = load float, float* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom22alteredBB
  %116 = load float, float* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom24alteredBB
  %117 = load float, float* %arrayidx29alteredBB, align 4
  %118 = insertelement <2 x float> poison, float %114, i32 0
  %119 = insertelement <2 x float> %118, float %116, i32 1
  %120 = insertelement <2 x float> poison, float %115, i32 0
  %121 = insertelement <2 x float> %120, float %117, i32 1
  %122 = fsub <2 x float> %119, %121
  %123 = fmul <2 x float> %122, %122
  %shift42 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %124 = fadd <2 x float> %123, %shift42
  %add33alteredBB = extractelement <2 x float> %124, i32 0
  %sqrtf = call float @sqrtf(float %add33alteredBB) #4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %conv45alteredBB = fpext float %length.0 to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv45alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
