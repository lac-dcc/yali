; ModuleID = 'build_ollvm/programs/26/1414.ll'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204790796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204790796, label %for.cond
    i32 151376656, label %for.body
    i32 347405761, label %if.then
    i32 -1616272885, label %originalBB
    i32 427057594, label %originalBBpart2
    i32 -1248899113, label %if.then6
    i32 -1989541451, label %if.then12
    i32 1727898402, label %if.else
    i32 1202185545, label %if.then35
    i32 -1851211516, label %if.end
    i32 1018311414, label %if.end57
    i32 405005814, label %originalBB126
    i32 -1237228059, label %originalBBpart2128
    i32 1384036364, label %if.else58
    i32 754613795, label %if.then60
    i32 -333579150, label %if.then66
    i32 -1511250119, label %if.else86
    i32 -1079365604, label %originalBB130
    i32 962199664, label %originalBBpart2160
    i32 -1944779539, label %if.then92
    i32 878135834, label %if.end116
    i32 -1533576248, label %if.end117
    i32 1773153001, label %if.end118
    i32 -365875197, label %if.end119
    i32 1495021977, label %if.else120
    i32 -2135643606, label %if.end125
    i32 547114537, label %for.inc
    i32 1400937457, label %originalBB162
    i32 -170085594, label %originalBBpart2174
    i32 -1011163487, label %for.end
    i32 -2066744139, label %originalBBalteredBB
    i32 1282791023, label %originalBB126alteredBB
    i32 589553482, label %originalBB130alteredBB
    i32 811771461, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB162, %for.inc, %if.end125, %if.else120, %if.end119, %if.end118, %if.end117, %if.end116, %if.then92, %originalBBpart2160, %originalBB130, %if.else86, %if.then66, %if.then60, %if.else58, %originalBBpart2128, %originalBB126, %if.end57, %if.end, %if.then35, %if.else, %if.then12, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB162alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %119, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %if.end125 ], [ %i.0, %if.else120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else86 ], [ %i.0, %if.then66 ], [ %i.0, %if.then60 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1400937457, %originalBB162alteredBB ], [ -1079365604, %originalBB130alteredBB ], [ 405005814, %originalBB126alteredBB ], [ -1616272885, %originalBBalteredBB ], [ 204790796, %originalBBpart2174 ], [ %128, %originalBB162 ], [ %118, %for.inc ], [ 547114537, %if.end125 ], [ -2135643606, %if.else120 ], [ -2135643606, %if.end119 ], [ -365875197, %if.end118 ], [ 1773153001, %if.end117 ], [ -1533576248, %if.end116 ], [ 878135834, %if.then92 ], [ %100, %originalBBpart2160 ], [ %99, %originalBB130 ], [ %87, %if.else86 ], [ -1533576248, %if.then66 ], [ %71, %if.then60 ], [ %67, %if.else58 ], [ -365875197, %originalBBpart2128 ], [ %65, %originalBB126 ], [ %56, %if.end57 ], [ 1018311414, %if.end ], [ -1851211516, %if.then35 ], [ %40, %if.else ], [ 1018311414, %if.then12 ], [ %29, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 151376656, i32 -1011163487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp une double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 347405761, i32 1495021977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1616272885, i32 -2066744139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %cmp5 = fcmp ogt double %15, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 427057594, i32 -2066744139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1248899113, i32 1384036364
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load double, double* %b, align 8
  %mul7 = fmul double %26, %26
  %27 = load double, double* %a, align 8
  %mul8 = fmul double %27, 4.000000e+00
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %sub10 = fsub double %mul7, %mul9
  %cmp11 = fcmp ogt double %sub10, 0.000000e+00
  %29 = select i1 %cmp11, i32 -1989541451, i32 1727898402
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %mul14 = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %mul15 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %32
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %add = fsub double %call18, %30
  %33 = load double, double* %a, align 8
  %mul19 = fmul double %33, 2.000000e+00
  %div = fdiv double %add, %mul19
  %34 = load double, double* %b, align 8
  %sub20 = fneg double %34
  %mul21 = fmul double %34, %34
  %mul22 = fmul double %33, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %35
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %sub26 = fsub double %sub20, %call25
  %36 = load double, double* %a, align 8
  %mul27 = fmul double %36, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %mul30 = fmul double %37, %37
  %38 = load double, double* %a, align 8
  %mul31 = fmul double %38, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %39
  %sub33 = fsub double %mul30, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  %40 = select i1 %cmp34, i32 1202185545, i32 -1851211516
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %sub36 = fneg double %41
  %42 = load double, double* %a, align 8
  %mul37 = fmul double %42, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %mul39 = fmul double %42, 4.000000e+00
  %43 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %43
  %mul41 = fmul double %41, %41
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %44 = load double, double* %a, align 8
  %mul44 = fmul double %44, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %45 = load double, double* %b, align 8
  %sub46 = fneg double %45
  %div48 = fdiv double %sub46, %mul44
  %mul49 = fmul double %44, 4.000000e+00
  %46 = load double, double* %c, align 8
  %mul50 = fmul double %mul49, %46
  %mul51 = fmul double %45, %45
  %sub52 = fsub double %mul50, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %47 = load double, double* %a, align 8
  %mul54 = fmul double %47, 2.000000e+00
  %div55 = fdiv double %call53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %div38, double %div45, double %div48, double %div55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 405005814, i32 1282791023
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1237228059, i32 1282791023
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %66 = load double, double* %a, align 8
  %cmp59 = fcmp olt double %66, 0.000000e+00
  %67 = select i1 %cmp59, i32 754613795, i32 1773153001
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %mul61 = fmul double %68, %68
  %69 = load double, double* %a, align 8
  %mul62 = fmul double %69, 4.000000e+00
  %70 = load double, double* %c, align 8
  %mul63 = fmul double %mul62, %70
  %sub64 = fsub double %mul61, %mul63
  %cmp65 = fcmp ogt double %sub64, 0.000000e+00
  %71 = select i1 %cmp65, i32 -333579150, i32 -1511250119
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %sub67 = fneg double %72
  %mul68 = fmul double %72, %72
  %73 = load double, double* %a, align 8
  %mul69 = fmul double %73, 4.000000e+00
  %74 = load double, double* %c, align 8
  %mul70 = fmul double %mul69, %74
  %sub71 = fsub double %mul68, %mul70
  %call72 = call double @sqrt(double %sub71) #3
  %sub73 = fsub double %sub67, %call72
  %75 = load double, double* %a, align 8
  %mul74 = fmul double %75, 2.000000e+00
  %div75 = fdiv double %sub73, %mul74
  %76 = load double, double* %b, align 8
  %mul77 = fmul double %76, %76
  %mul78 = fmul double %75, 4.000000e+00
  %77 = load double, double* %c, align 8
  %mul79 = fmul double %mul78, %77
  %sub80 = fsub double %mul77, %mul79
  %call81 = call double @sqrt(double %sub80) #3
  %add82 = fsub double %call81, %76
  %78 = load double, double* %a, align 8
  %mul83 = fmul double %78, 2.000000e+00
  %div84 = fdiv double %add82, %mul83
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div75, double %div84)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1079365604, i32 589553482
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %mul87 = fmul double %88, %88
  %89 = load double, double* %a, align 8
  %mul88 = fmul double %89, 4.000000e+00
  %90 = load double, double* %c, align 8
  %mul89 = fmul double %mul88, %90
  %sub90 = fsub double %mul87, %mul89
  %cmp91 = fcmp olt double %sub90, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 962199664, i32 589553482
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %100 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1944779539, i32 878135834
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %101 = load double, double* %b, align 8
  %sub93 = fneg double %101
  %102 = load double, double* %a, align 8
  %mul94 = fmul double %102, 2.000000e+00
  %div95 = fdiv double %sub93, %mul94
  %mul96 = fmul double %102, 4.000000e+00
  %103 = load double, double* %c, align 8
  %mul97 = fmul double %mul96, %103
  %mul98 = fmul double %101, %101
  %sub99 = fsub double %mul97, %mul98
  %call100 = call double @sqrt(double %sub99) #3
  %sub101 = fneg double %call100
  %104 = load double, double* %a, align 8
  %mul102 = fmul double %104, 2.000000e+00
  %div103 = fdiv double %sub101, %mul102
  %105 = load double, double* %b, align 8
  %sub104 = fneg double %105
  %div106 = fdiv double %sub104, %mul102
  %mul107 = fmul double %104, 4.000000e+00
  %106 = load double, double* %c, align 8
  %mul108 = fmul double %mul107, %106
  %mul109 = fmul double %105, %105
  %sub110 = fsub double %mul108, %mul109
  %call111 = call double @sqrt(double %sub110) #3
  %sub112 = fneg double %call111
  %107 = load double, double* %a, align 8
  %mul113 = fmul double %107, 2.000000e+00
  %div114 = fdiv double %sub112, %mul113
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %div95, double %div103, double %div106, double %div114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %108 = load double, double* %b, align 8
  %sub121 = fneg double %108
  %109 = load double, double* %a, align 8
  %mul122 = fmul double %109, 2.000000e+00
  %div123 = fdiv double %sub121, %mul122
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div123)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1400937457, i32 811771461
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -170085594, i32 811771461
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %i.0, 1
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
