; ModuleID = 'build_ollvm/programs/26/1665.ll'
source_filename = "source-C-CXX/26/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344042610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344042610, label %for.cond
    i32 -356054214, label %originalBB
    i32 -12945126, label %originalBBpart2
    i32 -441758453, label %for.body
    i32 -433754373, label %if.then
    i32 -1936716555, label %if.else
    i32 2053861404, label %originalBB36
    i32 -1949323556, label %originalBBpart264
    i32 2048701062, label %if.end
    i32 298546608, label %if.then8
    i32 793815044, label %originalBB66
    i32 2064287116, label %originalBBpart2100
    i32 398620292, label %if.else17
    i32 1757740799, label %if.then19
    i32 -1649819216, label %originalBB102
    i32 -277960406, label %originalBBpart2160
    i32 1833389198, label %if.else29
    i32 -1795145220, label %originalBB162
    i32 1254191301, label %originalBBpart2164
    i32 2102389599, label %if.then31
    i32 -1232628108, label %originalBB166
    i32 1414055773, label %originalBBpart2168
    i32 95597868, label %if.end33
    i32 1439837779, label %if.end34
    i32 -1071028226, label %originalBB170
    i32 -1160472305, label %originalBBpart2172
    i32 -1183837458, label %if.end35
    i32 -113763907, label %for.inc
    i32 -485937898, label %for.end
    i32 -742187304, label %originalBBalteredBB
    i32 -884053926, label %originalBB36alteredBB
    i32 1568936353, label %originalBB66alteredBB
    i32 2118031559, label %originalBB102alteredBB
    i32 -1402989996, label %originalBB162alteredBB
    i32 -197178917, label %originalBB166alteredBB
    i32 -799192739, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB102alteredBB, %originalBB66alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart2172, %originalBB170, %if.end34, %if.end33, %originalBBpart2168, %originalBB166, %if.then31, %originalBBpart2164, %originalBB162, %if.else29, %originalBBpart2160, %originalBB102, %if.then19, %if.else17, %originalBBpart2100, %originalBB66, %if.then8, %if.end, %originalBBpart264, %originalBB36, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then19 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then8 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB36 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %divalteredBB, %originalBB36alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.end34 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.else29 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB102 ], [ %e.0, %if.then19 ], [ %e.0, %if.else17 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then8 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart264 ], [ %div, %originalBB36 ], [ %e.0, %if.else ], [ 0.000000e+00, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1071028226, %originalBB170alteredBB ], [ -1232628108, %originalBB166alteredBB ], [ -1795145220, %originalBB162alteredBB ], [ -1649819216, %originalBB102alteredBB ], [ 793815044, %originalBB66alteredBB ], [ 2053861404, %originalBB36alteredBB ], [ -356054214, %originalBBalteredBB ], [ 1344042610, %for.inc ], [ -113763907, %if.end35 ], [ -1183837458, %originalBBpart2172 ], [ %140, %originalBB170 ], [ %131, %if.end34 ], [ 1439837779, %if.end33 ], [ 95597868, %originalBBpart2168 ], [ %122, %originalBB166 ], [ %113, %if.then31 ], [ %104, %originalBBpart2164 ], [ %103, %originalBB162 ], [ %94, %if.else29 ], [ 1439837779, %originalBBpart2160 ], [ %85, %originalBB102 ], [ %74, %if.then19 ], [ %65, %if.else17 ], [ -1183837458, %originalBBpart2100 ], [ %64, %originalBB66 ], [ %53, %if.then8 ], [ %44, %if.end ], [ 2048701062, %originalBBpart264 ], [ %43, %originalBB36 ], [ %32, %if.else ], [ 2048701062, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -356054214, i32 -742187304
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
  %18 = select i1 %17, i32 -12945126, i32 -742187304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -441758453, i32 -485937898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %20, 0.000000e+00
  %23 = select i1 %cmp4, i32 -433754373, i32 -1936716555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2053861404, i32 -884053926
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %sub5 = fneg double %33
  %34 = load double, double* %a, align 8
  %mul6 = fmul double %34, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1949323556, i32 -884053926
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = fcmp ogt double %d.0, 0.000000e+00
  %44 = select i1 %cmp7, i32 298546608, i32 398620292
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 793815044, i32 1568936353
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call9 = call double @sqrt(double %d.0) #3
  %54 = load double, double* %a, align 8
  %mul10 = fmul double %54, 2.000000e+00
  %div11 = fdiv double %call9, %mul10
  %add = fadd double %e.0, %div11
  %call12 = call double @sqrt(double %d.0) #3
  %55 = load double, double* %a, align 8
  %mul13 = fmul double %55, 2.000000e+00
  %div14 = fdiv double %call12, %mul13
  %sub15 = fsub double %e.0, %div14
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub15)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2064287116, i32 1568936353
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = fcmp olt double %d.0, 0.000000e+00
  %65 = select i1 %cmp18, i32 1757740799, i32 1833389198
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1649819216, i32 2118031559
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sub20 = fneg double %d.0
  %call21 = call double @sqrt(double %sub20) #3
  %75 = load double, double* %a, align 8
  %mul22 = fmul double %75, 2.000000e+00
  %div23 = fdiv double %call21, %mul22
  %call25 = call double @sqrt(double %sub20) #3
  %76 = load double, double* %a, align 8
  %mul26 = fmul double %76, 2.000000e+00
  %div27 = fdiv double %call25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %div23, double %e.0, double %div27)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -277960406, i32 2118031559
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1795145220, i32 -1402989996
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp30 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1254191301, i32 -1402989996
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2102389599, i32 95597868
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1232628108, i32 -197178917
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %e.0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1414055773, i32 -197178917
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1071028226, i32 -799192739
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1160472305, i32 -799192739
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %141 = load double, double* %b, align 8
  %sub5alteredBB = fneg double %141
  %142 = load double, double* %a, align 8
  %mul6alteredBB = fmul double %142, 2.000000e+00
  %divalteredBB = fdiv double %sub5alteredBB, %mul6alteredBB
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call double @sqrt(double %d.0) #3
  %143 = load double, double* %a, align 8
  %mul10alteredBB = fmul double %143, 2.000000e+00
  %div11alteredBB = fdiv double %call9alteredBB, %mul10alteredBB
  %addalteredBB = fadd double %e.0, %div11alteredBB
  %call12alteredBB = call double @sqrt(double %d.0) #3
  %144 = load double, double* %a, align 8
  %mul13alteredBB = fmul double %144, 2.000000e+00
  %div14alteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  %_91 = fsub double %e.0, %div14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %addalteredBB, double %_91)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sub20alteredBB = fneg double %d.0
  %call21alteredBB = call double @sqrt(double %sub20alteredBB) #3
  %145 = load double, double* %a, align 8
  %mul22alteredBB = fmul double %145, 2.000000e+00
  %div23alteredBB = fdiv double %call21alteredBB, %mul22alteredBB
  %call25alteredBB = call double @sqrt(double %sub20alteredBB) #3
  %146 = load double, double* %a, align 8
  %mul26alteredBB = fmul double %146, 2.000000e+00
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %div23alteredBB, double %e.0, double %div27alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
