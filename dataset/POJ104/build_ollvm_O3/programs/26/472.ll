; ModuleID = 'build_ollvm/programs/26/472.ll'
source_filename = "source-C-CXX/26/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %disc.0 = phi float [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025245789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025245789, label %for.cond
    i32 -788023431, label %originalBB
    i32 1888374170, label %originalBBpart2
    i32 -2117178115, label %for.body
    i32 2004344081, label %if.then
    i32 1765938264, label %if.else
    i32 -1590091407, label %if.then14
    i32 -623073796, label %if.then30
    i32 945511829, label %originalBB51
    i32 -1902714483, label %originalBBpart253
    i32 -3967115, label %if.else33
    i32 -73240401, label %if.end
    i32 1818626202, label %if.else35
    i32 173257427, label %originalBB55
    i32 -2056509149, label %originalBBpart2101
    i32 -1239642396, label %if.end48
    i32 1697196320, label %originalBB103
    i32 -677420702, label %originalBBpart2105
    i32 441198294, label %if.end49
    i32 706525968, label %originalBB107
    i32 -1928046753, label %originalBBpart2109
    i32 -660359037, label %for.inc
    i32 822926837, label %originalBB111
    i32 1408529482, label %originalBBpart2130
    i32 -1157672600, label %for.end
    i32 933703031, label %originalBBalteredBB
    i32 1489355651, label %originalBB51alteredBB
    i32 1636491140, label %originalBB55alteredBB
    i32 -1648193929, label %originalBB103alteredBB
    i32 1271242392, label %originalBB107alteredBB
    i32 -1651040363, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end49, %originalBBpart2105, %originalBB103, %if.end48, %originalBBpart2101, %originalBB55, %if.else35, %if.end, %if.else33, %originalBBpart253, %originalBB51, %if.then30, %if.then14, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %disc.0.be = phi float [ %disc.0, %loopEntry ], [ %disc.0, %originalBB111alteredBB ], [ %disc.0, %originalBB107alteredBB ], [ %disc.0, %originalBB103alteredBB ], [ %disc.0, %originalBB55alteredBB ], [ %disc.0, %originalBB51alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %originalBBpart2130 ], [ %disc.0, %originalBB111 ], [ %disc.0, %for.inc ], [ %disc.0, %originalBBpart2109 ], [ %disc.0, %originalBB107 ], [ %disc.0, %if.end49 ], [ %disc.0, %originalBBpart2105 ], [ %disc.0, %originalBB103 ], [ %disc.0, %if.end48 ], [ %disc.0, %originalBBpart2101 ], [ %disc.0, %originalBB55 ], [ %disc.0, %if.else35 ], [ %disc.0, %if.end ], [ %disc.0, %if.else33 ], [ %disc.0, %originalBBpart253 ], [ %disc.0, %originalBB51 ], [ %disc.0, %if.then30 ], [ %disc.0, %if.then14 ], [ %disc.0, %if.else ], [ %disc.0, %if.then ], [ %sub, %for.body ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB111alteredBB ], [ %x1.0, %originalBB107alteredBB ], [ %x1.0, %originalBB103alteredBB ], [ %x1.0, %originalBB55alteredBB ], [ %x1.0, %originalBB51alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2130 ], [ %x1.0, %originalBB111 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2109 ], [ %x1.0, %originalBB107 ], [ %x1.0, %if.end49 ], [ %x1.0, %originalBBpart2105 ], [ %x1.0, %originalBB103 ], [ %x1.0, %if.end48 ], [ %x1.0, %originalBBpart2101 ], [ %x1.0, %originalBB55 ], [ %x1.0, %if.else35 ], [ %x1.0, %if.end ], [ %x1.0, %if.else33 ], [ %x1.0, %originalBBpart253 ], [ %x1.0, %originalBB51 ], [ %x1.0, %if.then30 ], [ %add25, %if.then14 ], [ %x1.0, %if.else ], [ %x1.0, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB111alteredBB ], [ %x2.0, %originalBB107alteredBB ], [ %x2.0, %originalBB103alteredBB ], [ %x2.0, %originalBB55alteredBB ], [ %x2.0, %originalBB51alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2130 ], [ %x2.0, %originalBB111 ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB107 ], [ %x2.0, %if.end49 ], [ %x2.0, %originalBBpart2105 ], [ %x2.0, %originalBB103 ], [ %x2.0, %if.end48 ], [ %x2.0, %originalBBpart2101 ], [ %x2.0, %originalBB55 ], [ %x2.0, %if.else35 ], [ %x2.0, %if.end ], [ %x2.0, %if.else33 ], [ %x2.0, %originalBBpart253 ], [ %x2.0, %originalBB51 ], [ %x2.0, %if.then30 ], [ %sub26, %if.then14 ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %119, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then30 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822926837, %originalBB111alteredBB ], [ 706525968, %originalBB107alteredBB ], [ 1697196320, %originalBB103alteredBB ], [ 173257427, %originalBB55alteredBB ], [ 945511829, %originalBB51alteredBB ], [ -788023431, %originalBBalteredBB ], [ -2025245789, %originalBBpart2130 ], [ %128, %originalBB111 ], [ %118, %for.inc ], [ -660359037, %originalBBpart2109 ], [ %109, %originalBB107 ], [ %100, %if.end49 ], [ 441198294, %originalBBpart2105 ], [ %91, %originalBB103 ], [ %82, %if.end48 ], [ -1239642396, %originalBBpart2101 ], [ %73, %originalBB55 ], [ %60, %if.else35 ], [ -1239642396, %if.end ], [ -73240401, %if.else33 ], [ -73240401, %originalBBpart253 ], [ %51, %originalBB51 ], [ %42, %if.then30 ], [ %33, %if.then14 ], [ %28, %if.else ], [ 441198294, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -788023431, i32 933703031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1888374170, i32 933703031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2117178115, i32 -1157672600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %20 = load float, float* %b, align 4
  %mul = fmul float %20, %20
  %21 = load float, float* %a, align 4
  %mul2 = fmul float %21, 4.000000e+00
  %22 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %22
  %sub = fsub float %mul, %mul3
  %23 = call float @llvm.fabs.f32(float %sub)
  %call4 = fpext float %23 to double
  %cmp5 = fcmp ole double %call4, 0x3EB0C6F7A0B5ED8D
  %24 = select i1 %cmp5, i32 2004344081, i32 1765938264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %26 = load float, float* %a, align 4
  %mul8 = fmul float %26, 2.000000e+00
  %27 = fdiv float %25, %mul8
  %add = fsub float 0.000000e+00, %27
  %conv9 = fpext float %add to double
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv11 = fpext float %disc.0 to double
  %cmp12 = fcmp ogt double %conv11, 0x3EB0C6F7A0B5ED8D
  %28 = select i1 %cmp12, i32 -1590091407, i32 1818626202
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %29 = load float, float* %b, align 4
  %30 = load float, float* %a, align 4
  %mul16 = fmul float %30, 2.000000e+00
  %31 = fdiv float %29, %mul16
  %add18 = fsub float 0.000000e+00, %31
  %conv19 = fpext float %add18 to double
  %conv20 = fpext float %disc.0 to double
  %call21 = call double @sqrt(double %conv20) #4
  %32 = load float, float* %a, align 4
  %mul22 = fmul float %32, 2.000000e+00
  %conv23 = fpext float %mul22 to double
  %div24 = fdiv double %call21, %conv23
  %add25 = fadd double %div24, %conv19
  %sub26 = fsub double %conv19, %div24
  %call27 = call double @llvm.fabs.f64(double %add25)
  %cmp28 = fcmp ole double %call27, 0x3EB0C6F7A0B5ED8D
  %33 = select i1 %cmp28, i32 -623073796, i32 -3967115
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 945511829, i32 1489355651
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call31 = call double @llvm.fabs.f64(double %x1.0)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %call31, double %x2.0)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1902714483, i32 1489355651
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 173257427, i32 1636491140
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %61 = load float, float* %b, align 4
  %62 = load float, float* %a, align 4
  %mul37 = fmul float %62, 2.000000e+00
  %63 = fdiv float %61, %mul37
  %add39 = fsub float 0.000000e+00, %63
  %conv40 = fpext float %add39 to double
  %sub41 = fneg float %disc.0
  %conv42 = fpext float %sub41 to double
  %call43 = call double @sqrt(double %conv42) #4
  %64 = load float, float* %a, align 4
  %mul44 = fmul float %64, 2.000000e+00
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %call43, %conv45
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv40, double %div46, double %conv40, double %div46)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2056509149, i32 1636491140
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1697196320, i32 -1648193929
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -677420702, i32 -1648193929
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 706525968, i32 1271242392
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1928046753, i32 1271242392
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
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
  %118 = select i1 %117, i32 822926837, i32 -1651040363
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1408529482, i32 -1651040363
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call double @llvm.fabs.f64(double %x1.0)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %call31alteredBB, double %x2.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %129 = load float, float* %b, align 4
  %130 = load float, float* %a, align 4
  %mul37alteredBB = fmul float %130, 2.000000e+00
  %131 = fdiv float %129, %mul37alteredBB
  %add39alteredBB = fsub float 0.000000e+00, %131
  %conv40alteredBB = fpext float %add39alteredBB to double
  %_84 = fneg float %disc.0
  %conv42alteredBB = fpext float %_84 to double
  %call43alteredBB = call double @sqrt(double %conv42alteredBB) #4
  %132 = load float, float* %a, align 4
  %mul44alteredBB = fmul float %132, 2.000000e+00
  %conv45alteredBB = fpext float %mul44alteredBB to double
  %div46alteredBB = fdiv double %call43alteredBB, %conv45alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv40alteredBB, double %div46alteredBB, double %conv40alteredBB, double %div46alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
