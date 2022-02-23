; ModuleID = 'build_ollvm/programs/37/919.ll'
source_filename = "source-C-CXX/37/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x [1000 x double*]], align 16
  %q = alloca [100 x double*], align 16
  %a = alloca [100 x double*], align 16
  %n = alloca i32, align 4
  %num = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 460008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460008, label %for.cond
    i32 258469307, label %originalBB
    i32 -2136082369, label %originalBBpart2
    i32 1816955414, label %for.body
    i32 -114032104, label %for.cond14
    i32 766684648, label %originalBB122
    i32 -1093259809, label %originalBBpart2124
    i32 668200066, label %for.body19
    i32 -2082103535, label %for.inc
    i32 1994396916, label %for.end
    i32 -1954770615, label %for.cond37
    i32 1773354261, label %originalBB126
    i32 -686954115, label %originalBBpart2128
    i32 419619852, label %for.body42
    i32 1712021375, label %originalBB130
    i32 -297317757, label %originalBBpart2142
    i32 1100350627, label %for.inc55
    i32 -1530636568, label %for.end57
    i32 -67314901, label %originalBB144
    i32 48199841, label %originalBBpart2158
    i32 -1237657127, label %for.cond70
    i32 1607510460, label %for.body76
    i32 224983949, label %for.inc94
    i32 53511299, label %for.end96
    i32 -1677501578, label %for.inc119
    i32 -94110894, label %originalBB160
    i32 -1880832924, label %originalBBpart2164
    i32 -273199573, label %for.end121
    i32 157833942, label %originalBBalteredBB
    i32 497567382, label %originalBB122alteredBB
    i32 -1038818982, label %originalBB126alteredBB
    i32 1788830311, label %originalBB130alteredBB
    i32 -1636131884, label %originalBB144alteredBB
    i32 462919218, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB160, %for.inc119, %for.end96, %for.inc94, %for.body76, %for.cond70, %originalBBpart2158, %originalBB144, %for.end57, %for.inc55, %originalBBpart2142, %originalBB130, %for.body42, %originalBBpart2128, %originalBB126, %for.cond37, %for.end, %for.inc, %for.body19, %originalBBpart2124, %originalBB122, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %.neg, %originalBB160 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end96 ], [ %123, %for.inc94 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB144 ], [ %j.0, %for.end57 ], [ %90, %for.inc55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond37 ], [ 0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -94110894, %originalBB160alteredBB ], [ -67314901, %originalBB144alteredBB ], [ 1712021375, %originalBB130alteredBB ], [ 1773354261, %originalBB126alteredBB ], [ 766684648, %originalBB122alteredBB ], [ 258469307, %originalBBalteredBB ], [ 460008, %originalBBpart2164 ], [ %145, %originalBB160 ], [ %136, %for.inc119 ], [ -1677501578, %for.end96 ], [ -1237657127, %for.inc94 ], [ 224983949, %for.body76 ], [ %116, %for.cond70 ], [ -1237657127, %originalBBpart2158 ], [ %113, %originalBB144 ], [ %99, %for.end57 ], [ -1954770615, %for.inc55 ], [ 1100350627, %originalBBpart2142 ], [ %89, %originalBB130 ], [ %76, %for.body42 ], [ %67, %originalBBpart2128 ], [ %66, %originalBB126 ], [ %55, %for.cond37 ], [ -1954770615, %for.end ], [ -114032104, %for.inc ], [ -2082103535, %for.body19 ], [ %43, %originalBBpart2124 ], [ %42, %originalBB122 ], [ %31, %for.cond14 ], [ -114032104, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 258469307, i32 157833942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2136082369, i32 157833942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1816955414, i32 -273199573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext
  %20 = bitcast i32** %add.ptr to i8**
  store i8* %call1, i8** %20, align 8
  %call2 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %add.ptr5 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext
  %21 = bitcast double** %add.ptr5 to i8**
  store i8* %call2, i8** %21, align 8
  %call6 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %add.ptr9 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i64 0, i64 %idx.ext
  %22 = bitcast double** %add.ptr9 to i8**
  store i8* %call6, i8** %22, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call1)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 766684648, i32 497567382
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext16
  %32 = load i32*, i32** %add.ptr17, align 8
  %33 = load i32, i32* %32, align 4
  %cmp18 = icmp slt i32 %j.0, %33
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1093259809, i32 497567382
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 668200066, i32 1994396916
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %call20 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idx.ext22 = sext i32 %i.0 to i64
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %44 = bitcast double** %add.ptr26 to i8**
  store i8* %call20, i8** %44, align 8
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %call20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext35
  %46 = load double*, double** %add.ptr36, align 8
  store double 0.000000e+00, double* %46, align 8
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1773354261, i32 -1038818982
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext39
  %56 = load i32*, i32** %add.ptr40, align 8
  %57 = load i32, i32* %56, align 4
  %cmp41 = icmp slt i32 %j.0, %57
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -686954115, i32 -1038818982
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %67 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 419619852, i32 -1530636568
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1712021375, i32 1788830311
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext44
  %77 = load double*, double** %add.ptr45, align 8
  %78 = load double, double* %77, align 8
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i64 0, i64 %idx.ext44, i64 %idx.ext50
  %79 = load double*, double** %add.ptr51, align 8
  %80 = load double, double* %79, align 8
  %add = fadd double %78, %80
  store double %add, double* %77, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -297317757, i32 1788830311
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -67314901, i32 -1636131884
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext59
  %100 = load double*, double** %add.ptr60, align 8
  %101 = load double, double* %100, align 8
  %add.ptr63 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext59
  %102 = load i32*, i32** %add.ptr63, align 8
  %103 = load i32, i32* %102, align 4
  %conv = sitofp i32 %103 to double
  %div = fdiv double %101, %conv
  store double %div, double* %100, align 8
  %add.ptr69 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i64 0, i64 %idx.ext59
  %104 = load double*, double** %add.ptr69, align 8
  store double 0.000000e+00, double* %104, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 48199841, i32 -1636131884
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %add.ptr73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext72
  %114 = load i32*, i32** %add.ptr73, align 8
  %115 = load i32, i32* %114, align 4
  %cmp74 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp74, i32 1607510460, i32 53511299
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %add.ptr79 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i64 0, i64 %idx.ext78
  %117 = load double*, double** %add.ptr79, align 8
  %118 = load double, double* %117, align 8
  %idx.ext84 = sext i32 %j.0 to i64
  %add.ptr85 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i64 0, i64 %idx.ext78, i64 %idx.ext84
  %119 = load double*, double** %add.ptr85, align 8
  %120 = load double, double* %119, align 8
  %add.ptr88 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext78
  %121 = load double*, double** %add.ptr88, align 8
  %122 = load double, double* %121, align 8
  %sub = fsub double %120, %122
  %square = fmul double %sub, %sub
  %add90 = fadd double %118, %square
  store double %add90, double* %117, align 8
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idx.ext98 = sext i32 %i.0 to i64
  %add.ptr99 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i64 0, i64 %idx.ext98
  %124 = load double*, double** %add.ptr99, align 8
  %125 = load double, double* %124, align 8
  %add.ptr102 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext98
  %126 = load i32*, i32** %add.ptr102, align 8
  %127 = load i32, i32* %126, align 4
  %conv103 = sitofp i32 %127 to double
  %div104 = fdiv double %125, %conv103
  store double %div104, double* %124, align 8
  %call111 = call double @sqrt(double %div104) #4
  store double %call111, double* %124, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call111)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -94110894, i32 462919218
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1880832924, i32 462919218
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %i.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext44alteredBB
  %146 = load double*, double** %add.ptr45alteredBB, align 8
  %147 = load double, double* %146, align 8
  %idx.ext50alteredBB = sext i32 %j.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i64 0, i64 %idx.ext44alteredBB, i64 %idx.ext50alteredBB
  %148 = load double*, double** %add.ptr51alteredBB, align 8
  %149 = load double, double* %148, align 8
  %addalteredBB = fadd double %147, %149
  store double %addalteredBB, double* %146, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idx.ext59alteredBB = sext i32 %i.0 to i64
  %add.ptr60alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idx.ext59alteredBB
  %150 = load double*, double** %add.ptr60alteredBB, align 8
  %151 = load double, double* %150, align 8
  %add.ptr63alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i64 0, i64 %idx.ext59alteredBB
  %152 = load i32*, i32** %add.ptr63alteredBB, align 8
  %153 = load i32, i32* %152, align 4
  %convalteredBB = sitofp i32 %153 to double
  %divalteredBB = fdiv double %151, %convalteredBB
  store double %divalteredBB, double* %150, align 8
  %add.ptr69alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %q, i64 0, i64 %idx.ext59alteredBB
  %154 = load double*, double** %add.ptr69alteredBB, align 8
  store double 0.000000e+00, double* %154, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
