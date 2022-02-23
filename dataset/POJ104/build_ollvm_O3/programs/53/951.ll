; ModuleID = 'build_ollvm/programs/53/951.ll'
source_filename = "source-C-CXX/53/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872678618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872678618, label %first
    i32 946712394, label %if.then
    i32 1975199697, label %if.else
    i32 -2047481504, label %originalBB
    i32 620741570, label %originalBBpart2
    i32 -1178052141, label %for.cond
    i32 -1057664333, label %originalBB15
    i32 704089530, label %originalBBpart217
    i32 -2072528762, label %if.then5
    i32 -1137703093, label %if.end
    i32 -953295647, label %originalBB19
    i32 -1075197970, label %originalBBpart221
    i32 1298147253, label %for.inc
    i32 559131815, label %originalBB23
    i32 1023835634, label %originalBBpart233
    i32 1151767272, label %for.end
    i32 -1912311600, label %if.end7
    i32 -881093374, label %originalBB35
    i32 153125996, label %originalBBpart237
    i32 -196300326, label %originalBBalteredBB
    i32 399739344, label %originalBB15alteredBB
    i32 776906726, label %originalBB19alteredBB
    i32 -240613140, label %originalBB23alteredBB
    i32 -996690695, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %if.end7, %for.end, %originalBBpart233, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then5, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %.neg, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %103, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %if.end7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %73, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -881093374, %originalBB35alteredBB ], [ 559131815, %originalBB23alteredBB ], [ -953295647, %originalBB19alteredBB ], [ -1057664333, %originalBB15alteredBB ], [ -2047481504, %originalBBalteredBB ], [ %100, %originalBB35 ], [ %91, %if.end7 ], [ -1912311600, %for.end ], [ -1178052141, %originalBBpart233 ], [ %82, %originalBB23 ], [ %72, %for.inc ], [ 1151767272, %originalBBpart221 ], [ %63, %originalBB19 ], [ %54, %if.end ], [ 1298147253, %if.then5 ], [ %45, %originalBBpart217 ], [ %44, %originalBB15 ], [ %33, %for.cond ], [ -1178052141, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.else ], [ -1912311600, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 946712394, i32 1975199697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, 1
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2047481504, i32 -196300326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, %13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 620741570, i32 -196300326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1057664333, i32 399739344
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %k, align 4
  %call3 = call i32 @judge(i32 %34, i32 %i.0, i32 %34, i32 %35)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 704089530, i32 399739344
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2072528762, i32 -1137703093
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -953295647, i32 776906726
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1075197970, i32 776906726
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 559131815, i32 -240613140
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1023835634, i32 -240613140
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -881093374, i32 -996690695
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 153125996, i32 -996690695
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %k, align 4
  %103 = add i32 %102, %101
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @judge(i32 %104, i32 %i.0, i32 %104, i32 %105)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i32 %c, i32 %d, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %d, i32* %.reg2mem, align 4
  %0 = add i32 %c, -1
  %1 = sub i32 %d, %b
  %2 = add i32 %a, -1
  %mul = mul nsw i32 %1, %2
  %cmp1 = icmp eq i32 %c, 0
  %3 = select i1 %cmp1, i32 -1723146682, i32 -1160798840
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -487783636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -487783636, label %first
    i32 2063262721, label %if.then
    i32 -557965236, label %originalBB
    i32 -2144522738, label %originalBBpart2
    i32 -1071396721, label %if.else
    i32 -1723146682, label %if.then2
    i32 -1074084443, label %originalBB16
    i32 22484037, label %originalBBpart218
    i32 -1160798840, label %if.else3
    i32 -2016103381, label %if.then5
    i32 -124101242, label %if.else6
    i32 278501683, label %if.then11
    i32 1899203972, label %originalBB20
    i32 -1133501117, label %originalBBpart222
    i32 -1989504201, label %if.else12
    i32 -958889782, label %if.end
    i32 -812206162, label %if.end13
    i32 1880950937, label %if.end14
    i32 1088887312, label %originalBB24
    i32 -1893359950, label %originalBBpart226
    i32 1227297207, label %if.end15
    i32 1559621582, label %originalBBalteredBB
    i32 -1450455022, label %originalBB16alteredBB
    i32 459989604, label %originalBB20alteredBB
    i32 -124653686, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.end14, %if.end13, %if.end, %if.else12, %originalBBpart222, %originalBB20, %if.then11, %if.else6, %if.then5, %if.else3, %originalBBpart218, %originalBB16, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ 2, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %f.0, %originalBBpart226 ], [ %f.0, %originalBB24 ], [ %f.0, %if.end14 ], [ %f.0, %if.end13 ], [ %f.0, %if.end ], [ 2, %if.else12 ], [ %f.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %f.0, %if.then11 ], [ %f.0, %if.else6 ], [ 1, %if.then5 ], [ %f.0, %if.else3 ], [ %f.0, %originalBBpart218 ], [ 2, %originalBB16 ], [ %f.0, %if.then2 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088887312, %originalBB24alteredBB ], [ 1899203972, %originalBB20alteredBB ], [ -1074084443, %originalBB16alteredBB ], [ -557965236, %originalBBalteredBB ], [ 1227297207, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %if.end14 ], [ 1880950937, %if.end13 ], [ -812206162, %if.end ], [ -958889782, %if.else12 ], [ -958889782, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %if.then11 ], [ %42, %if.else6 ], [ -812206162, %if.then5 ], [ %41, %if.else3 ], [ 1880950937, %originalBBpart218 ], [ %40, %originalBB16 ], [ %31, %if.then2 ], [ %3, %if.else ], [ 1227297207, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 2063262721, i32 -1071396721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -557965236, i32 1559621582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2144522738, i32 1559621582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1074084443, i32 -1450455022
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 22484037, i32 -1450455022
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %rem = srem i32 %1, %a
  %cmp4.not = icmp eq i32 %rem, 0
  %41 = select i1 %cmp4.not, i32 -124101242, i32 -2016103381
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %div = sdiv i32 %mul, %a
  %call = tail call i32 @judge(i32 %0, i32 %div, i32 %a, i32 %b)
  %cmp10 = icmp eq i32 %call, 1
  %42 = select i1 %cmp10, i32 278501683, i32 -1989504201
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1899203972, i32 459989604
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1133501117, i32 459989604
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1088887312, i32 -124653686
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1893359950, i32 -124653686
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 %f.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
