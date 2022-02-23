; ModuleID = 'build_ollvm/programs/64/673.ll'
source_filename = "source-C-CXX/64/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cui = alloca [300 x %struct.cui], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1188599016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188599016, label %for.cond
    i32 -1258532180, label %for.body
    i32 2134532516, label %originalBB
    i32 646592837, label %originalBBpart2
    i32 2055459341, label %for.inc
    i32 -682964656, label %for.end
    i32 782027417, label %for.cond4
    i32 1313900456, label %for.body6
    i32 940791526, label %if.then
    i32 -1918624293, label %if.end
    i32 -1148596861, label %if.then18
    i32 1039527438, label %originalBB94
    i32 -498618554, label %originalBBpart296
    i32 -1680992569, label %if.then23
    i32 -909313380, label %if.else
    i32 -556026921, label %if.then29
    i32 -104866852, label %if.end31
    i32 -1697774639, label %if.end32
    i32 797256547, label %if.else33
    i32 711881932, label %if.then38
    i32 708658971, label %if.then43
    i32 -1463276819, label %if.else45
    i32 -9612504, label %if.then50
    i32 143357559, label %originalBB98
    i32 -852088598, label %originalBBpart2106
    i32 900924656, label %if.end52
    i32 -98764665, label %if.end53
    i32 417404960, label %originalBB108
    i32 -1547070596, label %originalBBpart2110
    i32 1006782075, label %if.else54
    i32 -569673908, label %originalBB112
    i32 -2136353876, label %originalBBpart2114
    i32 222330484, label %if.then59
    i32 1563053631, label %if.then64
    i32 313305820, label %if.else66
    i32 985465117, label %if.then71
    i32 -1852620937, label %if.end73
    i32 -2108077474, label %originalBB116
    i32 -881354042, label %originalBBpart2118
    i32 -1901582721, label %if.end74
    i32 1869481960, label %originalBB120
    i32 1155184564, label %originalBBpart2122
    i32 -2102728308, label %if.end75
    i32 -326783104, label %if.end76
    i32 -1023632658, label %originalBB124
    i32 642667430, label %originalBBpart2126
    i32 -798266010, label %if.end77
    i32 473027217, label %originalBB128
    i32 999904524, label %originalBBpart2130
    i32 -1702060311, label %for.inc78
    i32 1165171457, label %for.end80
    i32 1169005552, label %if.then82
    i32 -1350300756, label %if.else84
    i32 297560603, label %if.then86
    i32 939138618, label %if.else88
    i32 523575859, label %originalBB132
    i32 -614746547, label %originalBBpart2134
    i32 -1029530862, label %if.then89
    i32 -1227777653, label %if.end91
    i32 -927319688, label %if.end92
    i32 2048812758, label %if.end93
    i32 -764568830, label %originalBBalteredBB
    i32 72082054, label %originalBB94alteredBB
    i32 404953551, label %originalBB98alteredBB
    i32 -1220397632, label %originalBB108alteredBB
    i32 262802036, label %originalBB112alteredBB
    i32 -342041249, label %originalBB116alteredBB
    i32 1716882888, label %originalBB120alteredBB
    i32 -1555972167, label %originalBB124alteredBB
    i32 -872360225, label %originalBB128alteredBB
    i32 -1273898088, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.then89, %originalBBpart2134, %originalBB132, %if.else88, %if.then86, %if.else84, %if.then82, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %originalBBpart2126, %originalBB124, %if.end76, %if.end75, %originalBBpart2122, %originalBB120, %if.end74, %originalBBpart2118, %originalBB116, %if.end73, %if.then71, %if.else66, %if.then64, %if.then59, %originalBBpart2114, %originalBB112, %if.else54, %originalBBpart2110, %originalBB108, %if.end53, %if.end52, %originalBBpart2106, %originalBB98, %if.then50, %if.else45, %if.then43, %if.then38, %if.else33, %if.end32, %if.end31, %if.then29, %if.else, %if.then23, %originalBBpart296, %originalBB94, %if.then18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %192, %for.inc78 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then50 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.then38 ], [ %i.0, %if.else33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then89 ], [ %l.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %l.0, %if.else88 ], [ %l.0, %if.then86 ], [ %l.0, %if.else84 ], [ %l.0, %if.then82 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end76 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end73 ], [ %119, %if.then71 ], [ %l.0, %if.else66 ], [ %l.0, %if.then64 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.else54 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end53 ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then50 ], [ %l.0, %if.else45 ], [ %55, %if.then43 ], [ %l.0, %if.then38 ], [ %l.0, %if.else33 ], [ %l.0, %if.end32 ], [ %l.0, %if.end31 ], [ %.neg33, %if.then29 ], [ %l.0, %if.else ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then18 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %214, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.else88 ], [ %k.0, %if.then86 ], [ %k.0, %if.else84 ], [ %k.0, %if.then82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %if.else66 ], [ %.neg, %if.then64 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2106 ], [ %67, %originalBB98 ], [ %k.0, %if.then50 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %if.then38 ], [ %k.0, %if.else33 ], [ %k.0, %if.end32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %48, %if.then23 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 523575859, %originalBB132alteredBB ], [ 473027217, %originalBB128alteredBB ], [ -1023632658, %originalBB124alteredBB ], [ 1869481960, %originalBB120alteredBB ], [ -2108077474, %originalBB116alteredBB ], [ -569673908, %originalBB112alteredBB ], [ 417404960, %originalBB108alteredBB ], [ 143357559, %originalBB98alteredBB ], [ 1039527438, %originalBB94alteredBB ], [ 2134532516, %originalBBalteredBB ], [ 2048812758, %if.end92 ], [ -927319688, %if.end91 ], [ -1227777653, %if.then89 ], [ %213, %originalBBpart2134 ], [ %212, %originalBB132 ], [ %203, %if.else88 ], [ -927319688, %if.then86 ], [ %194, %if.else84 ], [ 2048812758, %if.then82 ], [ %193, %for.end80 ], [ 782027417, %for.inc78 ], [ -1702060311, %originalBBpart2130 ], [ %191, %originalBB128 ], [ %182, %if.end77 ], [ -798266010, %originalBBpart2126 ], [ %173, %originalBB124 ], [ %164, %if.end76 ], [ -326783104, %if.end75 ], [ -2102728308, %originalBBpart2122 ], [ %155, %originalBB120 ], [ %146, %if.end74 ], [ -1901582721, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %128, %if.end73 ], [ -1852620937, %if.then71 ], [ %118, %if.else66 ], [ -1901582721, %if.then64 ], [ %116, %if.then59 ], [ %114, %originalBBpart2114 ], [ %113, %originalBB112 ], [ %103, %if.else54 ], [ -326783104, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %85, %if.end53 ], [ -98764665, %if.end52 ], [ 900924656, %originalBBpart2106 ], [ %76, %originalBB98 ], [ %66, %if.then50 ], [ %57, %if.else45 ], [ -98764665, %if.then43 ], [ %54, %if.then38 ], [ %52, %if.else33 ], [ -798266010, %if.end32 ], [ -1697774639, %if.end31 ], [ -104866852, %if.then29 ], [ %50, %if.else ], [ -1697774639, %if.then23 ], [ %47, %originalBBpart296 ], [ %46, %originalBB94 ], [ %36, %if.then18 ], [ %27, %if.end ], [ -1918624293, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ 782027417, %for.end ], [ 1188599016, %for.inc ], [ 2055459341, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1258532180, i32 -682964656
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
  %10 = select i1 %9, i32 2134532516, i32 -764568830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 646592837, i32 -764568830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1313900456, i32 1165171457
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %x9 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom7, i32 0
  %23 = load i32, i32* %x9, align 8
  %y12 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom7, i32 1
  %24 = load i32, i32* %y12, align 4
  %cmp13 = icmp eq i32 %23, %24
  %25 = select i1 %cmp13, i32 940791526, i32 -1918624293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom14, i32 0
  %26 = load i32, i32* %x16, align 8
  %cmp17 = icmp eq i32 %26, 0
  %27 = select i1 %cmp17, i32 -1148596861, i32 797256547
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1039527438, i32 72082054
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %y21 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom19, i32 1
  %37 = load i32, i32* %y21, align 4
  %cmp22 = icmp eq i32 %37, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -498618554, i32 72082054
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1680992569, i32 -909313380
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %y27 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom25, i32 1
  %49 = load i32, i32* %y27, align 4
  %cmp28 = icmp eq i32 %49, 2
  %50 = select i1 %cmp28, i32 -556026921, i32 -104866852
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg33 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %x36 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom34, i32 0
  %51 = load i32, i32* %x36, align 8
  %cmp37 = icmp eq i32 %51, 1
  %52 = select i1 %cmp37, i32 711881932, i32 1006782075
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %y41 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom39, i32 1
  %53 = load i32, i32* %y41, align 4
  %cmp42 = icmp eq i32 %53, 0
  %54 = select i1 %cmp42, i32 708658971, i32 -1463276819
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %55 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %y48 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom46, i32 1
  %56 = load i32, i32* %y48, align 4
  %cmp49 = icmp eq i32 %56, 2
  %57 = select i1 %cmp49, i32 -9612504, i32 900924656
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 143357559, i32 404953551
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -852088598, i32 404953551
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 417404960, i32 -1220397632
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1547070596, i32 -1220397632
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -569673908, i32 262802036
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %x57 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom55, i32 0
  %104 = load i32, i32* %x57, align 8
  %cmp58 = icmp eq i32 %104, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2136353876, i32 262802036
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %114 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 222330484, i32 -2102728308
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %y62 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom60, i32 1
  %115 = load i32, i32* %y62, align 4
  %cmp63 = icmp eq i32 %115, 0
  %116 = select i1 %cmp63, i32 1563053631, i32 313305820
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %y69 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom67, i32 1
  %117 = load i32, i32* %y69, align 4
  %cmp70 = icmp eq i32 %117, 1
  %118 = select i1 %cmp70, i32 985465117, i32 -1852620937
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %119 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2108077474, i32 -342041249
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -881354042, i32 -342041249
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1869481960, i32 1716882888
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1155184564, i32 1716882888
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1023632658, i32 -1555972167
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 642667430, i32 -1555972167
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 473027217, i32 -872360225
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 999904524, i32 -872360225
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %k.0, %l.0
  %193 = select i1 %cmp81, i32 1169005552, i32 -1350300756
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %l.0, %k.0
  %194 = select i1 %cmp85, i32 297560603, i32 939138618
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 523575859, i32 -1273898088
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -614746547, i32 -1273898088
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %213 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1029530862, i32 -1227777653
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
