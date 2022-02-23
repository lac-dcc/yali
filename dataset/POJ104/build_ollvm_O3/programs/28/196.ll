; ModuleID = 'build_ollvm/programs/28/196.ll'
source_filename = "source-C-CXX/28/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %result = alloca [1000 x double], align 16
  %p = alloca [1000 x %struct.p], align 16
  %0 = bitcast [1000 x double]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %c96 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0, i32 2
  %c98 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1, i32 2
  %a = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0, i32 0
  %b = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 0, i32 1
  %a11 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1, i32 0
  %b13 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1562750893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562750893, label %for.cond
    i32 -820647974, label %for.body
    i32 -1649328771, label %for.inc
    i32 1333670374, label %originalBB
    i32 -703116051, label %originalBBpart2
    i32 1648853956, label %for.end
    i32 1407988918, label %for.cond23
    i32 936224991, label %for.body26
    i32 1032252517, label %if.then
    i32 -2039208559, label %if.else
    i32 -1319782295, label %if.then38
    i32 1092344570, label %if.else44
    i32 1497062649, label %for.cond45
    i32 1656110352, label %for.body50
    i32 -1757135805, label %originalBB112
    i32 -107568964, label %originalBBpart2170
    i32 1410851765, label %for.inc92
    i32 -581534502, label %originalBB172
    i32 1078566702, label %originalBBpart2185
    i32 -2108877407, label %for.end94
    i32 -395125857, label %if.end
    i32 -255847734, label %if.end104
    i32 153954158, label %originalBB187
    i32 1253529572, label %originalBBpart2189
    i32 -1965876232, label %for.inc105
    i32 -2138086015, label %for.end107
    i32 1900342305, label %originalBB191
    i32 1972840213, label %originalBBpart2193
    i32 -1536444351, label %originalBBalteredBB
    i32 888546969, label %originalBB112alteredBB
    i32 77920459, label %originalBB172alteredBB
    i32 1695173481, label %originalBB187alteredBB
    i32 182926754, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB191, %for.end107, %for.inc105, %originalBBpart2189, %originalBB187, %if.end104, %if.end, %for.end94, %originalBBpart2185, %originalBB172, %for.inc92, %originalBBpart2170, %originalBB112, %for.body50, %for.cond45, %if.else44, %if.then38, %if.else, %if.then, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %118, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end107 ], [ %.neg34, %for.inc105 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else44 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end104 ], [ %j.0, %if.end ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2185 ], [ %69, %originalBB172 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ 2, %if.else44 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900342305, %originalBB191alteredBB ], [ 153954158, %originalBB187alteredBB ], [ -581534502, %originalBB172alteredBB ], [ -1757135805, %originalBB112alteredBB ], [ 1333670374, %originalBBalteredBB ], [ %117, %originalBB191 ], [ %108, %for.end107 ], [ 1407988918, %for.inc105 ], [ -1965876232, %originalBBpart2189 ], [ %99, %originalBB187 ], [ %90, %if.end104 ], [ -255847734, %if.end ], [ -395125857, %for.end94 ], [ 1497062649, %originalBBpart2185 ], [ %78, %originalBB172 ], [ %68, %for.inc92 ], [ 1410851765, %originalBBpart2170 ], [ %59, %originalBB112 ], [ %41, %for.body50 ], [ %32, %for.cond45 ], [ 1497062649, %if.else44 ], [ -395125857, %if.then38 ], [ %28, %if.else ], [ -255847734, %if.then ], [ %25, %for.body26 ], [ %23, %for.cond23 ], [ 1407988918, %for.end ], [ 1562750893, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1649328771, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -820647974, i32 1648853956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1333670374, i32 -1536444351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -703116051, i32 -1536444351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %a, align 16
  store i32 1, i32* %b, align 4
  store double 2.000000e+00, double* %c96, align 8
  store i32 3, i32* %a11, align 16
  store i32 2, i32* %b13, align 4
  store double 1.500000e+00, double* %c98, align 8
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp24, i32 936224991, i32 -2138086015
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom27
  %24 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %24, 1
  %25 = select i1 %cmp29, i32 1032252517, i32 -2039208559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load double, double* %c96, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %27 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %27, 2
  %28 = select i1 %cmp36, i32 -1319782295, i32 1092344570
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %29 = load double, double* %c96, align 8
  %30 = load double, double* %c98, align 8
  %add = fadd double %29, %30
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %add)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom46
  %31 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp48, i32 1656110352, i32 -2108877407
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1757135805, i32 888546969
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  %idxprom51 = sext i32 %42 to i64
  %a53 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom51, i32 0
  %43 = load i32, i32* %a53, align 16
  %44 = add i32 %j.0, -2
  %idxprom55 = sext i32 %44 to i64
  %a57 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom55, i32 0
  %45 = load i32, i32* %a57, align 16
  %46 = add i32 %45, %43
  %idxprom59 = sext i32 %j.0 to i64
  %a61 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59, i32 0
  store i32 %46, i32* %a61, align 16
  %b65 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom51, i32 1
  %47 = load i32, i32* %b65, align 4
  %b69 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom55, i32 1
  %48 = load i32, i32* %b69, align 4
  %49 = add i32 %48, %47
  %b73 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59, i32 1
  store i32 %49, i32* %b73, align 4
  %conv77 = sitofp i32 %46 to double
  %conv81 = sitofp i32 %49 to double
  %div82 = fdiv double %conv77, %conv81
  %c85 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59, i32 2
  store double %div82, double* %c85, align 8
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %result, i64 0, i64 %idxprom89
  %50 = load double, double* %arrayidx90, align 8
  %add91 = fadd double %50, %div82
  store double %add91, double* %arrayidx90, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -107568964, i32 888546969
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -581534502, i32 77920459
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1078566702, i32 77920459
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %79 = load double, double* %c96, align 8
  %80 = load double, double* %c98, align 8
  %add99 = fadd double %79, %80
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %result, i64 0, i64 %idxprom100
  %81 = load double, double* %arrayidx101, align 8
  %add102 = fadd double %add99, %81
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %add102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 153954158, i32 1695173481
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1253529572, i32 1695173481
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1900342305, i32 182926754
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1972840213, i32 182926754
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  %idxprom51alteredBB = sext i32 %119 to i64
  %a53alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom51alteredBB, i32 0
  %120 = load i32, i32* %a53alteredBB, align 16
  %121 = add i32 %j.0, -2
  %idxprom55alteredBB = sext i32 %121 to i64
  %a57alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom55alteredBB, i32 0
  %122 = load i32, i32* %a57alteredBB, align 16
  %123 = add i32 %122, %120
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %a61alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59alteredBB, i32 0
  store i32 %123, i32* %a61alteredBB, align 16
  %b65alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom51alteredBB, i32 1
  %124 = load i32, i32* %b65alteredBB, align 4
  %b69alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom55alteredBB, i32 1
  %125 = load i32, i32* %b69alteredBB, align 4
  %126 = add i32 %125, %124
  %b73alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59alteredBB, i32 1
  store i32 %126, i32* %b73alteredBB, align 4
  %conv77alteredBB = sitofp i32 %123 to double
  %conv81alteredBB = sitofp i32 %126 to double
  %div82alteredBB = fdiv double %conv77alteredBB, %conv81alteredBB
  %c85alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %p, i64 0, i64 %idxprom59alteredBB, i32 2
  store double %div82alteredBB, double* %c85alteredBB, align 8
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %result, i64 0, i64 %idxprom89alteredBB
  %127 = load double, double* %arrayidx90alteredBB, align 8
  %add91alteredBB = fadd double %127, %div82alteredBB
  store double %add91alteredBB, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
