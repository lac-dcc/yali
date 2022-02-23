; ModuleID = 'build_ollvm/programs/26/2241.ll'
source_filename = "source-C-CXX/26/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1559002674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559002674, label %for.cond
    i32 -2071275147, label %for.body
    i32 -892383736, label %originalBB
    i32 1445739919, label %originalBBpart2
    i32 1244853183, label %if.then
    i32 1443140379, label %if.then6
    i32 -1418092888, label %originalBB118
    i32 -1388785311, label %originalBBpart2138
    i32 -2038653214, label %if.else
    i32 -1354655501, label %originalBB140
    i32 1895792207, label %originalBBpart2172
    i32 1339631183, label %if.then15
    i32 2063446807, label %if.else40
    i32 1764397378, label %originalBB174
    i32 -1210521796, label %originalBBpart2364
    i32 -828091747, label %if.end
    i32 2098291973, label %originalBB366
    i32 412125419, label %originalBBpart2368
    i32 135292391, label %if.end68
    i32 -1989863023, label %if.else69
    i32 644874169, label %if.then73
    i32 407407864, label %originalBB370
    i32 -14034246, label %originalBBpart2466
    i32 407694626, label %if.end94
    i32 1050933854, label %if.then98
    i32 1988101413, label %if.end116
    i32 -640674299, label %if.end117
    i32 -899829184, label %for.inc
    i32 1830547863, label %for.end
    i32 -2102302175, label %originalBBalteredBB
    i32 1775338730, label %originalBB118alteredBB
    i32 1905313650, label %originalBB140alteredBB
    i32 -1336133572, label %originalBB174alteredBB
    i32 2023569002, label %originalBB366alteredBB
    i32 1534620646, label %originalBB370alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB174alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc, %if.end117, %if.end116, %if.then98, %if.end94, %originalBBpart2466, %originalBB370, %if.then73, %if.else69, %if.end68, %originalBBpart2368, %originalBB366, %if.end, %originalBBpart2364, %originalBB174, %if.else40, %if.then15, %originalBBpart2172, %originalBB140, %if.else, %originalBBpart2138, %originalBB118, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %155, %for.inc ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then98 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2466 ], [ %k.0, %originalBB370 ], [ %k.0, %if.then73 ], [ %k.0, %if.else69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB174 ], [ %k.0, %if.else40 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then6 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 407407864, %originalBB370alteredBB ], [ 2098291973, %originalBB366alteredBB ], [ 1764397378, %originalBB174alteredBB ], [ -1354655501, %originalBB140alteredBB ], [ -1418092888, %originalBB118alteredBB ], [ -892383736, %originalBBalteredBB ], [ -1559002674, %for.inc ], [ -899829184, %if.end117 ], [ -640674299, %if.end116 ], [ 1988101413, %if.then98 ], [ %148, %if.end94 ], [ 407694626, %originalBBpart2466 ], [ %145, %originalBB370 ], [ %129, %if.then73 ], [ %120, %if.else69 ], [ -640674299, %if.end68 ], [ 135292391, %originalBBpart2368 ], [ %117, %originalBB366 ], [ %108, %if.end ], [ -828091747, %originalBBpart2364 ], [ %99, %originalBB174 ], [ %83, %if.else40 ], [ -828091747, %if.then15 ], [ %67, %originalBBpart2172 ], [ %66, %originalBB140 ], [ %54, %if.else ], [ 135292391, %originalBBpart2138 ], [ %45, %originalBB118 ], [ %34, %if.then6 ], [ %25, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -2071275147, i32 1830547863
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
  %10 = select i1 %9, i32 -892383736, i32 -2102302175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %11 = load float, float* %b, align 4
  %cmp2 = fcmp une float %11, 0.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1445739919, i32 -2102302175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1244853183, i32 -1989863023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %mul = fmul float %22, %22
  %23 = load float, float* %a, align 4
  %mul3 = fmul float %23, 4.000000e+00
  %24 = load float, float* %c, align 4
  %mul4 = fmul float %mul3, %24
  %cmp5 = fcmp oeq float %mul, %mul4
  %25 = select i1 %cmp5, i32 1443140379, i32 -2038653214
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1418092888, i32 1775338730
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %35 = load float, float* %b, align 4
  %div = fmul float %35, -5.000000e-01
  %36 = load float, float* %a, align 4
  %div7 = fdiv float %div, %36
  %conv = fpext float %div7 to double
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1388785311, i32 1775338730
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1354655501, i32 1905313650
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %55 = load float, float* %b, align 4
  %mul9 = fmul float %55, %55
  %56 = load float, float* %a, align 4
  %mul10 = fmul float %56, 4.000000e+00
  %57 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %57
  %sub12 = fsub float %mul9, %mul11
  %cmp13 = fcmp ogt float %sub12, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1895792207, i32 1905313650
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1339631183, i32 2063446807
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %68 = load float, float* %b, align 4
  %sub16 = fneg float %68
  %conv17 = fpext float %sub16 to double
  %mul18 = fmul float %68, %68
  %69 = load float, float* %a, align 4
  %mul19 = fmul float %69, 4.000000e+00
  %70 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %70
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #3
  %add = fadd double %call23, %conv17
  %71 = load float, float* %a, align 4
  %mul24 = fmul float %71, 2.000000e+00
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %add, %conv25
  %72 = load float, float* %b, align 4
  %sub27 = fneg float %72
  %conv28 = fpext float %sub27 to double
  %mul29 = fmul float %72, %72
  %mul30 = fmul float %71, 4.000000e+00
  %73 = load float, float* %c, align 4
  %mul31 = fmul float %mul30, %73
  %sub32 = fsub float %mul29, %mul31
  %conv33 = fpext float %sub32 to double
  %call34 = call double @sqrt(double %conv33) #3
  %sub35 = fsub double %conv28, %call34
  %74 = load float, float* %a, align 4
  %mul36 = fmul float %74, 2.000000e+00
  %conv37 = fpext float %mul36 to double
  %div38 = fdiv double %sub35, %conv37
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div26, double %div38)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1764397378, i32 -1336133572
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %84 = load float, float* %b, align 4
  %div42 = fmul float %84, -5.000000e-01
  %85 = load float, float* %a, align 4
  %div43 = fdiv float %div42, %85
  %conv44 = fpext float %div43 to double
  %mul45 = fmul float %85, 4.000000e+00
  %86 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %86
  %mul47 = fmul float %84, %84
  %sub48 = fsub float %mul46, %mul47
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %87 = load float, float* %a, align 4
  %mul51 = fmul float %87, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call50, %conv52
  %88 = load float, float* %b, align 4
  %div55 = fmul float %88, -5.000000e-01
  %div56 = fdiv float %div55, %87
  %conv57 = fpext float %div56 to double
  %mul58 = fmul float %87, 4.000000e+00
  %89 = load float, float* %c, align 4
  %mul59 = fmul float %mul58, %89
  %mul60 = fmul float %88, %88
  %sub61 = fsub float %mul59, %mul60
  %conv62 = fpext float %sub61 to double
  %call63 = call double @sqrt(double %conv62) #3
  %90 = load float, float* %a, align 4
  %mul64 = fmul float %90, 2.000000e+00
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %call63, %conv65
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv44, double %div53, double %conv57, double %div66)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1210521796, i32 -1336133572
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2098291973, i32 2023569002
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 412125419, i32 2023569002
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %118 = load float, float* %a, align 4
  %119 = load float, float* %c, align 4
  %mul70 = fmul float %118, %119
  %cmp71 = fcmp olt float %mul70, 0.000000e+00
  %120 = select i1 %cmp71, i32 644874169, i32 407694626
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 407407864, i32 1534620646
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %130 = load float, float* %b, align 4
  %mul74 = fmul float %130, %130
  %131 = load float, float* %a, align 4
  %mul75 = fmul float %131, 4.000000e+00
  %132 = load float, float* %c, align 4
  %mul76 = fmul float %mul75, %132
  %sub77 = fsub float %mul74, %mul76
  %conv78 = fpext float %sub77 to double
  %call79 = call double @sqrt(double %conv78) #3
  %133 = load float, float* %a, align 4
  %mul80 = fmul float %133, 2.000000e+00
  %conv81 = fpext float %mul80 to double
  %div82 = fdiv double %call79, %conv81
  %134 = load float, float* %b, align 4
  %mul83 = fmul float %134, %134
  %mul84 = fmul float %133, 4.000000e+00
  %135 = load float, float* %c, align 4
  %mul85 = fmul float %mul84, %135
  %sub86 = fsub float %mul83, %mul85
  %conv87 = fpext float %sub86 to double
  %call88 = call double @sqrt(double %conv87) #3
  %sub89 = fneg double %call88
  %136 = load float, float* %a, align 4
  %mul90 = fmul float %136, 2.000000e+00
  %conv91 = fpext float %mul90 to double
  %div92 = fdiv double %sub89, %conv91
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %div82, double %div92)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -14034246, i32 1534620646
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %146 = load float, float* %a, align 4
  %147 = load float, float* %c, align 4
  %mul95 = fmul float %146, %147
  %cmp96 = fcmp ogt float %mul95, 0.000000e+00
  %148 = select i1 %cmp96, i32 1050933854, i32 1988101413
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %149 = load float, float* %a, align 4
  %mul99 = fmul float %149, 4.000000e+00
  %150 = load float, float* %c, align 4
  %mul100 = fmul float %mul99, %150
  %151 = load float, float* %b, align 4
  %mul101 = fmul float %151, %151
  %sub102 = fsub float %mul100, %mul101
  %conv103 = fpext float %sub102 to double
  %call104 = call double @sqrt(double %conv103) #3
  %div105 = fmul double %call104, 5.000000e-01
  %152 = load float, float* %a, align 4
  %conv106 = fpext float %152 to double
  %div107 = fdiv double %div105, %conv106
  %mul108 = fmul float %152, 4.000000e+00
  %153 = load float, float* %c, align 4
  %mul109 = fmul float %mul108, %153
  %conv110 = fpext float %mul109 to double
  %call111 = call double @sqrt(double %conv110) #3
  %div112 = fmul double %call111, 5.000000e-01
  %154 = load float, float* %a, align 4
  %conv113 = fpext float %154 to double
  %div114 = fdiv double %div112, %conv113
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %div107, double %div114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %156 = load float, float* %b, align 4
  %divalteredBB = fmul float %156, -5.000000e-01
  %157 = load float, float* %a, align 4
  %div7alteredBB = fdiv float %divalteredBB, %157
  %convalteredBB = fpext float %div7alteredBB to double
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %158 = load float, float* %b, align 4
  %div42alteredBB = fmul float %158, -5.000000e-01
  %159 = load float, float* %a, align 4
  %div43alteredBB = fdiv float %div42alteredBB, %159
  %conv44alteredBB = fpext float %div43alteredBB to double
  %mul45alteredBB = fmul float %159, 4.000000e+00
  %160 = load float, float* %c, align 4
  %mul46alteredBB = fmul float %mul45alteredBB, %160
  %mul47alteredBB = fmul float %158, %158
  %_237 = fsub float %mul46alteredBB, %mul47alteredBB
  %conv49alteredBB = fpext float %_237 to double
  %call50alteredBB = call double @sqrt(double %conv49alteredBB) #3
  %161 = load float, float* %a, align 4
  %mul51alteredBB = fmul float %161, 2.000000e+00
  %conv52alteredBB = fpext float %mul51alteredBB to double
  %div53alteredBB = fdiv double %call50alteredBB, %conv52alteredBB
  %162 = load float, float* %b, align 4
  %div55alteredBB = fmul float %162, -5.000000e-01
  %div56alteredBB = fdiv float %div55alteredBB, %161
  %conv57alteredBB = fpext float %div56alteredBB to double
  %mul58alteredBB = fmul float %161, 4.000000e+00
  %163 = load float, float* %c, align 4
  %mul59alteredBB = fmul float %mul58alteredBB, %163
  %mul60alteredBB = fmul float %162, %162
  %_329 = fsub float %mul59alteredBB, %mul60alteredBB
  %conv62alteredBB = fpext float %_329 to double
  %call63alteredBB = call double @sqrt(double %conv62alteredBB) #3
  %164 = load float, float* %a, align 4
  %mul64alteredBB = fmul float %164, 2.000000e+00
  %conv65alteredBB = fpext float %mul64alteredBB to double
  %div66alteredBB = fdiv double %call63alteredBB, %conv65alteredBB
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv44alteredBB, double %div53alteredBB, double %conv57alteredBB, double %div66alteredBB)
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %165 = load float, float* %b, align 4
  %mul74alteredBB = fmul float %165, %165
  %166 = load float, float* %a, align 4
  %mul75alteredBB = fmul float %166, 4.000000e+00
  %167 = load float, float* %c, align 4
  %mul76alteredBB = fmul float %mul75alteredBB, %167
  %_397 = fsub float %mul74alteredBB, %mul76alteredBB
  %conv78alteredBB = fpext float %_397 to double
  %call79alteredBB = call double @sqrt(double %conv78alteredBB) #3
  %168 = load float, float* %a, align 4
  %mul80alteredBB = fmul float %168, 2.000000e+00
  %conv81alteredBB = fpext float %mul80alteredBB to double
  %div82alteredBB = fdiv double %call79alteredBB, %conv81alteredBB
  %169 = load float, float* %b, align 4
  %mul83alteredBB = fmul float %169, %169
  %mul84alteredBB = fmul float %168, 4.000000e+00
  %170 = load float, float* %c, align 4
  %mul85alteredBB = fmul float %mul84alteredBB, %170
  %_427 = fsub float %mul83alteredBB, %mul85alteredBB
  %conv87alteredBB = fpext float %_427 to double
  %call88alteredBB = call double @sqrt(double %conv87alteredBB) #3
  %_439 = fneg double %call88alteredBB
  %171 = load float, float* %a, align 4
  %mul90alteredBB = fmul float %171, 2.000000e+00
  %conv91alteredBB = fpext float %mul90alteredBB to double
  %div92alteredBB = fdiv double %_439, %conv91alteredBB
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %div82alteredBB, double %div92alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
