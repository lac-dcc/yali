; ModuleID = 'build_ollvm/programs/26/217.ll'
source_filename = "source-C-CXX/26/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%7.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%7.5f;x2=%7.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%7.5fi;x2=0.00000-%7.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%7.5f+%7.5fi;x2=%7.5f-%7.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695931580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695931580, label %for.cond
    i32 311060529, label %originalBB
    i32 -1737098522, label %originalBBpart2
    i32 1261787043, label %for.body
    i32 504905491, label %if.then
    i32 -1258640467, label %if.else
    i32 -1570634021, label %originalBB47
    i32 -2018992359, label %originalBBpart249
    i32 1454406675, label %if.then13
    i32 207313191, label %originalBB51
    i32 -1841235975, label %originalBBpart2177
    i32 933549147, label %if.else32
    i32 1870880383, label %originalBB179
    i32 1048272376, label %originalBBpart2225
    i32 2094056788, label %if.then41
    i32 717320683, label %if.else43
    i32 2042211134, label %if.end
    i32 -1876438621, label %if.end45
    i32 -2036627093, label %originalBB227
    i32 -1977855788, label %originalBBpart2229
    i32 553881654, label %if.end46
    i32 618985121, label %for.inc
    i32 -1880820165, label %for.end
    i32 508048553, label %originalBBalteredBB
    i32 1503028500, label %originalBB47alteredBB
    i32 -490988103, label %originalBB51alteredBB
    i32 -80770401, label %originalBB179alteredBB
    i32 -208719229, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB179alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %originalBBpart2229, %originalBB227, %if.end45, %if.end, %if.else43, %if.then41, %originalBBpart2225, %originalBB179, %if.else32, %originalBBpart2177, %originalBB51, %if.then13, %originalBBpart249, %originalBB47, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB227alteredBB ], [ %disc.0, %originalBB179alteredBB ], [ %disc.0, %originalBB51alteredBB ], [ %disc.0, %originalBB47alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %for.inc ], [ %disc.0, %if.end46 ], [ %disc.0, %originalBBpart2229 ], [ %disc.0, %originalBB227 ], [ %disc.0, %if.end45 ], [ %disc.0, %if.end ], [ %disc.0, %if.else43 ], [ %disc.0, %if.then41 ], [ %disc.0, %originalBBpart2225 ], [ %disc.0, %originalBB179 ], [ %disc.0, %if.else32 ], [ %disc.0, %originalBBpart2177 ], [ %disc.0, %originalBB51 ], [ %disc.0, %if.then13 ], [ %disc.0, %originalBBpart249 ], [ %disc.0, %originalBB47 ], [ %disc.0, %if.else ], [ %disc.0, %if.then ], [ %sub, %for.body ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036627093, %originalBB227alteredBB ], [ 1870880383, %originalBB179alteredBB ], [ 207313191, %originalBB51alteredBB ], [ -1570634021, %originalBB47alteredBB ], [ 311060529, %originalBBalteredBB ], [ -695931580, %for.inc ], [ 618985121, %if.end46 ], [ 553881654, %originalBBpart2229 ], [ %120, %originalBB227 ], [ %111, %if.end45 ], [ -1876438621, %if.end ], [ 2042211134, %if.else43 ], [ 2042211134, %if.then41 ], [ %99, %originalBBpart2225 ], [ %98, %originalBB179 ], [ %79, %if.else32 ], [ -1876438621, %originalBBpart2177 ], [ %70, %originalBB51 ], [ %54, %if.then13 ], [ %45, %originalBBpart249 ], [ %44, %originalBB47 ], [ %35, %if.else ], [ 553881654, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB227alteredBB ], [ %137, %originalBB179alteredBB ], [ %0, %originalBB51alteredBB ], [ %0, %originalBB47alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end46 ], [ %0, %originalBBpart2229 ], [ %0, %originalBB227 ], [ %0, %if.end45 ], [ %0, %if.end ], [ %0, %if.else43 ], [ %0, %if.then41 ], [ %0, %originalBBpart2225 ], [ %88, %originalBB179 ], [ %0, %if.else32 ], [ %0, %originalBBpart2177 ], [ %0, %originalBB51 ], [ %0, %if.then13 ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 311060529, i32 508048553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1737098522, i32 508048553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1261787043, i32 -1880820165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %21 = load double, double* %b, align 8
  %mul = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul2 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %23
  %sub = fsub double %mul, %mul3
  %call4 = call double @llvm.fabs.f64(double %sub)
  %cmp5 = fcmp ole double %call4, 0x3EB0C6F7A0B5ED8D
  %24 = select i1 %cmp5, i32 504905491, i32 -1258640467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %sub6 = fneg double %25
  %26 = load double, double* %a, align 8
  %mul7 = fmul double %26, 2.000000e+00
  %div = fdiv double %sub6, %mul7
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1570634021, i32 1503028500
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp12 = fcmp ogt double %disc.0, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2018992359, i32 1503028500
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1454406675, i32 933549147
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 207313191, i32 -490988103
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %mul15 = fmul double %55, %55
  %56 = load double, double* %a, align 8
  %mul16 = fmul double %56, 4.000000e+00
  %57 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %57
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #4
  %add = fsub double %call19, %55
  %58 = load double, double* %a, align 8
  %mul20 = fmul double %58, 2.000000e+00
  %div21 = fdiv double %add, %mul20
  %59 = load double, double* %b, align 8
  %sub22 = fneg double %59
  %mul23 = fmul double %59, %59
  %mul24 = fmul double %58, 4.000000e+00
  %60 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %60
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #4
  %sub28 = fsub double %sub22, %call27
  %61 = load double, double* %a, align 8
  %mul29 = fmul double %61, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div30)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1841235975, i32 -490988103
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1870880383, i32 -80770401
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %80 = load double, double* %b, align 8
  %sub33 = fneg double %80
  %81 = load double, double* %a, align 8
  %sub36 = fneg double %disc.0
  %call37 = call double @sqrt(double %sub36) #4
  %82 = load double, double* %a, align 8
  %83 = insertelement <2 x double> poison, double %81, i32 0
  %84 = insertelement <2 x double> %83, double %82, i32 1
  %85 = fmul <2 x double> %84, <double 2.000000e+00, double 2.000000e+00>
  %86 = insertelement <2 x double> poison, double %sub33, i32 0
  %87 = insertelement <2 x double> %86, double %call37, i32 1
  %88 = fdiv <2 x double> %87, %85
  %89 = extractelement <2 x double> %88, i32 0
  %cmp40 = fcmp oeq double %89, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1048272376, i32 -80770401
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %99 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2094056788, i32 717320683
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %100 = extractelement <2 x double> %0, i32 1
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %100, double %100)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %101 = extractelement <2 x double> %0, i32 0
  %102 = extractelement <2 x double> %0, i32 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %101, double %102, double %101, double %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2036627093, i32 -208719229
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1977855788, i32 -208719229
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %122 = load double, double* %b, align 8
  %mul15alteredBB = fmul double %122, %122
  %123 = load double, double* %a, align 8
  %mul16alteredBB = fmul double %123, 4.000000e+00
  %124 = load double, double* %c, align 8
  %mul17alteredBB = fmul double %mul16alteredBB, %124
  %_80 = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %_80) #4
  %addalteredBB = fsub double %call19alteredBB, %122
  %125 = load double, double* %a, align 8
  %mul20alteredBB = fmul double %125, 2.000000e+00
  %div21alteredBB = fdiv double %addalteredBB, %mul20alteredBB
  %126 = load double, double* %b, align 8
  %_104 = fneg double %126
  %mul23alteredBB = fmul double %126, %126
  %mul24alteredBB = fmul double %125, 4.000000e+00
  %127 = load double, double* %c, align 8
  %mul25alteredBB = fmul double %mul24alteredBB, %127
  %_142 = fsub double %mul23alteredBB, %mul25alteredBB
  %call27alteredBB = call double @sqrt(double %_142) #4
  %_150 = fsub double %_104, %call27alteredBB
  %128 = load double, double* %a, align 8
  %mul29alteredBB = fmul double %128, 2.000000e+00
  %div30alteredBB = fdiv double %_150, %mul29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div21alteredBB, double %div30alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %sub33alteredBB = fneg double %129
  %130 = load double, double* %a, align 8
  %_200 = fneg double %disc.0
  %call37alteredBB = call double @sqrt(double %_200) #4
  %131 = load double, double* %a, align 8
  %132 = insertelement <2 x double> poison, double %130, i32 0
  %133 = insertelement <2 x double> %132, double %131, i32 1
  %134 = fmul <2 x double> %133, <double 2.000000e+00, double 2.000000e+00>
  %135 = insertelement <2 x double> poison, double %sub33alteredBB, i32 0
  %136 = insertelement <2 x double> %135, double %call37alteredBB, i32 1
  %137 = fdiv <2 x double> %136, %134
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
