; ModuleID = 'build_ollvm/programs/63/3457.ll'
source_filename = "source-C-CXX/63/3457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = common global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = common global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @selectt(float* nocapture readonly %b, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1358955114, i32 272812282
  %9 = select i1 %7, i32 1524446534, i32 272812282
  %10 = select i1 %7, i32 -811838174, i32 -985909513
  %11 = select i1 %7, i32 -700597359, i32 -985909513
  %12 = select i1 %7, i32 -1659542535, i32 918433200
  %13 = select i1 %7, i32 -578678814, i32 918433200
  %14 = select i1 %7, i32 -1760223880, i32 -1748819703
  %15 = select i1 %7, i32 -1299769840, i32 -1748819703
  %16 = select i1 %7, i32 -662499365, i32 -1237691778
  %17 = select i1 %7, i32 -776093572, i32 -1237691778
  %18 = select i1 %7, i32 -864355524, i32 2063697429
  %19 = select i1 %7, i32 -193551431, i32 2063697429
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 722240068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722240068, label %for.cond
    i32 1466586672, label %for.body
    i32 -193551431, label %originalBB
    i32 -864355524, label %originalBBpart2
    i32 1074677517, label %for.cond1
    i32 -776093572, label %originalBB16
    i32 -662499365, label %originalBBpart218
    i32 -491442034, label %for.body3
    i32 -1428517753, label %if.then
    i32 -1299769840, label %originalBB20
    i32 -1760223880, label %originalBBpart232
    i32 213541982, label %if.end
    i32 201110059, label %for.inc
    i32 -578678814, label %originalBB34
    i32 -1659542535, label %originalBBpart236
    i32 29762998, label %for.end
    i32 1200957364, label %if.then11
    i32 -700597359, label %originalBB38
    i32 -811838174, label %originalBBpart240
    i32 -1608574657, label %if.end12
    i32 -445128115, label %for.inc13
    i32 -992306366, label %for.end15
    i32 1524446534, label %originalBB42
    i32 -1358955114, label %originalBBpart244
    i32 2063697429, label %originalBBalteredBB
    i32 -1237691778, label %originalBB16alteredBB
    i32 -1748819703, label %originalBB20alteredBB
    i32 918433200, label %originalBB34alteredBB
    i32 -985909513, label %originalBB38alteredBB
    i32 272812282, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB42, %for.end15, %for.inc13, %if.end12, %originalBBpart240, %originalBB38, %if.then11, %for.end, %originalBBpart236, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB20, %if.then, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB42alteredBB ], [ %retval.014, %originalBB38alteredBB ], [ %retval.014, %originalBB34alteredBB ], [ %retval.014, %originalBB20alteredBB ], [ %retval.014, %originalBB16alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB42 ], [ %retval.014, %for.end15 ], [ %retval.014, %for.inc13 ], [ %retval.014, %if.end12 ], [ %retval.014, %originalBBpart240 ], [ %retval.014, %originalBB38 ], [ %retval.014, %if.then11 ], [ %retval.014, %for.end ], [ %retval.014, %originalBBpart236 ], [ %retval.014, %originalBB34 ], [ %retval.014, %for.inc ], [ %retval.014, %if.end ], [ %retval.014, %originalBBpart232 ], [ %retval.014, %originalBB20 ], [ %retval.014, %if.then ], [ %retval.014, %for.body3 ], [ %retval.014, %originalBBpart218 ], [ %retval.014, %originalBB16 ], [ %retval.014, %for.cond1 ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %for.body ], [ %retval.014, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB42 ], [ %retval.0, %for.end15 ], [ %retval.0, %for.inc13 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.then ], [ %retval.0, %for.body3 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.cond1 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %29, %originalBB34alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %26, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %28, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBB42 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart232 ], [ %25, %originalBB20 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1524446534, %originalBB42alteredBB ], [ -700597359, %originalBB38alteredBB ], [ -578678814, %originalBB34alteredBB ], [ -1299769840, %originalBB20alteredBB ], [ -776093572, %originalBB16alteredBB ], [ -193551431, %originalBBalteredBB ], [ %8, %originalBB42 ], [ %9, %for.end15 ], [ 722240068, %for.inc13 ], [ -445128115, %if.end12 ], [ -992306366, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.then11 ], [ %27, %for.end ], [ 1074677517, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %for.inc ], [ 201110059, %if.end ], [ 213541982, %originalBBpart232 ], [ %14, %originalBB20 ], [ %15, %if.then ], [ %24, %for.body3 ], [ %21, %originalBBpart218 ], [ %16, %originalBB16 ], [ %17, %for.cond1 ], [ 1074677517, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp, i32 1466586672, i32 -992306366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -491442034, i32 29762998
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds float, float* %b, i64 %idxprom
  %22 = load float, float* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom4, i64 %idxprom
  %23 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp oeq float %22, %23
  %24 = select i1 %cmp8, i32 -1428517753, i32 213541982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %25 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %c.0, 3
  %27 = select i1 %cmp10, i32 1200957364, i32 -1608574657
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @selecttsort(%struct.twopoint* nocapture %b, i32 %n, i32 %m) local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d = alloca [4 x float], align 16
  %temp = alloca %struct.twopoint, align 4
  %0 = bitcast %struct.twopoint* %temp to i8*
  %1 = add i32 %n, -1
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi float [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -984608460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984608460, label %for.cond
    i32 1021564288, label %for.body
    i32 1031374241, label %for.cond1
    i32 1686882839, label %originalBB
    i32 472314392, label %originalBBpart2
    i32 -1486133877, label %for.body3
    i32 -1867311306, label %for.inc
    i32 6753375, label %for.end
    i32 -1913154416, label %for.inc26
    i32 1491900314, label %for.end28
    i32 -706524938, label %for.cond29
    i32 732252299, label %for.body33
    i32 1807485346, label %for.cond35
    i32 -168997192, label %originalBB106
    i32 1963239595, label %originalBBpart2108
    i32 551665748, label %for.body38
    i32 125228334, label %if.then
    i32 -1695579892, label %if.else
    i32 496822891, label %if.then55
    i32 -1841015437, label %if.then67
    i32 1927731092, label %originalBB110
    i32 1225469077, label %originalBBpart2112
    i32 -399015137, label %if.end
    i32 -769105409, label %originalBB114
    i32 13542734, label %originalBBpart2116
    i32 -1516711668, label %if.then70
    i32 1870061126, label %if.then83
    i32 1537098000, label %if.end84
    i32 -266530656, label %originalBB118
    i32 -1460355086, label %originalBBpart2120
    i32 -2014729106, label %if.end85
    i32 368686880, label %originalBB122
    i32 673751266, label %originalBBpart2124
    i32 -1655713361, label %if.end86
    i32 -1387492299, label %if.end87
    i32 -1264502201, label %for.inc88
    i32 -373824029, label %for.end90
    i32 -1602009749, label %if.then93
    i32 1021247257, label %if.end102
    i32 941127218, label %for.inc103
    i32 -342614263, label %originalBB126
    i32 -604467379, label %originalBBpart2128
    i32 -1771463447, label %for.end105
    i32 105300507, label %originalBBalteredBB
    i32 480428976, label %originalBB106alteredBB
    i32 1725989789, label %originalBB110alteredBB
    i32 -1787974710, label %originalBB114alteredBB
    i32 -512419431, label %originalBB118alteredBB
    i32 1296947221, label %originalBB122alteredBB
    i32 2143534029, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.inc103, %if.end102, %if.then93, %for.end90, %for.inc88, %if.end87, %if.end86, %originalBBpart2124, %originalBB122, %if.end85, %originalBBpart2120, %originalBB118, %if.end84, %if.then83, %if.then70, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then67, %if.then55, %if.else, %if.then, %for.body38, %originalBBpart2108, %originalBB106, %for.cond35, %for.body33, %for.cond29, %for.end28, %for.inc26, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.be = phi float [ %2, %loopEntry ], [ %2, %originalBB126alteredBB ], [ %2, %originalBB122alteredBB ], [ %2, %originalBB118alteredBB ], [ %2, %originalBB114alteredBB ], [ %2, %originalBB110alteredBB ], [ %2, %originalBB106alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2128 ], [ %2, %originalBB126 ], [ %2, %for.inc103 ], [ %2, %if.end102 ], [ %2, %if.then93 ], [ %2, %for.end90 ], [ %2, %for.inc88 ], [ %2, %if.end87 ], [ %2, %if.end86 ], [ %2, %originalBBpart2124 ], [ %2, %originalBB122 ], [ %2, %if.end85 ], [ %2, %originalBBpart2120 ], [ %2, %originalBB118 ], [ %2, %if.end84 ], [ %2, %if.then83 ], [ %2, %if.then70 ], [ %2, %originalBBpart2116 ], [ %2, %originalBB114 ], [ %2, %if.end ], [ %2, %originalBBpart2112 ], [ %2, %originalBB110 ], [ %2, %if.then67 ], [ %2, %if.then55 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %for.body38 ], [ %2, %originalBBpart2108 ], [ %2, %originalBB106 ], [ %2, %for.cond35 ], [ %2, %for.body33 ], [ %2, %for.cond29 ], [ %2, %for.end28 ], [ %2, %for.inc26 ], [ %2, %for.end ], [ %2, %for.inc ], [ %add, %for.body3 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond1 ], [ 0.000000e+00, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then93 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then67 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %27, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then93 ], [ %j.0, %for.end90 ], [ %130, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then67 ], [ %j.0, %if.then55 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond35 ], [ %29, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then93 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end84 ], [ %j.0, %if.then83 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %k.0, %if.then67 ], [ %k.0, %if.then55 ], [ %k.0, %if.else ], [ %j.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB126alteredBB ], [ %i1.0, %originalBB122alteredBB ], [ %i1.0, %originalBB118alteredBB ], [ %i1.0, %originalBB114alteredBB ], [ %i1.0, %originalBB110alteredBB ], [ %i1.0, %originalBB106alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2128 ], [ %i1.0, %originalBB126 ], [ %i1.0, %for.inc103 ], [ %i1.0, %if.end102 ], [ %i1.0, %if.then93 ], [ %i1.0, %for.end90 ], [ %i1.0, %for.inc88 ], [ %i1.0, %if.end87 ], [ %i1.0, %if.end86 ], [ %i1.0, %originalBBpart2124 ], [ %i1.0, %originalBB122 ], [ %i1.0, %if.end85 ], [ %i1.0, %originalBBpart2120 ], [ %i1.0, %originalBB118 ], [ %i1.0, %if.end84 ], [ %i1.0, %if.then83 ], [ %call75, %if.then70 ], [ %i1.0, %originalBBpart2116 ], [ %i1.0, %originalBB114 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2112 ], [ %i1.0, %originalBB110 ], [ %i1.0, %if.then67 ], [ %call59, %if.then55 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body38 ], [ %i1.0, %originalBBpart2108 ], [ %i1.0, %originalBB106 ], [ %i1.0, %for.cond35 ], [ %i1.0, %for.body33 ], [ %i1.0, %for.cond29 ], [ %i1.0, %for.end28 ], [ %i1.0, %for.inc26 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB126alteredBB ], [ %j1.0, %originalBB122alteredBB ], [ %j1.0, %originalBB118alteredBB ], [ %j1.0, %originalBB114alteredBB ], [ %j1.0, %originalBB110alteredBB ], [ %j1.0, %originalBB106alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2128 ], [ %j1.0, %originalBB126 ], [ %j1.0, %for.inc103 ], [ %j1.0, %if.end102 ], [ %j1.0, %if.then93 ], [ %j1.0, %for.end90 ], [ %j1.0, %for.inc88 ], [ %j1.0, %if.end87 ], [ %j1.0, %if.end86 ], [ %j1.0, %originalBBpart2124 ], [ %j1.0, %originalBB122 ], [ %j1.0, %if.end85 ], [ %j1.0, %originalBBpart2120 ], [ %j1.0, %originalBB118 ], [ %j1.0, %if.end84 ], [ %j1.0, %if.then83 ], [ %call80, %if.then70 ], [ %j1.0, %originalBBpart2116 ], [ %j1.0, %originalBB114 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2112 ], [ %j1.0, %originalBB110 ], [ %j1.0, %if.then67 ], [ %call64, %if.then55 ], [ %j1.0, %if.else ], [ %j1.0, %if.then ], [ %j1.0, %for.body38 ], [ %j1.0, %originalBBpart2108 ], [ %j1.0, %originalBB106 ], [ %j1.0, %for.cond35 ], [ %j1.0, %for.body33 ], [ %j1.0, %for.cond29 ], [ %j1.0, %for.end28 ], [ %j1.0, %for.inc26 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342614263, %originalBB126alteredBB ], [ 368686880, %originalBB122alteredBB ], [ -266530656, %originalBB118alteredBB ], [ -769105409, %originalBB114alteredBB ], [ 1927731092, %originalBB110alteredBB ], [ -168997192, %originalBB106alteredBB ], [ 1686882839, %originalBBalteredBB ], [ -706524938, %originalBBpart2128 ], [ %152, %originalBB126 ], [ %142, %for.inc103 ], [ 941127218, %if.end102 ], [ 1021247257, %if.then93 ], [ %131, %for.end90 ], [ 1807485346, %for.inc88 ], [ -1264502201, %if.end87 ], [ -1387492299, %if.end86 ], [ -1655713361, %originalBBpart2124 ], [ %129, %originalBB122 ], [ %120, %if.end85 ], [ -2014729106, %originalBBpart2120 ], [ %111, %originalBB118 ], [ %102, %if.end84 ], [ 1537098000, %if.then83 ], [ %93, %if.then70 ], [ %92, %originalBBpart2116 ], [ %91, %originalBB114 ], [ %82, %if.end ], [ -399015137, %originalBBpart2112 ], [ %73, %originalBB110 ], [ %64, %if.then67 ], [ %55, %if.then55 ], [ %54, %if.else ], [ -1387492299, %if.then ], [ %51, %for.body38 ], [ %48, %originalBBpart2108 ], [ %47, %originalBB106 ], [ %38, %for.cond35 ], [ 1807485346, %for.body33 ], [ %28, %for.cond29 ], [ -706524938, %for.end28 ], [ -984608460, %for.inc26 ], [ -1913154416, %for.end ], [ 1031374241, %for.inc ], [ -1867311306, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ 1031374241, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %3 = select i1 %cmp, i32 1021564288, i32 1491900314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1686882839, i32 105300507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 472314392, i32 105300507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1486133877, i32 6753375
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom, i32 0, i64 %idxprom5
  %23 = load float, float* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom, i32 1, i64 %idxprom5
  %24 = load float, float* %arrayidx10, align 4
  %sub = fsub float %23, %24
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 %idxprom5
  %mul = fmul float %sub, %sub
  store float %mul, float* %arrayidx12, align 4
  %25 = load float, float* %arrayidx22, align 4
  %add = fadd float %25, %mul
  store float %add, float* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sqrtf = tail call float @sqrtf(float %2) #4
  %idxprom24 = sext i32 %i.0 to i64
  %c = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom24, i32 2
  store float %sqrtf, float* %c, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %1
  %28 = select i1 %cmp31, i32 732252299, i32 -1771463447
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -168997192, i32 480428976
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1963239595, i32 480428976
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %48 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 551665748, i32 -373824029
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %c41 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom39, i32 2
  %49 = load float, float* %c41, align 4
  %idxprom42 = sext i32 %k.0 to i64
  %c44 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom42, i32 2
  %50 = load float, float* %c44, align 4
  %cmp45 = fcmp ogt float %49, %50
  %51 = select i1 %cmp45, i32 125228334, i32 -1695579892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %c49 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom47, i32 2
  %52 = load float, float* %c49, align 4
  %idxprom50 = sext i32 %k.0 to i64
  %c52 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom50, i32 2
  %53 = load float, float* %c52, align 4
  %cmp53 = fcmp oeq float %52, %53
  %54 = select i1 %cmp53, i32 496822891, i32 -1655713361
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom56, i32 0, i64 0
  %call59 = tail call i32 @selectt(float* %arraydecay, i32 %m)
  %idxprom60 = sext i32 %k.0 to i64
  %arraydecay63 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom60, i32 0, i64 0
  %call64 = tail call i32 @selectt(float* %arraydecay63, i32 %m)
  %cmp65 = icmp slt i32 %call59, %call64
  %55 = select i1 %cmp65, i32 -1841015437, i32 -399015137
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1927731092, i32 1725989789
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1225469077, i32 1725989789
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -769105409, i32 -1787974710
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i1.0, %j1.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 13542734, i32 -1787974710
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %92 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1516711668, i32 -2014729106
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arraydecay74 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom71, i32 1, i64 0
  %call75 = tail call i32 @selectt(float* nonnull %arraydecay74, i32 %m)
  %idxprom76 = sext i32 %k.0 to i64
  %arraydecay79 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom76, i32 1, i64 0
  %call80 = tail call i32 @selectt(float* nonnull %arraydecay79, i32 %m)
  %cmp81 = icmp slt i32 %call75, %call80
  %93 = select i1 %cmp81, i32 1870061126, i32 1537098000
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -266530656, i32 -512419431
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1460355086, i32 -512419431
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 368686880, i32 1296947221
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 673751266, i32 1296947221
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %k.0, %i.0
  %131 = select i1 %cmp91.not, i32 1021247257, i32 -1602009749
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom94
  %132 = bitcast %struct.twopoint* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %132, i64 28, i1 false)
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %b, i64 %idxprom98
  %133 = bitcast %struct.twopoint* %arrayidx99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %132, i8* noundef nonnull align 4 dereferenceable(28) %133, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %133, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -342614263, i32 2143534029
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -604467379, i32 2143534029
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  %0 = load i32, i32* %n1, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ %0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1995050827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995050827, label %for.cond
    i32 123020651, label %for.body
    i32 2028000556, label %originalBB
    i32 150204210, label %originalBBpart2
    i32 1393493470, label %for.cond1
    i32 1602876047, label %originalBB100
    i32 765331855, label %originalBBpart2102
    i32 1086622075, label %for.body3
    i32 -263343275, label %originalBB104
    i32 1951574545, label %originalBBpart2106
    i32 -1665801927, label %for.inc
    i32 1604297125, label %for.end
    i32 -612994098, label %for.inc7
    i32 -331214844, label %originalBB108
    i32 -1822426670, label %originalBBpart2112
    i32 1099869536, label %for.end9
    i32 -2081035785, label %while.cond
    i32 631367997, label %originalBB114
    i32 -902239211, label %originalBBpart2124
    i32 -800511689, label %while.body
    i32 -858956472, label %originalBB126
    i32 1259863859, label %originalBBpart2128
    i32 -1217688850, label %for.cond11
    i32 -1875615549, label %for.body13
    i32 366921938, label %originalBB130
    i32 -307175603, label %originalBBpart2132
    i32 488997154, label %for.cond14
    i32 564772221, label %for.body16
    i32 -90199702, label %originalBB134
    i32 1092072496, label %originalBBpart2136
    i32 1435547691, label %for.inc25
    i32 -773248967, label %originalBB138
    i32 -1419474625, label %originalBBpart2142
    i32 882475739, label %for.end27
    i32 -1488494522, label %originalBB144
    i32 651050214, label %originalBBpart2146
    i32 -1884975534, label %for.inc28
    i32 -1112836123, label %originalBB148
    i32 -1742328226, label %originalBBpart2152
    i32 -1977151556, label %for.end30
    i32 957418236, label %while.end
    i32 1860158005, label %while.cond32
    i32 -1627568295, label %while.body35
    i32 704063353, label %for.cond37
    i32 2101636453, label %originalBB154
    i32 1153204812, label %originalBBpart2163
    i32 1653101403, label %for.body40
    i32 2060279620, label %for.cond41
    i32 -143187590, label %for.body43
    i32 -547910731, label %originalBB165
    i32 1544739151, label %originalBBpart2183
    i32 1705929269, label %for.inc54
    i32 -665377882, label %for.end56
    i32 -32374011, label %for.inc57
    i32 1575759397, label %for.end59
    i32 -1858863091, label %while.end60
    i32 -2047135456, label %for.cond61
    i32 181830074, label %for.body63
    i32 2087450034, label %for.inc97
    i32 733427804, label %for.end99
    i32 -194195731, label %originalBBalteredBB
    i32 -386854024, label %originalBB100alteredBB
    i32 -267349737, label %originalBB104alteredBB
    i32 446007173, label %originalBB108alteredBB
    i32 1600741792, label %originalBB114alteredBB
    i32 584401776, label %originalBB126alteredBB
    i32 -1223707679, label %originalBB130alteredBB
    i32 335493867, label %originalBB134alteredBB
    i32 -1921776958, label %originalBB138alteredBB
    i32 1947409377, label %originalBB144alteredBB
    i32 101800496, label %originalBB148alteredBB
    i32 -223745015, label %originalBB154alteredBB
    i32 -1074051574, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body63, %for.cond61, %while.end60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2183, %originalBB165, %for.body43, %for.cond41, %for.body40, %originalBBpart2163, %originalBB154, %for.cond37, %while.body35, %while.cond32, %while.end, %for.end30, %originalBBpart2152, %originalBB148, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %originalBBpart2142, %originalBB138, %for.inc25, %originalBBpart2136, %originalBB134, %for.body16, %for.cond14, %originalBBpart2132, %originalBB130, %for.body13, %for.cond11, %originalBBpart2128, %originalBB126, %while.body, %originalBBpart2124, %originalBB114, %while.cond, %for.end9, %originalBBpart2112, %originalBB108, %for.inc7, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body3, %originalBBpart2102, %originalBB100, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %268, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %267, %for.inc97 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %while.end60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond37 ], [ %.neg, %while.body35 ], [ %i.0, %while.cond32 ], [ 0, %while.end ], [ %211, %for.end30 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %69, %originalBB108 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %271, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %while.end60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %256, %for.inc54 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond37 ], [ %j.0, %while.body35 ], [ %j.0, %while.cond32 ], [ %j.0, %while.end ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2142 ], [ %.neg63, %originalBB138 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB165alteredBB ], [ %n2.0, %originalBB154alteredBB ], [ %n2.0, %originalBB148alteredBB ], [ %n2.0, %originalBB144alteredBB ], [ %n2.0, %originalBB138alteredBB ], [ %n2.0, %originalBB134alteredBB ], [ %n2.0, %originalBB130alteredBB ], [ %n2.0, %originalBB126alteredBB ], [ %269, %originalBB114alteredBB ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB100alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc97 ], [ %n2.0, %for.body63 ], [ %n2.0, %for.cond61 ], [ %n2.0, %while.end60 ], [ %n2.0, %for.end59 ], [ %n2.0, %for.inc57 ], [ %n2.0, %for.end56 ], [ %n2.0, %for.inc54 ], [ %n2.0, %originalBBpart2183 ], [ %n2.0, %originalBB165 ], [ %n2.0, %for.body43 ], [ %n2.0, %for.cond41 ], [ %n2.0, %for.body40 ], [ %n2.0, %originalBBpart2163 ], [ %n2.0, %originalBB154 ], [ %n2.0, %for.cond37 ], [ %n2.0, %while.body35 ], [ %.neg61, %while.cond32 ], [ %212, %while.end ], [ %n2.0, %for.end30 ], [ %n2.0, %originalBBpart2152 ], [ %n2.0, %originalBB148 ], [ %n2.0, %for.inc28 ], [ %n2.0, %originalBBpart2146 ], [ %n2.0, %originalBB144 ], [ %n2.0, %for.end27 ], [ %n2.0, %originalBBpart2142 ], [ %n2.0, %originalBB138 ], [ %n2.0, %for.inc25 ], [ %n2.0, %originalBBpart2136 ], [ %n2.0, %originalBB134 ], [ %n2.0, %for.body16 ], [ %n2.0, %for.cond14 ], [ %n2.0, %originalBBpart2132 ], [ %n2.0, %originalBB130 ], [ %n2.0, %for.body13 ], [ %n2.0, %for.cond11 ], [ %n2.0, %originalBBpart2128 ], [ %n2.0, %originalBB126 ], [ %n2.0, %while.body ], [ %n2.0, %originalBBpart2124 ], [ %88, %originalBB114 ], [ %n2.0, %while.cond ], [ %n2.0, %for.end9 ], [ %n2.0, %originalBBpart2112 ], [ %n2.0, %originalBB108 ], [ %n2.0, %for.inc7 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %for.body3 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB100 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %272, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc97 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ %l.0, %while.end60 ], [ %l.0, %for.end59 ], [ %257, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB165 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond37 ], [ %l.0, %while.body35 ], [ %l.0, %while.cond32 ], [ 0, %while.end ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2152 ], [ %.neg62, %originalBB148 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB114 ], [ %l.0, %while.cond ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB165alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB148alteredBB ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %l1.0, %originalBB108alteredBB ], [ %l1.0, %originalBB104alteredBB ], [ %l1.0, %originalBB100alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc97 ], [ %l1.0, %for.body63 ], [ %l1.0, %for.cond61 ], [ %l1.0, %while.end60 ], [ %l1.0, %for.end59 ], [ %l1.0, %for.inc57 ], [ %l1.0, %for.end56 ], [ %l1.0, %for.inc54 ], [ %l1.0, %originalBBpart2183 ], [ %l1.0, %originalBB165 ], [ %l1.0, %for.body43 ], [ %l1.0, %for.cond41 ], [ %l1.0, %for.body40 ], [ %l1.0, %originalBBpart2163 ], [ %l1.0, %originalBB154 ], [ %l1.0, %for.cond37 ], [ %l.0, %while.body35 ], [ %l1.0, %while.cond32 ], [ %l1.0, %while.end ], [ %l1.0, %for.end30 ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB148 ], [ %l1.0, %for.inc28 ], [ %l1.0, %originalBBpart2146 ], [ %l1.0, %originalBB144 ], [ %l1.0, %for.end27 ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB138 ], [ %l1.0, %for.inc25 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.body16 ], [ %l1.0, %for.cond14 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB130 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond11 ], [ %l1.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2124 ], [ %l1.0, %originalBB114 ], [ %l1.0, %while.cond ], [ %l1.0, %for.end9 ], [ %l1.0, %originalBBpart2112 ], [ %l1.0, %originalBB108 ], [ %l1.0, %for.inc7 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB104 ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart2102 ], [ %l1.0, %originalBB100 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547910731, %originalBB165alteredBB ], [ 2101636453, %originalBB154alteredBB ], [ -1112836123, %originalBB148alteredBB ], [ -1488494522, %originalBB144alteredBB ], [ -773248967, %originalBB138alteredBB ], [ -90199702, %originalBB134alteredBB ], [ 366921938, %originalBB130alteredBB ], [ -858956472, %originalBB126alteredBB ], [ 631367997, %originalBB114alteredBB ], [ -331214844, %originalBB108alteredBB ], [ -263343275, %originalBB104alteredBB ], [ 1602876047, %originalBB100alteredBB ], [ 2028000556, %originalBBalteredBB ], [ -2047135456, %for.inc97 ], [ 2087450034, %for.body63 ], [ %259, %for.cond61 ], [ -2047135456, %while.end60 ], [ 1860158005, %for.end59 ], [ 704063353, %for.inc57 ], [ -32374011, %for.end56 ], [ 2060279620, %for.inc54 ], [ 1705929269, %originalBBpart2183 ], [ %255, %originalBB165 ], [ %243, %for.body43 ], [ %234, %for.cond41 ], [ 2060279620, %for.body40 ], [ %233, %originalBBpart2163 ], [ %232, %originalBB154 ], [ %222, %for.cond37 ], [ 704063353, %while.body35 ], [ %213, %while.cond32 ], [ 1860158005, %while.end ], [ -2081035785, %for.end30 ], [ -1217688850, %originalBBpart2152 ], [ %210, %originalBB148 ], [ %201, %for.inc28 ], [ -1884975534, %originalBBpart2146 ], [ %192, %originalBB144 ], [ %183, %for.end27 ], [ 488997154, %originalBBpart2142 ], [ %174, %originalBB138 ], [ %165, %for.inc25 ], [ 1435547691, %originalBBpart2136 ], [ %156, %originalBB134 ], [ %146, %for.body16 ], [ %137, %for.cond14 ], [ 488997154, %originalBBpart2132 ], [ %136, %originalBB130 ], [ %127, %for.body13 ], [ %118, %for.cond11 ], [ -1217688850, %originalBBpart2128 ], [ %116, %originalBB126 ], [ %107, %while.body ], [ %98, %originalBBpart2124 ], [ %97, %originalBB114 ], [ %87, %while.cond ], [ -2081035785, %for.end9 ], [ -1995050827, %originalBBpart2112 ], [ %78, %originalBB108 ], [ %68, %for.inc7 ], [ -612994098, %for.end ], [ 1393493470, %for.inc ], [ -1665801927, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %49, %for.body3 ], [ %40, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %30, %for.cond1 ], [ 1393493470, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 123020651, i32 1099869536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2028000556, i32 -194195731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 150204210, i32 -194195731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1602876047, i32 -386854024
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 765331855, i32 -386854024
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1086622075, i32 1604297125
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -263343275, i32 -267349737
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1951574545, i32 -267349737
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -331214844, i32 446007173
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1822426670, i32 446007173
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 631367997, i32 1600741792
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %88 = add i32 %n2.0, -1
  %cmp10 = icmp sgt i32 %88, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -902239211, i32 1600741792
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -800511689, i32 957418236
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -858956472, i32 584401776
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1259863859, i32 584401776
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %117 = add i32 %l1.0, %n2.0
  %cmp12 = icmp slt i32 %l.0, %117
  %118 = select i1 %cmp12, i32 -1875615549, i32 -1977151556
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 366921938, i32 -1223707679
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -307175603, i32 -1223707679
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 3
  %137 = select i1 %cmp15, i32 564772221, i32 882475739
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -90199702, i32 335493867
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %147 = load float, float* %arrayidx20, align 4
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom21, i32 0, i64 %idxprom19
  store float %147, float* %arrayidx24, align 4
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1092072496, i32 335493867
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -773248967, i32 -1921776958
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1419474625, i32 -1921776958
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1488494522, i32 1947409377
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 651050214, i32 1947409377
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1112836123, i32 101800496
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg62 = add i32 %l.0, 1
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1742328226, i32 101800496
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n1, align 4
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %.neg61 = add i32 %n2.0, -1
  %cmp34 = icmp sgt i32 %.neg61, 0
  %213 = select i1 %cmp34, i32 -1627568295, i32 -1858863091
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2101636453, i32 -223745015
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %223 = add i32 %l1.0, %n2.0
  %cmp39 = icmp slt i32 %l.0, %223
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1153204812, i32 -223745015
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %233 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1653101403, i32 1575759397
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 3
  %234 = select i1 %cmp42, i32 -143187590, i32 -665377882
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -547910731, i32 -1074051574
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %244 = add i32 %l.0, %i.0
  %245 = sub i32 %244, %l1.0
  %idxprom46 = sext i32 %245 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom46, i64 %idxprom48
  %246 = load float, float* %arrayidx49, align 4
  %idxprom50 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom50, i32 1, i64 %idxprom48
  store float %246, float* %arrayidx53, align 4
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1544739151, i32 -1074051574
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %257 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %258 = load i32, i32* %n1, align 4
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 0), i32 %div, i32 %258)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %div
  %259 = select i1 %cmp62, i32 181830074, i32 733427804
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 0, i64 0
  %260 = load float, float* %arrayidx67, align 4
  %conv = fpext float %260 to double
  %arrayidx71 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 0, i64 1
  %261 = load float, float* %arrayidx71, align 4
  %conv72 = fpext float %261 to double
  %arrayidx76 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 0, i64 2
  %262 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %262 to double
  %arrayidx81 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 1, i64 0
  %263 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %263 to double
  %arrayidx86 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 1, i64 1
  %264 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %264 to double
  %arrayidx91 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 1, i64 2
  %265 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %265 to double
  %c = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64, i32 2
  %266 = load float, float* %c, align 4
  %conv95 = fpext float %266 to double
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %conv, double %conv72, double %conv77, double %conv82, double %conv87, double %conv92, double %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %n2.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %270 = load float, float* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %l.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom21alteredBB, i32 0, i64 %idxprom19alteredBB
  store float %270, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %l.0, %i.0
  %274 = sub i32 %273, %l1.0
  %idxprom46alteredBB = sext i32 %274 to i64
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %275 = load float, float* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %l.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom50alteredBB, i32 1, i64 %idxprom48alteredBB
  store float %275, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
