; ModuleID = 'build_ollvm/programs/26/1656.ll'
source_filename = "source-C-CXX/26/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178549456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178549456, label %for.cond
    i32 1363823010, label %for.body
    i32 -905351156, label %originalBB
    i32 792606807, label %originalBBpart2
    i32 1703413059, label %if.then
    i32 -1068983011, label %if.then8
    i32 -783506630, label %originalBB184
    i32 -909776017, label %originalBBpart2282
    i32 -1742646496, label %if.else
    i32 -880469236, label %if.then30
    i32 -316258241, label %originalBB284
    i32 -1382329540, label %originalBBpart2352
    i32 -697422220, label %if.else41
    i32 2109417300, label %originalBB354
    i32 -1806319482, label %originalBBpart2380
    i32 1431796000, label %if.then49
    i32 1966979464, label %if.else53
    i32 -949327404, label %if.end
    i32 5370747, label %if.end59
    i32 -2108782845, label %if.end60
    i32 -109826978, label %if.else61
    i32 -1622092241, label %if.then64
    i32 685219489, label %originalBB382
    i32 -124770927, label %originalBBpart2492
    i32 1103154626, label %if.else89
    i32 266997450, label %originalBB494
    i32 -641664710, label %originalBBpart2496
    i32 -939459276, label %if.then92
    i32 -731366651, label %if.else106
    i32 109149992, label %if.then114
    i32 842817915, label %originalBB498
    i32 -1464581260, label %originalBBpart2546
    i32 2133425023, label %if.else124
    i32 -532879779, label %if.end136
    i32 -1089123215, label %originalBB548
    i32 -469443721, label %originalBBpart2550
    i32 24401365, label %if.end137
    i32 -596219682, label %if.end138
    i32 -548170687, label %if.end139
    i32 -601980483, label %originalBB552
    i32 444949798, label %originalBBpart2554
    i32 -862834218, label %for.inc
    i32 1040239739, label %for.end
    i32 785565382, label %originalBBalteredBB
    i32 1671124264, label %originalBB184alteredBB
    i32 692205620, label %originalBB284alteredBB
    i32 -384021632, label %originalBB354alteredBB
    i32 244372488, label %originalBB382alteredBB
    i32 1462938056, label %originalBB494alteredBB
    i32 -511835487, label %originalBB498alteredBB
    i32 122612165, label %originalBB548alteredBB
    i32 1911556809, label %originalBB552alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB382alteredBB, %originalBB354alteredBB, %originalBB284alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2554, %originalBB552, %if.end139, %if.end138, %if.end137, %originalBBpart2550, %originalBB548, %if.end136, %if.else124, %originalBBpart2546, %originalBB498, %if.then114, %if.else106, %if.then92, %originalBBpart2496, %originalBB494, %if.else89, %originalBBpart2492, %originalBB382, %if.then64, %if.else61, %if.end60, %if.end59, %if.end, %if.else53, %if.then49, %originalBBpart2380, %originalBB354, %if.else41, %originalBBpart2352, %originalBB284, %if.then30, %if.else, %originalBBpart2282, %originalBB184, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB552alteredBB ], [ %i.0, %originalBB548alteredBB ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB494alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc ], [ %i.0, %originalBBpart2554 ], [ %i.0, %originalBB552 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2550 ], [ %i.0, %originalBB548 ], [ %i.0, %if.end136 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2546 ], [ %i.0, %originalBB498 ], [ %i.0, %if.then114 ], [ %i.0, %if.else106 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB494 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB382 ], [ %i.0, %if.then64 ], [ %i.0, %if.else61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB354 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB552alteredBB ], [ %d.0, %originalBB548alteredBB ], [ %d.0, %originalBB498alteredBB ], [ %d.0, %originalBB494alteredBB ], [ %d.0, %originalBB382alteredBB ], [ %d.0, %originalBB354alteredBB ], [ %d.0, %originalBB284alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2554 ], [ %d.0, %originalBB552 ], [ %d.0, %if.end139 ], [ %d.0, %if.end138 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2550 ], [ %d.0, %originalBB548 ], [ %d.0, %if.end136 ], [ %d.0, %if.else124 ], [ %d.0, %originalBBpart2546 ], [ %d.0, %originalBB498 ], [ %d.0, %if.then114 ], [ %d.0, %if.else106 ], [ %d.0, %if.then92 ], [ %d.0, %originalBBpart2496 ], [ %d.0, %originalBB494 ], [ %d.0, %if.else89 ], [ %d.0, %originalBBpart2492 ], [ %d.0, %originalBB382 ], [ %d.0, %if.then64 ], [ %d.0, %if.else61 ], [ %d.0, %if.end60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end ], [ %d.0, %if.else53 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2380 ], [ %d.0, %originalBB354 ], [ %d.0, %if.else41 ], [ %d.0, %originalBBpart2352 ], [ %d.0, %originalBB284 ], [ %d.0, %if.then30 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2282 ], [ %d.0, %originalBB184 ], [ %d.0, %if.then8 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB552alteredBB ], [ %e.0, %originalBB548alteredBB ], [ %e.0, %originalBB498alteredBB ], [ %e.0, %originalBB494alteredBB ], [ %e.0, %originalBB382alteredBB ], [ %div46alteredBB, %originalBB354alteredBB ], [ %e.0, %originalBB284alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2554 ], [ %e.0, %originalBB552 ], [ %e.0, %if.end139 ], [ %e.0, %if.end138 ], [ %e.0, %if.end137 ], [ %e.0, %originalBBpart2550 ], [ %e.0, %originalBB548 ], [ %e.0, %if.end136 ], [ %e.0, %if.else124 ], [ %e.0, %originalBBpart2546 ], [ %e.0, %originalBB498 ], [ %e.0, %if.then114 ], [ %div111, %if.else106 ], [ %e.0, %if.then92 ], [ %e.0, %originalBBpart2496 ], [ %e.0, %originalBB494 ], [ %e.0, %if.else89 ], [ %e.0, %originalBBpart2492 ], [ %e.0, %originalBB382 ], [ %e.0, %if.then64 ], [ %e.0, %if.else61 ], [ %e.0, %if.end60 ], [ %e.0, %if.end59 ], [ %e.0, %if.end ], [ %e.0, %if.else53 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2380 ], [ %div46, %originalBB354 ], [ %e.0, %if.else41 ], [ %e.0, %originalBBpart2352 ], [ %e.0, %originalBB284 ], [ %e.0, %if.then30 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2282 ], [ %e.0, %originalBB184 ], [ %e.0, %if.then8 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601980483, %originalBB552alteredBB ], [ -1089123215, %originalBB548alteredBB ], [ 842817915, %originalBB498alteredBB ], [ 266997450, %originalBB494alteredBB ], [ 685219489, %originalBB382alteredBB ], [ 2109417300, %originalBB354alteredBB ], [ -316258241, %originalBB284alteredBB ], [ -783506630, %originalBB184alteredBB ], [ -905351156, %originalBBalteredBB ], [ -1178549456, %for.inc ], [ -862834218, %originalBBpart2554 ], [ %203, %originalBB552 ], [ %194, %if.end139 ], [ -548170687, %if.end138 ], [ -596219682, %if.end137 ], [ 24401365, %originalBBpart2550 ], [ %185, %originalBB548 ], [ %176, %if.end136 ], [ -532879779, %if.else124 ], [ -532879779, %originalBBpart2546 ], [ %165, %originalBB498 ], [ %154, %if.then114 ], [ %145, %if.else106 ], [ 24401365, %if.then92 ], [ %139, %originalBBpart2496 ], [ %138, %originalBB494 ], [ %129, %if.else89 ], [ -596219682, %originalBBpart2492 ], [ %120, %originalBB382 ], [ %104, %if.then64 ], [ %95, %if.else61 ], [ -548170687, %if.end60 ], [ -2108782845, %if.end59 ], [ 5370747, %if.end ], [ -949327404, %if.else53 ], [ -949327404, %if.then49 ], [ %92, %originalBBpart2380 ], [ %91, %originalBB354 ], [ %81, %if.else41 ], [ 5370747, %originalBBpart2352 ], [ %72, %originalBB284 ], [ %59, %if.then30 ], [ %50, %if.else ], [ -2108782845, %originalBBpart2282 ], [ %49, %originalBB184 ], [ %33, %if.then8 ], [ %24, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1040239739, i32 1363823010
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
  %10 = select i1 %9, i32 -905351156, i32 785565382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %11 = load float, float* %b, align 4
  %mul = fmul float %11, %11
  %12 = load float, float* %a, align 4
  %mul2 = fmul float %12, 4.000000e+00
  %13 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %13
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %cmp4 = fcmp oeq float %11, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 792606807, i32 785565382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1703413059, i32 -109826978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = fcmp ogt double %d.0, 0.000000e+00
  %24 = select i1 %cmp6, i32 -1068983011, i32 -1742646496
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -783506630, i32 1671124264
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %34 = load float, float* %b, align 4
  %mul9 = fmul float %34, %34
  %35 = load float, float* %a, align 4
  %mul10 = fmul float %35, 4.000000e+00
  %36 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %36
  %sub12 = fsub float %mul9, %mul11
  %conv13 = fpext float %sub12 to double
  %call14 = call double @sqrt(double %conv13) #3
  %37 = load float, float* %a, align 4
  %mul15 = fmul float %37, 2.000000e+00
  %conv16 = fpext float %mul15 to double
  %div = fdiv double %call14, %conv16
  %38 = load float, float* %b, align 4
  %mul17 = fmul float %38, %38
  %mul18 = fmul float %37, 4.000000e+00
  %39 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %39
  %sub20 = fsub float %mul17, %mul19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %conv21) #3
  %sub23 = fneg double %call22
  %40 = load float, float* %a, align 4
  %mul24 = fmul float %40, 2.000000e+00
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div26)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -909776017, i32 1671124264
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = fcmp oeq double %d.0, 0.000000e+00
  %50 = select i1 %cmp28, i32 -880469236, i32 -697422220
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -316258241, i32 692205620
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %60 = load float, float* %b, align 4
  %mul31 = fmul float %60, %60
  %61 = load float, float* %a, align 4
  %mul32 = fmul float %61, 4.000000e+00
  %62 = load float, float* %c, align 4
  %mul33 = fmul float %mul32, %62
  %sub34 = fsub float %mul31, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %63 = load float, float* %a, align 4
  %mul37 = fmul float %63, 2.000000e+00
  %conv38 = fpext float %mul37 to double
  %div39 = fdiv double %call36, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div39)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1382329540, i32 692205620
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2109417300, i32 -384021632
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %sub42 = fneg double %d.0
  %call43 = call double @sqrt(double %sub42) #3
  %82 = load float, float* %a, align 4
  %mul44 = fmul float %82, -2.000000e+00
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %call43, %conv45
  %cmp47 = fcmp ogt double %div46, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1806319482, i32 -384021632
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %92 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1431796000, i32 1966979464
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %93 = load float, float* %b, align 4
  %conv50 = fpext float %93 to double
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv50, double %e.0, double %conv50, double %e.0)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %94 = load float, float* %b, align 4
  %conv54 = fpext float %94 to double
  %sub55 = fneg double %e.0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv54, double %sub55, double %conv54, double %sub55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = fcmp ogt double %d.0, 0.000000e+00
  %95 = select i1 %cmp62, i32 -1622092241, i32 1103154626
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 685219489, i32 244372488
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %105 = load float, float* %b, align 4
  %sub65 = fneg float %105
  %conv66 = fpext float %sub65 to double
  %mul67 = fmul float %105, %105
  %106 = load float, float* %a, align 4
  %mul68 = fmul float %106, 4.000000e+00
  %107 = load float, float* %c, align 4
  %mul69 = fmul float %mul68, %107
  %sub70 = fsub float %mul67, %mul69
  %conv71 = fpext float %sub70 to double
  %call72 = call double @sqrt(double %conv71) #3
  %add = fadd double %call72, %conv66
  %108 = load float, float* %a, align 4
  %mul73 = fmul float %108, 2.000000e+00
  %conv74 = fpext float %mul73 to double
  %div75 = fdiv double %add, %conv74
  %109 = load float, float* %b, align 4
  %sub76 = fneg float %109
  %conv77 = fpext float %sub76 to double
  %mul78 = fmul float %109, %109
  %mul79 = fmul float %108, 4.000000e+00
  %110 = load float, float* %c, align 4
  %mul80 = fmul float %mul79, %110
  %sub81 = fsub float %mul78, %mul80
  %conv82 = fpext float %sub81 to double
  %call83 = call double @sqrt(double %conv82) #3
  %sub84 = fsub double %conv77, %call83
  %111 = load float, float* %a, align 4
  %mul85 = fmul float %111, 2.000000e+00
  %conv86 = fpext float %mul85 to double
  %div87 = fdiv double %sub84, %conv86
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div75, double %div87)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -124770927, i32 244372488
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 266997450, i32 1462938056
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %cmp90 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -641664710, i32 1462938056
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %139 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -939459276, i32 -731366651
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %140 = load float, float* %b, align 4
  %sub93 = fneg float %140
  %conv94 = fpext float %sub93 to double
  %mul95 = fmul float %140, %140
  %141 = load float, float* %a, align 4
  %mul96 = fmul float %141, 4.000000e+00
  %142 = load float, float* %c, align 4
  %mul97 = fmul float %mul96, %142
  %sub98 = fsub float %mul95, %mul97
  %conv99 = fpext float %sub98 to double
  %call100 = call double @sqrt(double %conv99) #3
  %add101 = fadd double %call100, %conv94
  %143 = load float, float* %a, align 4
  %mul102 = fmul float %143, 2.000000e+00
  %conv103 = fpext float %mul102 to double
  %div104 = fdiv double %add101, %conv103
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div104)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %sub107 = fneg double %d.0
  %call108 = call double @sqrt(double %sub107) #3
  %144 = load float, float* %a, align 4
  %mul109 = fmul float %144, -2.000000e+00
  %conv110 = fpext float %mul109 to double
  %div111 = fdiv double %call108, %conv110
  %cmp112 = fcmp ogt double %div111, 0.000000e+00
  %145 = select i1 %cmp112, i32 109149992, i32 2133425023
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 842817915, i32 -511835487
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %155 = load float, float* %b, align 4
  %sub115 = fneg float %155
  %156 = load float, float* %a, align 4
  %mul116 = fmul float %156, 2.000000e+00
  %div117 = fdiv float %sub115, %mul116
  %conv118 = fpext float %div117 to double
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv118, double %e.0, double %conv118, double %e.0)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1464581260, i32 -511835487
  br label %loopEntry.backedge

originalBBpart2546:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %166 = load float, float* %b, align 4
  %sub125 = fneg float %166
  %167 = load float, float* %a, align 4
  %mul126 = fmul float %167, 2.000000e+00
  %div127 = fdiv float %sub125, %mul126
  %conv128 = fpext float %div127 to double
  %sub129 = fneg double %e.0
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv128, double %sub129, double %conv128, double %sub129)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1089123215, i32 122612165
  br label %loopEntry.backedge

originalBB548:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -469443721, i32 122612165
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -601980483, i32 1911556809
  br label %loopEntry.backedge

originalBB552:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 444949798, i32 1911556809
  br label %loopEntry.backedge

originalBBpart2554:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %205 = load float, float* %b, align 4
  %mulalteredBB = fmul float %205, %205
  %206 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %206, 4.000000e+00
  %207 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %207
  %_172 = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %_172 to double
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %208 = load float, float* %b, align 4
  %mul9alteredBB = fmul float %208, %208
  %209 = load float, float* %a, align 4
  %mul10alteredBB = fmul float %209, 4.000000e+00
  %210 = load float, float* %c, align 4
  %mul11alteredBB = fmul float %mul10alteredBB, %210
  %_211 = fsub float %mul9alteredBB, %mul11alteredBB
  %conv13alteredBB = fpext float %_211 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %211 = load float, float* %a, align 4
  %mul15alteredBB = fmul float %211, 2.000000e+00
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %divalteredBB = fdiv double %call14alteredBB, %conv16alteredBB
  %212 = load float, float* %b, align 4
  %mul17alteredBB = fmul float %212, %212
  %mul18alteredBB = fmul float %211, 4.000000e+00
  %213 = load float, float* %c, align 4
  %mul19alteredBB = fmul float %mul18alteredBB, %213
  %_259 = fsub float %mul17alteredBB, %mul19alteredBB
  %conv21alteredBB = fpext float %_259 to double
  %call22alteredBB = call double @sqrt(double %conv21alteredBB) #3
  %_265 = fneg double %call22alteredBB
  %214 = load float, float* %a, align 4
  %mul24alteredBB = fmul float %214, 2.000000e+00
  %conv25alteredBB = fpext float %mul24alteredBB to double
  %div26alteredBB = fdiv double %_265, %conv25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div26alteredBB)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %215 = load float, float* %b, align 4
  %mul31alteredBB = fmul float %215, %215
  %216 = load float, float* %a, align 4
  %mul32alteredBB = fmul float %216, 4.000000e+00
  %217 = load float, float* %c, align 4
  %mul33alteredBB = fmul float %mul32alteredBB, %217
  %sub34alteredBB = fsub float %mul31alteredBB, %mul33alteredBB
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %218 = load float, float* %a, align 4
  %mul37alteredBB = fmul float %218, 2.000000e+00
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %div39alteredBB = fdiv double %call36alteredBB, %conv38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div39alteredBB)
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %_355 = fneg double %d.0
  %call43alteredBB = call double @sqrt(double %_355) #3
  %219 = load float, float* %a, align 4
  %mul44alteredBB = fmul float %219, -2.000000e+00
  %conv45alteredBB = fpext float %mul44alteredBB to double
  %div46alteredBB = fdiv double %call43alteredBB, %conv45alteredBB
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %220 = load float, float* %b, align 4
  %_383 = fneg float %220
  %conv66alteredBB = fpext float %_383 to double
  %mul67alteredBB = fmul float %220, %220
  %221 = load float, float* %a, align 4
  %mul68alteredBB = fmul float %221, 4.000000e+00
  %222 = load float, float* %c, align 4
  %mul69alteredBB = fmul float %mul68alteredBB, %222
  %_413 = fsub float %mul67alteredBB, %mul69alteredBB
  %conv71alteredBB = fpext float %_413 to double
  %call72alteredBB = call double @sqrt(double %conv71alteredBB) #3
  %addalteredBB = fadd double %call72alteredBB, %conv66alteredBB
  %223 = load float, float* %a, align 4
  %mul73alteredBB = fmul float %223, 2.000000e+00
  %conv74alteredBB = fpext float %mul73alteredBB to double
  %div75alteredBB = fdiv double %addalteredBB, %conv74alteredBB
  %224 = load float, float* %b, align 4
  %_449 = fneg float %224
  %conv77alteredBB = fpext float %_449 to double
  %mul78alteredBB = fmul float %224, %224
  %mul79alteredBB = fmul float %223, 4.000000e+00
  %225 = load float, float* %c, align 4
  %mul80alteredBB = fmul float %mul79alteredBB, %225
  %_473 = fsub float %mul78alteredBB, %mul80alteredBB
  %conv82alteredBB = fpext float %_473 to double
  %call83alteredBB = call double @sqrt(double %conv82alteredBB) #3
  %sub84alteredBB = fsub double %conv77alteredBB, %call83alteredBB
  %226 = load float, float* %a, align 4
  %mul85alteredBB = fmul float %226, 2.000000e+00
  %conv86alteredBB = fpext float %mul85alteredBB to double
  %div87alteredBB = fdiv double %sub84alteredBB, %conv86alteredBB
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div75alteredBB, double %div87alteredBB)
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  %227 = load float, float* %b, align 4
  %_499 = fneg float %227
  %228 = load float, float* %a, align 4
  %mul116alteredBB = fmul float %228, 2.000000e+00
  %div117alteredBB = fdiv float %_499, %mul116alteredBB
  %conv118alteredBB = fpext float %div117alteredBB to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv118alteredBB, double %e.0, double %conv118alteredBB, double %e.0)
  br label %loopEntry.backedge

originalBB548alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB552alteredBB:                           ; preds = %loopEntry
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
