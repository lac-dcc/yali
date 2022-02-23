; ModuleID = 'build_ollvm/programs/26/1713.ll'
source_filename = "source-C-CXX/26/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n2.0 = phi double [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1980571790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1980571790, label %for.cond
    i32 -746125819, label %originalBB
    i32 994145491, label %originalBBpart2
    i32 546753462, label %for.body
    i32 731992339, label %if.then
    i32 21143780, label %if.else
    i32 521814205, label %if.then34
    i32 -786095763, label %if.else40
    i32 367495186, label %originalBB62
    i32 2098073926, label %originalBBpart2110
    i32 -1247047757, label %if.then56
    i32 1819484533, label %originalBB112
    i32 -668746039, label %originalBBpart2114
    i32 2139301047, label %if.else58
    i32 -1248193368, label %if.end
    i32 -1474575111, label %if.end60
    i32 292825405, label %originalBB116
    i32 -1433596202, label %originalBBpart2118
    i32 1893220959, label %if.end61
    i32 1428632841, label %originalBB120
    i32 -1836008612, label %originalBBpart2122
    i32 -1710235469, label %for.inc
    i32 631456186, label %for.end
    i32 1137226603, label %originalBB124
    i32 2121322351, label %originalBBpart2126
    i32 -1970726472, label %originalBBalteredBB
    i32 -1978466643, label %originalBB62alteredBB
    i32 -1695850863, label %originalBB112alteredBB
    i32 1666823499, label %originalBB116alteredBB
    i32 -1500344522, label %originalBB120alteredBB
    i32 1899562961, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end61, %originalBBpart2118, %originalBB116, %if.end60, %if.end, %if.else58, %originalBBpart2114, %originalBB112, %if.then56, %originalBBpart2110, %originalBB62, %if.else40, %if.then34, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end60 ], [ %j.0, %if.end ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else40 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %conv44alteredBB, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB124 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end60 ], [ %m.0, %if.end ], [ %m.0, %if.else58 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2110 ], [ %conv44, %originalBB62 ], [ %m.0, %if.else40 ], [ %m.0, %if.then34 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n2.0.be = phi double [ %n2.0, %loopEntry ], [ %n2.0, %originalBB124alteredBB ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %n2.0, %originalBB112alteredBB ], [ %div53alteredBB, %originalBB62alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB124 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart2122 ], [ %n2.0, %originalBB120 ], [ %n2.0, %if.end61 ], [ %n2.0, %originalBBpart2118 ], [ %n2.0, %originalBB116 ], [ %n2.0, %if.end60 ], [ %n2.0, %if.end ], [ %n2.0, %if.else58 ], [ %n2.0, %originalBBpart2114 ], [ %n2.0, %originalBB112 ], [ %n2.0, %if.then56 ], [ %n2.0, %originalBBpart2110 ], [ %div53, %originalBB62 ], [ %n2.0, %if.else40 ], [ %n2.0, %if.then34 ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1137226603, %originalBB124alteredBB ], [ 1428632841, %originalBB120alteredBB ], [ 292825405, %originalBB116alteredBB ], [ 1819484533, %originalBB112alteredBB ], [ 367495186, %originalBB62alteredBB ], [ -746125819, %originalBBalteredBB ], [ %132, %originalBB124 ], [ %123, %for.end ], [ -1980571790, %for.inc ], [ -1710235469, %originalBBpart2122 ], [ %114, %originalBB120 ], [ %105, %if.end61 ], [ 1893220959, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %87, %if.end60 ], [ -1474575111, %if.end ], [ -1248193368, %if.else58 ], [ -1248193368, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %69, %if.then56 ], [ %60, %originalBBpart2110 ], [ %59, %originalBB62 ], [ %45, %if.else40 ], [ -1474575111, %if.then34 ], [ %34, %if.else ], [ 1893220959, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -746125819, i32 -1970726472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 994145491, i32 -1970726472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 546753462, i32 631456186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %20 = load float, float* %b, align 4
  %mul = fmul float %20, %20
  %21 = load float, float* %a, align 4
  %mul3 = fmul float %21, 4.000000e+00
  %22 = load float, float* %c, align 4
  %mul4 = fmul float %mul3, %22
  %sub = fsub float %mul, %mul4
  %cmp5 = fcmp ogt float %sub, 0.000000e+00
  %23 = select i1 %cmp5, i32 731992339, i32 21143780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load float, float* %b, align 4
  %sub6 = fneg float %24
  %conv = fpext float %sub6 to double
  %mul7 = fmul float %24, %24
  %25 = load float, float* %a, align 4
  %mul8 = fmul float %25, 4.000000e+00
  %26 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %26
  %sub10 = fsub float %mul7, %mul9
  %conv11 = fpext float %sub10 to double
  %call12 = call double @sqrt(double %conv11) #3
  %add = fadd double %call12, %conv
  %27 = load float, float* %a, align 4
  %mul13 = fmul float %27, 2.000000e+00
  %conv14 = fpext float %mul13 to double
  %div = fdiv double %add, %conv14
  %28 = load float, float* %b, align 4
  %sub15 = fneg float %28
  %conv16 = fpext float %sub15 to double
  %mul17 = fmul float %28, %28
  %mul18 = fmul float %27, 4.000000e+00
  %29 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %29
  %sub20 = fsub float %mul17, %mul19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %conv21) #3
  %sub23 = fsub double %conv16, %call22
  %30 = load float, float* %a, align 4
  %mul24 = fmul float %30, 2.000000e+00
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load float, float* %b, align 4
  %mul28 = fmul float %31, %31
  %32 = load float, float* %a, align 4
  %mul29 = fmul float %32, 4.000000e+00
  %33 = load float, float* %c, align 4
  %mul30 = fmul float %mul29, %33
  %sub31 = fsub float %mul28, %mul30
  %cmp32 = fcmp oeq float %sub31, 0.000000e+00
  %34 = select i1 %cmp32, i32 521814205, i32 -786095763
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %35 = load float, float* %b, align 4
  %sub35 = fneg float %35
  %36 = load float, float* %a, align 4
  %mul36 = fmul float %36, 2.000000e+00
  %div37 = fdiv float %sub35, %mul36
  %conv38 = fpext float %div37 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv38)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 367495186, i32 -1978466643
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %46 = load float, float* %b, align 4
  %sub41 = fneg float %46
  %47 = load float, float* %a, align 4
  %mul42 = fmul float %47, 2.000000e+00
  %div43 = fdiv float %sub41, %mul42
  %conv44 = fpext float %div43 to double
  %mul45 = fmul float %47, 4.000000e+00
  %48 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %48
  %mul47 = fmul float %46, %46
  %sub48 = fsub float %mul46, %mul47
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %49 = load float, float* %a, align 4
  %mul51 = fmul float %49, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call50, %conv52
  %50 = load float, float* %b, align 4
  %cmp54 = fcmp oeq float %50, 0.000000e+00
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2098073926, i32 -1978466643
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %60 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1247047757, i32 2139301047
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1819484533, i32 -1695850863
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %n2.0, double %n2.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -668746039, i32 -1695850863
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %m.0, double %n2.0, double %m.0, double %n2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 292825405, i32 1666823499
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1433596202, i32 1666823499
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1428632841, i32 -1500344522
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1836008612, i32 -1500344522
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1137226603, i32 1899562961
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2121322351, i32 1899562961
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %133 = load float, float* %b, align 4
  %_ = fneg float %133
  %134 = load float, float* %a, align 4
  %mul42alteredBB = fmul float %134, 2.000000e+00
  %div43alteredBB = fdiv float %_, %mul42alteredBB
  %conv44alteredBB = fpext float %div43alteredBB to double
  %mul45alteredBB = fmul float %134, 4.000000e+00
  %135 = load float, float* %c, align 4
  %mul46alteredBB = fmul float %mul45alteredBB, %135
  %mul47alteredBB = fmul float %133, %133
  %_91 = fsub float %mul46alteredBB, %mul47alteredBB
  %conv49alteredBB = fpext float %_91 to double
  %call50alteredBB = call double @sqrt(double %conv49alteredBB) #3
  %136 = load float, float* %a, align 4
  %mul51alteredBB = fmul float %136, 2.000000e+00
  %conv52alteredBB = fpext float %mul51alteredBB to double
  %div53alteredBB = fdiv double %call50alteredBB, %conv52alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %n2.0, double %n2.0)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
