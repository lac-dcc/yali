; ModuleID = 'build_ollvm/programs/26/1762.ll'
source_filename = "source-C-CXX/26/1762.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -897630277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -897630277, label %for.cond
    i32 389055255, label %for.body
    i32 1971290995, label %if.then
    i32 200954312, label %if.else
    i32 -1852176947, label %if.then33
    i32 1825192231, label %originalBB
    i32 1486655887, label %originalBBpart2
    i32 -1771331600, label %if.then36
    i32 -1232333694, label %if.else37
    i32 522052189, label %if.end
    i32 339656727, label %originalBB87
    i32 674364, label %originalBBpart289
    i32 40801777, label %if.else43
    i32 1772940301, label %if.then50
    i32 1688472179, label %if.then53
    i32 2030784445, label %originalBB91
    i32 -954378568, label %originalBBpart2139
    i32 -1247101020, label %if.else67
    i32 -658206776, label %originalBB141
    i32 -1345469243, label %originalBBpart2205
    i32 966588521, label %if.end82
    i32 926532611, label %originalBB207
    i32 -1225196705, label %originalBBpart2209
    i32 -94545544, label %if.end84
    i32 1802101844, label %originalBB211
    i32 -1618180124, label %originalBBpart2213
    i32 -847599128, label %if.end85
    i32 -2035887280, label %if.end86
    i32 178858007, label %for.inc
    i32 2073888106, label %for.end
    i32 -1759653439, label %originalBB215
    i32 374677911, label %originalBBpart2217
    i32 -331370888, label %originalBBalteredBB
    i32 1856051347, label %originalBB87alteredBB
    i32 -2102074655, label %originalBB91alteredBB
    i32 -1087063238, label %originalBB141alteredBB
    i32 -2108049311, label %originalBB207alteredBB
    i32 -690395658, label %originalBB211alteredBB
    i32 1715692321, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB141alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB215, %for.end, %for.inc, %if.end86, %if.end85, %originalBBpart2213, %originalBB211, %if.end84, %originalBBpart2209, %originalBB207, %if.end82, %originalBBpart2205, %originalBB141, %if.else67, %originalBBpart2139, %originalBB91, %if.then53, %if.then50, %if.else43, %originalBBpart289, %originalBB87, %if.end, %if.else37, %if.then36, %originalBBpart2, %originalBB, %if.then33, %if.else, %if.then, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB215alteredBB ], [ %x1.0, %originalBB211alteredBB ], [ %x1.0, %originalBB207alteredBB ], [ %conv71alteredBB, %originalBB141alteredBB ], [ %conv56alteredBB, %originalBB91alteredBB ], [ %x1.0, %originalBB87alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB215 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end86 ], [ %x1.0, %if.end85 ], [ %x1.0, %originalBBpart2213 ], [ %x1.0, %originalBB211 ], [ %x1.0, %if.end84 ], [ %x1.0, %originalBBpart2209 ], [ %x1.0, %originalBB207 ], [ %x1.0, %if.end82 ], [ %x1.0, %originalBBpart2205 ], [ %conv71, %originalBB141 ], [ %x1.0, %if.else67 ], [ %x1.0, %originalBBpart2139 ], [ %conv56, %originalBB91 ], [ %x1.0, %if.then53 ], [ %x1.0, %if.then50 ], [ %x1.0, %if.else43 ], [ %x1.0, %originalBBpart289 ], [ %x1.0, %originalBB87 ], [ %x1.0, %if.end ], [ %conv41, %if.else37 ], [ 0.000000e+00, %if.then36 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.then33 ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB215alteredBB ], [ %x2.0, %originalBB211alteredBB ], [ %x2.0, %originalBB207alteredBB ], [ %conv71alteredBB, %originalBB141alteredBB ], [ %conv56alteredBB, %originalBB91alteredBB ], [ %x2.0, %originalBB87alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB215 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end86 ], [ %x2.0, %if.end85 ], [ %x2.0, %originalBBpart2213 ], [ %x2.0, %originalBB211 ], [ %x2.0, %if.end84 ], [ %x2.0, %originalBBpart2209 ], [ %x2.0, %originalBB207 ], [ %x2.0, %if.end82 ], [ %x2.0, %originalBBpart2205 ], [ %conv71, %originalBB141 ], [ %x2.0, %if.else67 ], [ %x2.0, %originalBBpart2139 ], [ %conv56, %originalBB91 ], [ %x2.0, %if.then53 ], [ %x2.0, %if.then50 ], [ %x2.0, %if.else43 ], [ %x2.0, %originalBBpart289 ], [ %x2.0, %originalBB87 ], [ %x2.0, %if.end ], [ %conv41, %if.else37 ], [ 0.000000e+00, %if.then36 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %if.then33 ], [ %x2.0, %if.else ], [ %div25, %if.then ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %div81alteredBB, %originalBB141alteredBB ], [ %div66alteredBB, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB215 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2205 ], [ %div81, %originalBB141 ], [ %m.0, %if.else67 ], [ %m.0, %originalBBpart2139 ], [ %div66, %originalBB91 ], [ %m.0, %if.then53 ], [ %m.0, %if.then50 ], [ %m.0, %if.else43 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end ], [ %m.0, %if.else37 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then33 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759653439, %originalBB215alteredBB ], [ 1802101844, %originalBB211alteredBB ], [ 926532611, %originalBB207alteredBB ], [ -658206776, %originalBB141alteredBB ], [ 2030784445, %originalBB91alteredBB ], [ 339656727, %originalBB87alteredBB ], [ 1825192231, %originalBBalteredBB ], [ %164, %originalBB215 ], [ %155, %for.end ], [ -897630277, %for.inc ], [ 178858007, %if.end86 ], [ -2035887280, %if.end85 ], [ -847599128, %originalBBpart2213 ], [ %145, %originalBB211 ], [ %136, %if.end84 ], [ -94545544, %originalBBpart2209 ], [ %127, %originalBB207 ], [ %118, %if.end82 ], [ 966588521, %originalBBpart2205 ], [ %109, %originalBB141 ], [ %95, %if.else67 ], [ 966588521, %originalBBpart2139 ], [ %86, %originalBB91 ], [ %72, %if.then53 ], [ %63, %if.then50 ], [ %61, %if.else43 ], [ -847599128, %originalBBpart289 ], [ %57, %originalBB87 ], [ %48, %if.end ], [ 522052189, %if.else37 ], [ 522052189, %if.then36 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %if.then33 ], [ %17, %if.else ], [ -2035887280, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 389055255, i32 2073888106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1971290995, i32 200954312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fneg float %6
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %9 = load float, float* %a, align 4
  %mul12 = fmul float %9, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %10 = load float, float* %b, align 4
  %mul14 = fmul float %10, %10
  %mul15 = fmul float %9, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul16 = fmul float %mul15, %11
  %sub17 = fsub float %mul14, %mul16
  %conv18 = fpext float %sub17 to double
  %call19 = call double @sqrt(double %conv18) #3
  %sub20 = fneg double %call19
  %12 = load float, float* %b, align 4
  %conv21 = fpext float %12 to double
  %sub22 = fsub double %sub20, %conv21
  %13 = load float, float* %a, align 4
  %mul23 = fmul float %13, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load float, float* %b, align 4
  %mul27 = fmul float %14, %14
  %15 = load float, float* %a, align 4
  %mul28 = fmul float %15, 4.000000e+00
  %16 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %16
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %17 = select i1 %cmp31, i32 -1852176947, i32 40801777
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1825192231, i32 -331370888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load float, float* %b, align 4
  %cmp34 = fcmp oeq float %27, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1486655887, i32 -331370888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %37 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1771331600, i32 -1232333694
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %38 = load float, float* %b, align 4
  %sub38 = fneg float %38
  %39 = load float, float* %a, align 4
  %mul39 = fmul float %39, 2.000000e+00
  %div40 = fdiv float %sub38, %mul39
  %conv41 = fpext float %div40 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 339656727, i32 1856051347
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %x1.0)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 674364, i32 1856051347
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %58 = load float, float* %b, align 4
  %mul44 = fmul float %58, %58
  %59 = load float, float* %a, align 4
  %mul45 = fmul float %59, 4.000000e+00
  %60 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %60
  %sub47 = fsub float %mul44, %mul46
  %cmp48 = fcmp olt float %sub47, 0.000000e+00
  %61 = select i1 %cmp48, i32 1772940301, i32 -94545544
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %62 = load float, float* %b, align 4
  %cmp51 = fcmp oeq float %62, 0.000000e+00
  %63 = select i1 %cmp51, i32 1688472179, i32 -1247101020
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2030784445, i32 -2102074655
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %73 = load float, float* %b, align 4
  %74 = load float, float* %a, align 4
  %mul54 = fmul float %74, 2.000000e+00
  %div55 = fdiv float %73, %mul54
  %conv56 = fpext float %div55 to double
  %mul59 = fmul float %74, 4.000000e+00
  %75 = load float, float* %c, align 4
  %mul60 = fmul float %mul59, %75
  %76 = fmul float %73, %73
  %add61 = fsub float %mul60, %76
  %conv62 = fpext float %add61 to double
  %call63 = call double @sqrt(double %conv62) #3
  %77 = load float, float* %a, align 4
  %mul64 = fmul float %77, 2.000000e+00
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %call63, %conv65
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -954378568, i32 -2102074655
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -658206776, i32 -1087063238
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %96 = load float, float* %b, align 4
  %sub68 = fneg float %96
  %97 = load float, float* %a, align 4
  %mul69 = fmul float %97, 2.000000e+00
  %div70 = fdiv float %sub68, %mul69
  %conv71 = fpext float %div70 to double
  %mul74 = fmul float %97, 4.000000e+00
  %98 = load float, float* %c, align 4
  %mul75 = fmul float %mul74, %98
  %99 = fmul float %96, %96
  %add76 = fsub float %mul75, %99
  %conv77 = fpext float %add76 to double
  %call78 = call double @sqrt(double %conv77) #3
  %100 = load float, float* %a, align 4
  %mul79 = fmul float %100, 2.000000e+00
  %conv80 = fpext float %mul79 to double
  %div81 = fdiv double %call78, %conv80
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1345469243, i32 -1087063238
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 926532611, i32 -2108049311
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %m.0, double %x2.0, double %m.0)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1225196705, i32 -2108049311
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1802101844, i32 -690395658
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1618180124, i32 -690395658
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1759653439, i32 1715692321
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 374677911, i32 1715692321
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %165 = load float, float* %b, align 4
  %166 = load float, float* %a, align 4
  %mul54alteredBB = fmul float %166, 2.000000e+00
  %div55alteredBB = fdiv float %165, %mul54alteredBB
  %conv56alteredBB = fpext float %div55alteredBB to double
  %mul59alteredBB = fmul float %166, 4.000000e+00
  %167 = load float, float* %c, align 4
  %mul60alteredBB = fmul float %mul59alteredBB, %167
  %168 = fmul float %165, %165
  %add61alteredBB = fsub float %mul60alteredBB, %168
  %conv62alteredBB = fpext float %add61alteredBB to double
  %call63alteredBB = call double @sqrt(double %conv62alteredBB) #3
  %169 = load float, float* %a, align 4
  %mul64alteredBB = fmul float %169, 2.000000e+00
  %conv65alteredBB = fpext float %mul64alteredBB to double
  %div66alteredBB = fdiv double %call63alteredBB, %conv65alteredBB
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %170 = load float, float* %b, align 4
  %sub68alteredBB = fneg float %170
  %171 = load float, float* %a, align 4
  %mul69alteredBB = fmul float %171, 2.000000e+00
  %div70alteredBB = fdiv float %sub68alteredBB, %mul69alteredBB
  %conv71alteredBB = fpext float %div70alteredBB to double
  %mul74alteredBB = fmul float %171, 4.000000e+00
  %172 = load float, float* %c, align 4
  %mul75alteredBB = fmul float %mul74alteredBB, %172
  %173 = fmul float %170, %170
  %add76alteredBB = fsub float %mul75alteredBB, %173
  %conv77alteredBB = fpext float %add76alteredBB to double
  %call78alteredBB = call double @sqrt(double %conv77alteredBB) #3
  %174 = load float, float* %a, align 4
  %mul79alteredBB = fmul float %174, 2.000000e+00
  %conv80alteredBB = fpext float %mul79alteredBB to double
  %div81alteredBB = fdiv double %call78alteredBB, %conv80alteredBB
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %m.0, double %x2.0, double %m.0)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
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
