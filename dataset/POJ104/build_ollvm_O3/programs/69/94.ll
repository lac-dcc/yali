; ModuleID = 'build_ollvm/programs/69/94.ll'
source_filename = "source-C-CXX/69/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [1000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036875358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036875358, label %for.cond
    i32 -1850305089, label %for.body
    i32 2062023177, label %originalBB
    i32 -1491108011, label %originalBBpart2
    i32 -1415581175, label %for.inc
    i32 -229921139, label %for.end
    i32 1925765400, label %for.cond4
    i32 -509263094, label %originalBB50
    i32 733010084, label %originalBBpart252
    i32 -1259795389, label %for.body6
    i32 902490316, label %originalBB54
    i32 403792399, label %originalBBpart256
    i32 401515480, label %for.cond7
    i32 1644390070, label %for.body9
    i32 -1583701208, label %if.then
    i32 -1193272606, label %if.end
    i32 2080460752, label %for.inc42
    i32 1098317508, label %originalBB58
    i32 -1058492583, label %originalBBpart267
    i32 -1435967720, label %for.end44
    i32 970189365, label %for.inc45
    i32 1655429142, label %originalBB69
    i32 316563536, label %originalBBpart281
    i32 654143348, label %for.end47
    i32 -1125174091, label %originalBB83
    i32 1114452674, label %originalBBpart285
    i32 -2081640977, label %originalBBalteredBB
    i32 -146622553, label %originalBB50alteredBB
    i32 -1471605418, label %originalBB54alteredBB
    i32 -846228127, label %originalBB58alteredBB
    i32 -2040315445, label %originalBB69alteredBB
    i32 480493444, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB83, %for.end47, %originalBBpart281, %originalBB69, %for.inc45, %for.end44, %originalBBpart267, %originalBB58, %for.inc42, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB83 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc45 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %sqrtf, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB83 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %t.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %123, %originalBB69alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB83 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart281 ], [ %95, %originalBB69 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart267 ], [ %.neg22, %originalBB58 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125174091, %originalBB83alteredBB ], [ 1655429142, %originalBB69alteredBB ], [ 1098317508, %originalBB58alteredBB ], [ 902490316, %originalBB54alteredBB ], [ -509263094, %originalBB50alteredBB ], [ 2062023177, %originalBBalteredBB ], [ %122, %originalBB83 ], [ %113, %for.end47 ], [ 1925765400, %originalBBpart281 ], [ %104, %originalBB69 ], [ %94, %for.inc45 ], [ 970189365, %for.end44 ], [ 401515480, %originalBBpart267 ], [ %85, %originalBB58 ], [ %76, %for.inc42 ], [ 2080460752, %if.end ], [ -1193272606, %if.then ], [ %67, %for.body9 ], [ %59, %for.cond7 ], [ 401515480, %originalBBpart256 ], [ %57, %originalBB54 ], [ %48, %for.body6 ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %for.cond4 ], [ 1925765400, %for.end ], [ 1036875358, %for.inc ], [ -1415581175, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1850305089, i32 -229921139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2062023177, i32 -2081640977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1491108011, i32 -2081640977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -509263094, i32 -146622553
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 733010084, i32 -146622553
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1259795389, i32 654143348
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 902490316, i32 -1471605418
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
  %57 = select i1 %56, i32 403792399, i32 -1471605418
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp8, i32 1644390070, i32 -1435967720
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %x12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom10, i32 0
  %idxprom13 = sext i32 %j.0 to i64
  %x15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom13, i32 0
  %60 = bitcast float* %x12 to <2 x float>*
  %61 = load <2 x float>, <2 x float>* %60, align 8
  %62 = bitcast float* %x15 to <2 x float>*
  %63 = load <2 x float>, <2 x float>* %62, align 8
  %64 = fsub <2 x float> %61, %63
  %65 = fmul <2 x float> %64, %64
  %shift = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x float> %65, %shift
  %add = extractelement <2 x float> %66, i32 0
  %sqrtf = call float @sqrtf(float %add) #2
  %cmp40 = fcmp ogt float %sqrtf, %max.0
  %67 = select i1 %cmp40, i32 -1583701208, i32 -1193272606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1098317508, i32 -846228127
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1058492583, i32 -846228127
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1655429142, i32 -2040315445
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 316563536, i32 -2040315445
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1125174091, i32 480493444
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %conv48 = fpext float %max.0 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv48)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1114452674, i32 480493444
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xalteredBB, float* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %conv48alteredBB = fpext float %max.0 to double
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv48alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
