; ModuleID = 'build_ollvm/programs/66/2101.ll'
source_filename = "source-C-CXX/66/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %haart = alloca [1000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x [2 x i32]]* %haart to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sta.0 = phi float [ undef, %entry ], [ %sta.0.be, %loopEntry.backedge ]
  %cmp15.0 = phi float [ undef, %entry ], [ %cmp15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1540381655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540381655, label %for.cond
    i32 79004109, label %for.body
    i32 -1451997069, label %for.cond1
    i32 -1024812359, label %originalBB
    i32 -1653689835, label %originalBBpart2
    i32 1814537625, label %for.body3
    i32 -1104534931, label %for.inc
    i32 -1306210424, label %for.end
    i32 27320508, label %originalBB47
    i32 -305481082, label %originalBBpart249
    i32 -1115507534, label %for.inc7
    i32 1424253104, label %for.end9
    i32 345448383, label %for.cond16
    i32 62305219, label %for.body20
    i32 945648284, label %originalBB51
    i32 -802226159, label %originalBBpart261
    i32 381108972, label %if.then
    i32 -1490749205, label %originalBB63
    i32 1110113350, label %originalBBpart265
    i32 -682015085, label %if.else
    i32 -229444674, label %originalBB67
    i32 966650127, label %originalBBpart271
    i32 -1257313388, label %if.then39
    i32 9031804, label %if.else41
    i32 119229131, label %if.end
    i32 -1585847349, label %if.end43
    i32 -605348218, label %for.inc44
    i32 -1119171122, label %for.end46
    i32 765433298, label %originalBBalteredBB
    i32 -708174952, label %originalBB47alteredBB
    i32 -86686811, label %originalBB51alteredBB
    i32 -1556689716, label %originalBB63alteredBB
    i32 657257341, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end, %if.else41, %if.then39, %originalBBpart271, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB51, %for.body20, %for.cond16, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 1, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end ], [ %k.0, %if.else41 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %sta.0.be = phi float [ %sta.0, %loopEntry ], [ %sta.0, %originalBB67alteredBB ], [ %sta.0, %originalBB63alteredBB ], [ %sta.0, %originalBB51alteredBB ], [ %sta.0, %originalBB47alteredBB ], [ %sta.0, %originalBBalteredBB ], [ %sta.0, %for.inc44 ], [ %sta.0, %if.end43 ], [ %sta.0, %if.end ], [ %sta.0, %if.else41 ], [ %sta.0, %if.then39 ], [ %sta.0, %originalBBpart271 ], [ %sta.0, %originalBB67 ], [ %sta.0, %if.else ], [ %sta.0, %originalBBpart265 ], [ %sta.0, %originalBB63 ], [ %sta.0, %if.then ], [ %sta.0, %originalBBpart261 ], [ %sta.0, %originalBB51 ], [ %sta.0, %for.body20 ], [ %sta.0, %for.cond16 ], [ %div, %for.end9 ], [ %sta.0, %for.inc7 ], [ %sta.0, %originalBBpart249 ], [ %sta.0, %originalBB47 ], [ %sta.0, %for.end ], [ %sta.0, %for.inc ], [ %sta.0, %for.body3 ], [ %sta.0, %originalBBpart2 ], [ %sta.0, %originalBB ], [ %sta.0, %for.cond1 ], [ %sta.0, %for.body ], [ %sta.0, %for.cond ]
  %cmp15.0.be = phi float [ %cmp15.0, %loopEntry ], [ %cmp15.0, %originalBB67alteredBB ], [ %cmp15.0, %originalBB63alteredBB ], [ %div29alteredBB, %originalBB51alteredBB ], [ %cmp15.0, %originalBB47alteredBB ], [ %cmp15.0, %originalBBalteredBB ], [ %cmp15.0, %for.inc44 ], [ %cmp15.0, %if.end43 ], [ %cmp15.0, %if.end ], [ %cmp15.0, %if.else41 ], [ %cmp15.0, %if.then39 ], [ %cmp15.0, %originalBBpart271 ], [ %cmp15.0, %originalBB67 ], [ %cmp15.0, %if.else ], [ %cmp15.0, %originalBBpart265 ], [ %cmp15.0, %originalBB63 ], [ %cmp15.0, %if.then ], [ %cmp15.0, %originalBBpart261 ], [ %div29, %originalBB51 ], [ %cmp15.0, %for.body20 ], [ %cmp15.0, %for.cond16 ], [ %cmp15.0, %for.end9 ], [ %cmp15.0, %for.inc7 ], [ %cmp15.0, %originalBBpart249 ], [ %cmp15.0, %originalBB47 ], [ %cmp15.0, %for.end ], [ %cmp15.0, %for.inc ], [ %cmp15.0, %for.body3 ], [ %cmp15.0, %originalBBpart2 ], [ %cmp15.0, %originalBB ], [ %cmp15.0, %for.cond1 ], [ %cmp15.0, %for.body ], [ %cmp15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229444674, %originalBB67alteredBB ], [ -1490749205, %originalBB63alteredBB ], [ 945648284, %originalBB51alteredBB ], [ 27320508, %originalBB47alteredBB ], [ -1024812359, %originalBBalteredBB ], [ 345448383, %for.inc44 ], [ -605348218, %if.end43 ], [ -1585847349, %if.end ], [ 119229131, %if.else41 ], [ 119229131, %if.then39 ], [ %110, %originalBBpart271 ], [ %109, %originalBB67 ], [ %100, %if.else ], [ -1585847349, %originalBBpart265 ], [ %91, %originalBB63 ], [ %82, %if.then ], [ %73, %originalBBpart261 ], [ %72, %originalBB51 ], [ %58, %for.body20 ], [ %49, %for.cond16 ], [ 345448383, %for.end9 ], [ 1540381655, %for.inc7 ], [ -1115507534, %originalBBpart249 ], [ %41, %originalBB47 ], [ %32, %for.end ], [ -1451997069, %for.inc ], [ -1104534931, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ -1451997069, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1424253104, i32 79004109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1024812359, i32 765433298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1653689835, i32 765433298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1814537625, i32 -1306210424
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %haart, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 27320508, i32 -708174952
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -305481082, i32 -708174952
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load <2 x i32>, <2 x i32>* %0, align 16
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = extractelement <2 x float> %44, i32 0
  %46 = extractelement <2 x float> %44, i32 1
  %div = fdiv float %46, %45
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp18.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp18.not, i32 -1119171122, i32 62305219
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 945648284, i32 -86686811
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %haart, i64 0, i64 %idxprom21, i64 0
  %59 = bitcast i32* %arrayidx27 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 8
  %61 = sitofp <2 x i32> %60 to <2 x float>
  %62 = extractelement <2 x float> %61, i32 0
  %63 = extractelement <2 x float> %61, i32 1
  %div29 = fdiv float %63, %62
  %sub30 = fsub float %sta.0, %div29
  %conv31 = fpext float %sub30 to double
  %cmp32 = fcmp ogt double %conv31, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -802226159, i32 -86686811
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %73 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 381108972, i32 -682015085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1490749205, i32 -1556689716
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1110113350, i32 -1556689716
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -229444674, i32 657257341
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %sub35 = fsub float %cmp15.0, %sta.0
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ogt double %conv36, 5.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 966650127, i32 657257341
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %110 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1257313388, i32 9031804
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %haart, i64 0, i64 %idxprom21alteredBB, i64 0
  %112 = bitcast i32* %arrayidx27alteredBB to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 8
  %114 = sitofp <2 x i32> %113 to <2 x float>
  %115 = extractelement <2 x float> %114, i32 0
  %116 = extractelement <2 x float> %114, i32 1
  %div29alteredBB = fdiv float %116, %115
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
