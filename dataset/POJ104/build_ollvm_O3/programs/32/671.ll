; ModuleID = 'build_ollvm/programs/32/671.ll'
source_filename = "source-C-CXX/32/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %jj = alloca [1000 x [1001 x i8]], align 16
  %hb = alloca [1000 x [1001 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012855555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012855555, label %for.cond
    i32 -1418901185, label %for.body
    i32 401249521, label %for.inc
    i32 -1612365402, label %originalBB
    i32 -1901478000, label %originalBBpart2
    i32 1069874287, label %for.end
    i32 769175613, label %for.cond2
    i32 977035810, label %for.body4
    i32 911418846, label %for.cond5
    i32 -1872778004, label %originalBB86
    i32 945736850, label %originalBBpart288
    i32 -1348291475, label %for.body12
    i32 186154945, label %if.then
    i32 -2006387683, label %if.end
    i32 -936528305, label %originalBB90
    i32 2109952014, label %originalBBpart292
    i32 -2104888439, label %if.then31
    i32 -521011456, label %if.end36
    i32 1088145172, label %if.then44
    i32 -406997473, label %if.end49
    i32 -90829903, label %if.then57
    i32 1310322174, label %originalBB94
    i32 -1404952094, label %originalBBpart296
    i32 -388669201, label %if.end62
    i32 1633980954, label %for.inc63
    i32 345919540, label %originalBB98
    i32 652704334, label %originalBBpart2106
    i32 390172803, label %for.end65
    i32 -1458856598, label %originalBB108
    i32 1105974904, label %originalBBpart2110
    i32 688263431, label %for.inc70
    i32 932771003, label %originalBB112
    i32 2056101597, label %originalBBpart2121
    i32 -1124016235, label %for.end72
    i32 -1529472103, label %for.cond73
    i32 1332836885, label %originalBB123
    i32 -1251547868, label %originalBBpart2125
    i32 256584659, label %for.body76
    i32 -564877229, label %for.inc81
    i32 -77824599, label %for.end83
    i32 -745044195, label %originalBBalteredBB
    i32 -212859559, label %originalBB86alteredBB
    i32 -419807392, label %originalBB90alteredBB
    i32 1007751248, label %originalBB94alteredBB
    i32 947955730, label %originalBB98alteredBB
    i32 1015483310, label %originalBB108alteredBB
    i32 -378311213, label %originalBB112alteredBB
    i32 367798632, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %originalBBpart2125, %originalBB123, %for.cond73, %for.end72, %originalBBpart2121, %originalBB112, %for.inc70, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB98, %for.inc63, %if.end62, %originalBBpart296, %originalBB94, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body12, %originalBBpart288, %originalBB86, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg40, %originalBBalteredBB ], [ %162, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond73 ], [ 1, %for.end72 ], [ %i.0, %originalBBpart2121 ], [ %132, %originalBB112 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then57 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %163, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2106 ], [ %.neg41, %originalBB98 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then57 ], [ %k.0, %if.end49 ], [ %k.0, %if.then44 ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332836885, %originalBB123alteredBB ], [ 932771003, %originalBB112alteredBB ], [ -1458856598, %originalBB108alteredBB ], [ 345919540, %originalBB98alteredBB ], [ 1310322174, %originalBB94alteredBB ], [ -936528305, %originalBB90alteredBB ], [ -1872778004, %originalBB86alteredBB ], [ -1612365402, %originalBBalteredBB ], [ -1529472103, %for.inc81 ], [ -564877229, %for.body76 ], [ %161, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %150, %for.cond73 ], [ -1529472103, %for.end72 ], [ 769175613, %originalBBpart2121 ], [ %141, %originalBB112 ], [ %131, %for.inc70 ], [ 688263431, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %113, %for.end65 ], [ 911418846, %originalBBpart2106 ], [ %104, %originalBB98 ], [ %95, %for.inc63 ], [ 1633980954, %if.end62 ], [ -388669201, %originalBBpart296 ], [ %86, %originalBB94 ], [ %77, %if.then57 ], [ %68, %if.end49 ], [ -406997473, %if.then44 ], [ %66, %if.end36 ], [ -521011456, %if.then31 ], [ %64, %originalBBpart292 ], [ %63, %originalBB90 ], [ %53, %if.end ], [ -2006387683, %if.then ], [ %44, %for.body12 ], [ %42, %originalBBpart288 ], [ %41, %originalBB86 ], [ %31, %for.cond5 ], [ 911418846, %for.body4 ], [ %22, %for.cond2 ], [ 769175613, %for.end ], [ 1012855555, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 401249521, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1069874287, i32 -1418901185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1612365402, i32 -745044195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1901478000, i32 -745044195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1124016235, i32 977035810
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1872778004, i32 -212859559
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom6, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 945736850, i32 -212859559
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1348291475, i32 390172803
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom13, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %43, 84
  %44 = select i1 %cmp18, i32 186154945, i32 -2006387683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -936528305, i32 -419807392
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom24, i64 %idxprom26
  %54 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %54, 65
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2109952014, i32 -419807392
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2104888439, i32 -521011456
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 84, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom37, i64 %idxprom39
  %65 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %65, 67
  %66 = select i1 %cmp42, i32 1088145172, i32 -406997473
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %jj, i64 0, i64 %idxprom50, i64 %idxprom52
  %67 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %67, 71
  %68 = select i1 %cmp55, i32 -90829903, i32 -388669201
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1310322174, i32 1007751248
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1404952094, i32 1007751248
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 345919540, i32 947955730
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 652704334, i32 947955730
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1458856598, i32 1015483310
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1105974904, i32 1015483310
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 932771003, i32 -378311213
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2056101597, i32 -378311213
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1332836885, i32 367798632
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %i.0, %151
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1251547868, i32 367798632
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %161 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 256584659, i32 -77824599
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %hb, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
