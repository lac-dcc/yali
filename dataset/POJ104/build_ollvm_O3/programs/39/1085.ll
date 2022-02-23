; ModuleID = 'build_ollvm/programs/39/1085.ll'
source_filename = "source-C-CXX/39/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -766876628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -766876628, label %first
    i32 893121733, label %originalBB
    i32 -1161190393, label %originalBBpart2
    i32 1983756954, label %if.then
    i32 590863361, label %originalBB177
    i32 1049647746, label %originalBBpart2179
    i32 153805501, label %if.else
    i32 506866027, label %if.end
    i32 -444888525, label %originalBB181
    i32 -2054277886, label %originalBBpart2183
    i32 -236894483, label %originalBBalteredBB
    i32 712978499, label %originalBB177alteredBB
    i32 602707999, label %originalBB181alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 893121733, i32 -236894483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, double* nonnull %m)
  %9 = load double, double* %m, align 8
  %div = fdiv double %9, 3.600000e+02
  %mul = fmul double %div, 3.140000e+00
  store double %mul, double* %m, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 8
  %add1 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 8
  %add2 = fadd double %add1, %13
  %div3 = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile double*, double** %s.reg2mem, align 8
  store double %div3, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 8
  %14 = load double, double* %m, align 8
  %call4 = call double @cos(double %14) #4
  %15 = load double, double* %m, align 8
  %call5 = call double @cos(double %15) #4
  %mul6 = fmul double %call4, %call5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile double*, double** %t.reg2mem, align 8
  store double %mul6, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %17 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %sub = fsub double %16, %17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile double*, double** %b.reg2mem, align 8
  %19 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 8
  %sub7 = fsub double %18, %19
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile double*, double** %c.reg2mem, align 8
  %21 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 8
  %sub9 = fsub double %20, %21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile double*, double** %s.reg2mem, align 8
  %22 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile double*, double** %d.reg2mem, align 8
  %23 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 8
  %sub11 = fsub double %22, %23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %24 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile double*, double** %b.reg2mem, align 8
  %25 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 8
  %26 = insertelement <2 x double> poison, double %sub, i32 0
  %27 = insertelement <2 x double> %26, double %24, i32 1
  %28 = insertelement <2 x double> poison, double %sub7, i32 0
  %29 = insertelement <2 x double> %28, double %25, i32 1
  %30 = fmul <2 x double> %27, %29
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile double*, double** %c.reg2mem, align 8
  %31 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 8
  %32 = insertelement <2 x double> poison, double %sub9, i32 0
  %33 = insertelement <2 x double> %32, double %31, i32 1
  %34 = fmul <2 x double> %30, %33
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile double*, double** %d.reg2mem, align 8
  %35 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 8
  %36 = insertelement <2 x double> poison, double %sub11, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fmul <2 x double> %34, %37
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile double*, double** %t.reg2mem, align 8
  %39 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 8
  %40 = extractelement <2 x double> %38, i32 1
  %mul16 = fmul double %40, %39
  %41 = extractelement <2 x double> %38, i32 0
  %sub17 = fsub double %41, %mul16
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1161190393, i32 -236894483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1983756954, i32 153805501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 590863361, i32 712978499
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1049647746, i32 712978499
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile double*, double** %s.reg2mem, align 8
  %70 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %sub19 = fsub double %70, %71
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile double*, double** %s.reg2mem, align 8
  %72 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 8
  %sub20 = fsub double %72, %73
  %mul21 = fmul double %sub19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile double*, double** %s.reg2mem, align 8
  %74 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile double*, double** %c.reg2mem, align 8
  %75 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 8
  %sub22 = fsub double %74, %75
  %mul23 = fmul double %mul21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %76 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile double*, double** %d.reg2mem, align 8
  %77 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 8
  %sub24 = fsub double %76, %77
  %mul25 = fmul double %mul23, %sub24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul26 = fmul double %78, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %80 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul27 = fmul double %mul26, %80
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %81 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul28 = fmul double %mul27, %81
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %82 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %mul29 = fmul double %mul28, %82
  %sub30 = fsub double %mul25, %mul29
  %call31 = call double @sqrt(double %sub30) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload216 = load volatile double*, double** %S.reg2mem, align 8
  store double %call31, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload216, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %83 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %83)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -444888525, i32 602707999
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2054277886, i32 602707999
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %malteredBB)
  %102 = load double, double* %malteredBB, align 8
  %divalteredBB = fdiv double %102, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 3.140000e+00
  store double %mulalteredBB, double* %malteredBB, align 8
  %103 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %104 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %105 = or i1 %104, %103
  br i1 %105, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call4alteredBB = call double @cos(double %mulalteredBB) #4
  %.pre = load double, double* %malteredBB, align 8
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %106 = phi double [ %mulalteredBB, %originalBBalteredBB ], [ %.pre, %cdce.call ]
  %107 = fcmp oeq double %106, 0xFFF0000000000000
  %108 = fcmp oeq double %106, 0x7FF0000000000000
  %109 = or i1 %108, %107
  br i1 %109, label %cdce.call2, label %loopEntry.backedge, !prof !1

cdce.call2:                                       ; preds = %cdce.end
  %call5alteredBB = call double @cos(double %106) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call2, %cdce.end, %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB181, %if.end, %if.else, %originalBBpart2179, %originalBB177, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -444888525, %originalBB181alteredBB ], [ 590863361, %originalBB177alteredBB ], [ %101, %originalBB181 ], [ %92, %if.end ], [ 506866027, %if.else ], [ 506866027, %originalBBpart2179 ], [ %69, %originalBB177 ], [ %60, %if.then ], [ %51, %originalBBpart2 ], [ %50, %originalBB ], [ %8, %first ], [ 893121733, %cdce.end ], [ 893121733, %cdce.call2 ]
  br label %loopEntry

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
