; ModuleID = 'build_ollvm/programs/26/1653.ll'
source_filename = "source-C-CXX/26/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396087321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396087321, label %while.cond
    i32 1399527155, label %while.body
    i32 1550650116, label %originalBB
    i32 1448483012, label %originalBBpart2
    i32 -547349028, label %if.then
    i32 -235083827, label %if.then17
    i32 -1326713146, label %if.then37
    i32 1382687736, label %if.else
    i32 390573727, label %land.lhs.true
    i32 834285591, label %if.then41
    i32 1075789522, label %if.else43
    i32 -1940841765, label %originalBB167
    i32 -577547558, label %originalBBpart2169
    i32 -792151247, label %if.end
    i32 -1737343826, label %originalBB171
    i32 -306063419, label %originalBBpart2173
    i32 1753069035, label %if.end45
    i32 242080528, label %originalBB175
    i32 -797173691, label %originalBBpart2177
    i32 1019240350, label %if.else46
    i32 -553910821, label %if.then56
    i32 -1605110141, label %if.else58
    i32 -1341006728, label %originalBB179
    i32 -391734276, label %originalBBpart2181
    i32 -1787798462, label %land.lhs.true60
    i32 -837747977, label %if.then62
    i32 -1282265035, label %originalBB183
    i32 -1603831342, label %originalBBpart2185
    i32 -1600316504, label %if.else64
    i32 2024969993, label %if.end66
    i32 -1051651027, label %originalBB187
    i32 -936289976, label %originalBBpart2189
    i32 -728158026, label %if.end67
    i32 -2127232988, label %if.end68
    i32 -2047436933, label %if.else69
    i32 -1948040708, label %land.lhs.true74
    i32 1948390377, label %if.then76
    i32 43902039, label %if.else78
    i32 391143794, label %if.end80
    i32 518940221, label %if.end81
    i32 486206507, label %originalBB191
    i32 393092402, label %originalBBpart2193
    i32 -779530235, label %while.end
    i32 220543423, label %originalBBalteredBB
    i32 1155435376, label %originalBB167alteredBB
    i32 -1720923129, label %originalBB171alteredBB
    i32 445414174, label %originalBB175alteredBB
    i32 -1338852785, label %originalBB179alteredBB
    i32 260768441, label %originalBB183alteredBB
    i32 972722544, label %originalBB187alteredBB
    i32 -335968083, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.end81, %if.end80, %if.else78, %if.then76, %land.lhs.true74, %if.else69, %if.end68, %if.end67, %originalBBpart2189, %originalBB187, %if.end66, %if.else64, %originalBBpart2185, %originalBB183, %if.then62, %land.lhs.true60, %originalBBpart2181, %originalBB179, %if.else58, %if.then56, %if.else46, %originalBBpart2177, %originalBB175, %if.end45, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.else43, %if.then41, %land.lhs.true, %if.else, %if.then37, %if.then17, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %195, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end66 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else43 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %if.then17 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.end81 ], [ %p.0, %if.end80 ], [ %p.0, %if.else78 ], [ %p.0, %if.then76 ], [ %p.0, %land.lhs.true74 ], [ %p.0, %if.else69 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %if.end66 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.then62 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.else58 ], [ %p.0, %if.then56 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.else43 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then37 ], [ %p.0, %if.then17 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %div, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %call6alteredBB, %originalBBalteredBB ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.end81 ], [ %q.0, %if.end80 ], [ %q.0, %if.else78 ], [ %q.0, %if.then76 ], [ %q.0, %land.lhs.true74 ], [ %q.0, %if.else69 ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %if.end66 ], [ %q.0, %if.else64 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %if.then62 ], [ %q.0, %land.lhs.true60 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.else58 ], [ %q.0, %if.then56 ], [ %q.0, %if.else46 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %if.else43 ], [ %q.0, %if.then41 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then37 ], [ %q.0, %if.then17 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %call6, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.else69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end66 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %div53, %if.else46 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else43 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then37 ], [ %k.0, %if.then17 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486206507, %originalBB191alteredBB ], [ -1051651027, %originalBB187alteredBB ], [ -1282265035, %originalBB183alteredBB ], [ -1341006728, %originalBB179alteredBB ], [ 242080528, %originalBB175alteredBB ], [ -1737343826, %originalBB171alteredBB ], [ -1940841765, %originalBB167alteredBB ], [ 1550650116, %originalBBalteredBB ], [ 396087321, %originalBBpart2193 ], [ %194, %originalBB191 ], [ %185, %if.end81 ], [ 518940221, %if.end80 ], [ 391143794, %if.else78 ], [ 391143794, %if.then76 ], [ %174, %land.lhs.true74 ], [ %171, %if.else69 ], [ 518940221, %if.end68 ], [ -2127232988, %if.end67 ], [ -728158026, %originalBBpart2189 ], [ %168, %originalBB187 ], [ %159, %if.end66 ], [ 2024969993, %if.else64 ], [ 2024969993, %originalBBpart2185 ], [ %150, %originalBB183 ], [ %141, %if.then62 ], [ %132, %land.lhs.true60 ], [ %131, %originalBBpart2181 ], [ %130, %originalBB179 ], [ %121, %if.else58 ], [ -728158026, %if.then56 ], [ %112, %if.else46 ], [ -2127232988, %originalBBpart2177 ], [ %107, %originalBB175 ], [ %98, %if.end45 ], [ 1753069035, %originalBBpart2173 ], [ %89, %originalBB171 ], [ %80, %if.end ], [ -792151247, %originalBBpart2169 ], [ %71, %originalBB167 ], [ %62, %if.else43 ], [ -792151247, %if.then41 ], [ %53, %land.lhs.true ], [ %52, %if.else ], [ 1753069035, %if.then37 ], [ %49, %if.then17 ], [ %32, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB191alteredBB ], [ %0, %originalBB187alteredBB ], [ %0, %originalBB183alteredBB ], [ %0, %originalBB179alteredBB ], [ %0, %originalBB175alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB167alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2193 ], [ %0, %originalBB191 ], [ %0, %if.end81 ], [ %0, %if.end80 ], [ %0, %if.else78 ], [ %0, %if.then76 ], [ %0, %land.lhs.true74 ], [ %173, %if.else69 ], [ %0, %if.end68 ], [ %0, %if.end67 ], [ %0, %originalBBpart2189 ], [ %0, %originalBB187 ], [ %0, %if.end66 ], [ %0, %if.else64 ], [ %0, %originalBBpart2185 ], [ %0, %originalBB183 ], [ %0, %if.then62 ], [ %0, %land.lhs.true60 ], [ %0, %originalBBpart2181 ], [ %0, %originalBB179 ], [ %0, %if.else58 ], [ %0, %if.then56 ], [ %0, %if.else46 ], [ %0, %originalBBpart2177 ], [ %0, %originalBB175 ], [ %0, %if.end45 ], [ %0, %originalBBpart2173 ], [ %0, %originalBB171 ], [ %0, %if.end ], [ %0, %originalBBpart2169 ], [ %0, %originalBB167 ], [ %0, %if.else43 ], [ %0, %if.then41 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %if.then37 ], [ %48, %if.then17 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 1399527155, i32 -779530235
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1550650116, i32 220543423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %13 = load double, double* %b, align 8
  %sub = fneg double %13
  %14 = load double, double* %a, align 8
  %mul = fmul double %14, 2.000000e+00
  %div = fdiv double %sub, %mul
  %mul2 = fmul double %13, %13
  %mul3 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul4 = fmul double %mul3, %15
  %sub5 = fsub double %mul2, %mul4
  %call6 = call double @sqrt(double %sub5) #3
  %16 = load double, double* %b, align 8
  %mul7 = fmul double %16, %16
  %17 = load double, double* %a, align 8
  %mul8 = fmul double %17, 4.000000e+00
  %18 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %18
  %sub10 = fsub double %mul7, %mul9
  %cmp11 = fcmp une double %sub10, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1448483012, i32 220543423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -547349028, i32 -2047436933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %mul12 = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul13 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %31
  %sub15 = fsub double %mul12, %mul14
  %cmp16 = fcmp ogt double %sub15, 0.000000e+00
  %32 = select i1 %cmp16, i32 -235083827, i32 1019240350
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %mul19 = fmul double %33, %33
  %34 = load double, double* %a, align 8
  %mul20 = fmul double %34, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %35
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %36 = load double, double* %a, align 8
  %37 = load double, double* %b, align 8
  %sub26 = fneg double %37
  %mul27 = fmul double %37, %37
  %mul28 = fmul double %36, 4.000000e+00
  %38 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %38
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %39 = insertelement <2 x double> poison, double %call23, i32 0
  %40 = insertelement <2 x double> %39, double %sub26, i32 1
  %41 = insertelement <2 x double> poison, double %33, i32 0
  %42 = insertelement <2 x double> %41, double %call31, i32 1
  %43 = fsub <2 x double> %40, %42
  %44 = load double, double* %a, align 8
  %45 = insertelement <2 x double> poison, double %36, i32 0
  %46 = insertelement <2 x double> %45, double %44, i32 1
  %47 = fmul <2 x double> %46, <double 2.000000e+00, double 2.000000e+00>
  %48 = fdiv <2 x double> %43, %47
  %cmp36 = fcmp oge double %q.0, 1.000000e-05
  %49 = select i1 %cmp36, i32 -1326713146, i32 1382687736
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %50 = extractelement <2 x double> %0, i32 0
  %51 = extractelement <2 x double> %0, i32 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %50, double %51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp39 = fcmp olt double %p.0, 1.000000e-05
  %52 = select i1 %cmp39, i32 390573727, i32 1075789522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp40 = fcmp ogt double %p.0, -1.000000e-05
  %53 = select i1 %cmp40, i32 834285591, i32 1075789522
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1940841765, i32 1155435376
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %p.0)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -577547558, i32 1155435376
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1737343826, i32 -1720923129
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -306063419, i32 -1720923129
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 242080528, i32 445414174
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -797173691, i32 445414174
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %108 = load double, double* %a, align 8
  %mul47 = fmul double %108, 4.000000e+00
  %109 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %109
  %110 = load double, double* %b, align 8
  %mul49 = fmul double %110, %110
  %sub50 = fsub double %mul48, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %111 = load double, double* %a, align 8
  %mul52 = fmul double %111, 2.000000e+00
  %div53 = fdiv double %call51, %mul52
  %cmp55 = fcmp oge double %q.0, 1.000000e-05
  %112 = select i1 %cmp55, i32 -553910821, i32 -1605110141
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %p.0, double %k.0, double %p.0, double %k.0)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1341006728, i32 -1338852785
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp59 = fcmp olt double %p.0, 1.000000e-05
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -391734276, i32 -1338852785
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1787798462, i32 -1600316504
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = fcmp ogt double %p.0, -1.000000e-05
  %132 = select i1 %cmp61, i32 -837747977, i32 -1600316504
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1282265035, i32 260768441
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), double %k.0, double %k.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1603831342, i32 260768441
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %p.0, double %k.0, double %p.0, double %k.0)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1051651027, i32 972722544
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -936289976, i32 972722544
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %169 = load double, double* %b, align 8
  %sub70 = fneg double %169
  %170 = load double, double* %a, align 8
  %mul71 = fmul double %170, 2.000000e+00
  %div72 = fdiv double %sub70, %mul71
  %cmp73 = fcmp olt double %p.0, 1.000000e-05
  %171 = select i1 %cmp73, i32 -1948040708, i32 43902039
  %172 = insertelement <2 x double> poison, double %div72, i32 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = fcmp ogt double %p.0, -1.000000e-05
  %174 = select i1 %cmp75, i32 1948390377, i32 43902039
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %175 = extractelement <2 x double> %0, i32 0
  %176 = extractelement <2 x double> %0, i32 1
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %175, double %176)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 486206507, i32 -335968083
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 393092402, i32 -335968083
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %196 = load double, double* %b, align 8
  %_85 = fneg double %196
  %197 = load double, double* %a, align 8
  %mulalteredBB = fmul double %197, 2.000000e+00
  %divalteredBB = fdiv double %_85, %mulalteredBB
  %mul2alteredBB = fmul double %196, %196
  %mul3alteredBB = fmul double %197, 4.000000e+00
  %198 = load double, double* %c, align 8
  %mul4alteredBB = fmul double %mul3alteredBB, %198
  %_129 = fsub double %mul2alteredBB, %mul4alteredBB
  %call6alteredBB = call double @sqrt(double %_129) #3
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), double %k.0, double %k.0)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
