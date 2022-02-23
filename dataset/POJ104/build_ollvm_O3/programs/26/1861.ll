; ModuleID = 'build_ollvm/programs/26/1861.ll'
source_filename = "source-C-CXX/26/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1269903480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1269903480, label %for.cond
    i32 1294350491, label %originalBB
    i32 1234337984, label %originalBBpart2
    i32 576481084, label %for.body
    i32 -2135262348, label %originalBB59
    i32 247528214, label %originalBBpart285
    i32 -1728012274, label %if.then
    i32 2093796461, label %if.else
    i32 -283163635, label %if.then33
    i32 1294227508, label %originalBB87
    i32 -1437936286, label %originalBBpart2111
    i32 -814728295, label %if.else39
    i32 2042932750, label %originalBB113
    i32 471752754, label %originalBBpart2127
    i32 -937804174, label %if.then46
    i32 1134116869, label %if.end
    i32 49843368, label %originalBB129
    i32 875877898, label %originalBBpart2171
    i32 491497142, label %if.end57
    i32 1123055917, label %if.end58
    i32 1490439878, label %for.inc
    i32 1406198603, label %for.end
    i32 510291929, label %originalBBalteredBB
    i32 1084386221, label %originalBB59alteredBB
    i32 961577458, label %originalBB87alteredBB
    i32 408449953, label %originalBB113alteredBB
    i32 -64595278, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %if.end57, %originalBBpart2171, %originalBB129, %if.end, %if.then46, %originalBBpart2127, %originalBB113, %if.else39, %originalBBpart2111, %originalBB87, %if.then33, %if.else, %if.then, %originalBBpart285, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %116, %for.inc ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %conv43alteredBB, %originalBB113alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end ], [ 0.000000e+00, %if.then46 ], [ %m.0, %originalBBpart2127 ], [ %conv43, %originalBB113 ], [ %m.0, %if.else39 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then33 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 49843368, %originalBB129alteredBB ], [ 2042932750, %originalBB113alteredBB ], [ 1294227508, %originalBB87alteredBB ], [ -2135262348, %originalBB59alteredBB ], [ 1294350491, %originalBBalteredBB ], [ 1269903480, %for.inc ], [ 1490439878, %if.end58 ], [ 1123055917, %if.end57 ], [ 491497142, %originalBBpart2171 ], [ %115, %originalBB129 ], [ %102, %if.end ], [ 1134116869, %if.then46 ], [ %93, %originalBBpart2127 ], [ %92, %originalBB113 ], [ %81, %if.else39 ], [ 491497142, %originalBBpart2111 ], [ %72, %originalBB87 ], [ %61, %if.then33 ], [ %52, %if.else ], [ 1123055917, %if.then ], [ %41, %originalBBpart285 ], [ %40, %originalBB59 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1294350491, i32 510291929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1234337984, i32 510291929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 576481084, i32 1406198603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2135262348, i32 1084386221
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %29 = load float, float* %b, align 4
  %mul = fmul float %29, %29
  %30 = load float, float* %a, align 4
  %mul2 = fmul float %30, 4.000000e+00
  %31 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %31
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 247528214, i32 1084386221
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1728012274, i32 2093796461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %sub5 = fneg float %42
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %42, %42
  %43 = load float, float* %a, align 4
  %mul7 = fmul float %43, 4.000000e+00
  %44 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %44
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %45 = load float, float* %a, align 4
  %mul12 = fmul float %45, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %46 = load float, float* %b, align 4
  %sub14 = fneg float %46
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %46, %46
  %mul17 = fmul float %45, 4.000000e+00
  %47 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %47
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %48 = load float, float* %a, align 4
  %mul23 = fmul float %48, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load float, float* %b, align 4
  %mul27 = fmul float %49, %49
  %50 = load float, float* %a, align 4
  %mul28 = fmul float %50, 4.000000e+00
  %51 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %51
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %52 = select i1 %cmp31, i32 -283163635, i32 -814728295
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1294227508, i32 961577458
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %62 = load float, float* %b, align 4
  %sub34 = fneg float %62
  %63 = load float, float* %a, align 4
  %mul35 = fmul float %63, 2.000000e+00
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv37, double %conv37)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1437936286, i32 961577458
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2042932750, i32 408449953
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %82 = load float, float* %b, align 4
  %sub40 = fneg float %82
  %83 = load float, float* %a, align 4
  %mul41 = fmul float %83, 2.000000e+00
  %div42 = fdiv float %sub40, %mul41
  %conv43 = fpext float %div42 to double
  %cmp44 = fcmp oeq float %82, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 471752754, i32 408449953
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %93 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -937804174, i32 1134116869
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 49843368, i32 -64595278
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %103 = load float, float* %a, align 4
  %mul47 = fmul float %103, 4.000000e+00
  %104 = load float, float* %c, align 4
  %mul48 = fmul float %mul47, %104
  %105 = load float, float* %b, align 4
  %mul49 = fmul float %105, %105
  %sub50 = fsub float %mul48, %mul49
  %conv51 = fpext float %sub50 to double
  %call52 = call double @sqrt(double %conv51) #3
  %106 = load float, float* %a, align 4
  %mul53 = fmul float %106, 2.000000e+00
  %conv54 = fpext float %mul53 to double
  %div55 = fdiv double %call52, %conv54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %div55, double %m.0, double %div55)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 875877898, i32 -64595278
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %117 = load float, float* %b, align 4
  %_88 = fneg float %117
  %118 = load float, float* %a, align 4
  %mul35alteredBB = fmul float %118, 2.000000e+00
  %div36alteredBB = fdiv float %_88, %mul35alteredBB
  %conv37alteredBB = fpext float %div36alteredBB to double
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv37alteredBB, double %conv37alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %119 = load float, float* %b, align 4
  %sub40alteredBB = fneg float %119
  %120 = load float, float* %a, align 4
  %mul41alteredBB = fmul float %120, 2.000000e+00
  %div42alteredBB = fdiv float %sub40alteredBB, %mul41alteredBB
  %conv43alteredBB = fpext float %div42alteredBB to double
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %121 = load float, float* %a, align 4
  %mul47alteredBB = fmul float %121, 4.000000e+00
  %122 = load float, float* %c, align 4
  %mul48alteredBB = fmul float %mul47alteredBB, %122
  %123 = load float, float* %b, align 4
  %mul49alteredBB = fmul float %123, %123
  %sub50alteredBB = fsub float %mul48alteredBB, %mul49alteredBB
  %conv51alteredBB = fpext float %sub50alteredBB to double
  %call52alteredBB = call double @sqrt(double %conv51alteredBB) #3
  %124 = load float, float* %a, align 4
  %mul53alteredBB = fmul float %124, 2.000000e+00
  %conv54alteredBB = fpext float %mul53alteredBB to double
  %div55alteredBB = fdiv double %call52alteredBB, %conv54alteredBB
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %div55alteredBB, double %m.0, double %div55alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
