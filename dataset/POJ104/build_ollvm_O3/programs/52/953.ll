; ModuleID = 'build_ollvm/programs/52/953.ll'
source_filename = "source-C-CXX/52/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zs = alloca [300 x i32], align 16
  %nzs = alloca [300 x i32], align 16
  %jihao = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2121077194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2121077194, label %for.cond
    i32 842919001, label %for.body
    i32 -1080836243, label %originalBB
    i32 -389757428, label %originalBBpart2
    i32 -1941196681, label %for.inc
    i32 1239927193, label %originalBB59
    i32 590692400, label %originalBBpart275
    i32 -1389441853, label %for.end
    i32 1340434538, label %for.cond1
    i32 -1867824083, label %for.body3
    i32 1030538260, label %for.inc7
    i32 1996685187, label %for.end9
    i32 -1465686767, label %originalBB77
    i32 1864924920, label %originalBBpart281
    i32 1978561905, label %for.cond10
    i32 -36756384, label %for.body12
    i32 -1304795339, label %originalBB83
    i32 731148534, label %originalBBpart292
    i32 1110859550, label %for.cond14
    i32 1410702375, label %originalBB94
    i32 -941284374, label %originalBBpart296
    i32 405725547, label %for.body16
    i32 -1528156617, label %originalBB98
    i32 555716689, label %originalBBpart2100
    i32 957798974, label %if.then
    i32 -683268423, label %if.end
    i32 -115927621, label %for.inc24
    i32 -749176241, label %originalBB102
    i32 -437764839, label %originalBBpart2118
    i32 435292221, label %for.end25
    i32 -2006445698, label %for.inc26
    i32 -866697671, label %originalBB120
    i32 -128223877, label %originalBBpart2123
    i32 -2147415762, label %for.end28
    i32 -893130424, label %originalBB125
    i32 -574592617, label %originalBBpart2127
    i32 1383968558, label %for.cond29
    i32 -1294196419, label %for.body31
    i32 724840742, label %originalBB129
    i32 -1292392635, label %originalBBpart2131
    i32 -1039838092, label %if.then35
    i32 570667117, label %if.end41
    i32 1953687396, label %originalBB133
    i32 1229321878, label %originalBBpart2135
    i32 1118980538, label %for.inc42
    i32 -213566035, label %originalBB137
    i32 2142049837, label %originalBBpart2149
    i32 -79151378, label %for.end44
    i32 1056978001, label %for.cond45
    i32 1871683859, label %for.body48
    i32 757531652, label %for.inc52
    i32 -1741616867, label %for.end54
    i32 50758326, label %originalBB151
    i32 -1645885517, label %originalBBpart2163
    i32 1975709544, label %originalBBalteredBB
    i32 -2010559160, label %originalBB59alteredBB
    i32 -441176038, label %originalBB77alteredBB
    i32 1589084435, label %originalBB83alteredBB
    i32 -87335301, label %originalBB94alteredBB
    i32 -185721424, label %originalBB98alteredBB
    i32 1575457214, label %originalBB102alteredBB
    i32 1106710771, label %originalBB120alteredBB
    i32 -621797702, label %originalBB125alteredBB
    i32 -1458636761, label %originalBB129alteredBB
    i32 1235737296, label %originalBB133alteredBB
    i32 -656247771, label %originalBB137alteredBB
    i32 -1803210778, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB151, %for.end54, %for.inc52, %for.body48, %for.cond45, %for.end44, %originalBBpart2149, %originalBB137, %for.inc42, %originalBBpart2135, %originalBB133, %if.end41, %if.then35, %originalBBpart2131, %originalBB129, %for.body31, %for.cond29, %originalBBpart2127, %originalBB125, %for.end28, %originalBBpart2123, %originalBB120, %for.inc26, %for.end25, %originalBBpart2118, %originalBB102, %for.inc24, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body16, %originalBBpart296, %originalBB94, %for.cond14, %originalBBpart292, %originalBB83, %for.body12, %for.cond10, %originalBBpart281, %originalBB77, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart275, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %266, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %265, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2118 ], [ %131, %originalBB102 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart292 ], [ %72, %originalBB83 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %268, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %267, %originalBB120alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %264, %originalBB77alteredBB ], [ %262, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end54 ], [ %241, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2149 ], [ %228, %originalBB137 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2123 ], [ %150, %originalBB120 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart281 ], [ %52, %originalBB77 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart275 ], [ %29, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end41 ], [ %.neg, %if.then35 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50758326, %originalBB151alteredBB ], [ -213566035, %originalBB137alteredBB ], [ 1953687396, %originalBB133alteredBB ], [ 724840742, %originalBB129alteredBB ], [ -893130424, %originalBB125alteredBB ], [ -866697671, %originalBB120alteredBB ], [ -749176241, %originalBB102alteredBB ], [ -1528156617, %originalBB98alteredBB ], [ 1410702375, %originalBB94alteredBB ], [ -1304795339, %originalBB83alteredBB ], [ -1465686767, %originalBB77alteredBB ], [ 1239927193, %originalBB59alteredBB ], [ -1080836243, %originalBBalteredBB ], [ %261, %originalBB151 ], [ %250, %for.end54 ], [ 1056978001, %for.inc52 ], [ 757531652, %for.body48 ], [ %239, %for.cond45 ], [ 1056978001, %for.end44 ], [ 1383968558, %originalBBpart2149 ], [ %237, %originalBB137 ], [ %227, %for.inc42 ], [ 1118980538, %originalBBpart2135 ], [ %218, %originalBB133 ], [ %209, %if.end41 ], [ 570667117, %if.then35 ], [ %199, %originalBBpart2131 ], [ %198, %originalBB129 ], [ %188, %for.body31 ], [ %179, %for.cond29 ], [ 1383968558, %originalBBpart2127 ], [ %177, %originalBB125 ], [ %168, %for.end28 ], [ 1978561905, %originalBBpart2123 ], [ %159, %originalBB120 ], [ %149, %for.inc26 ], [ -2006445698, %for.end25 ], [ 1110859550, %originalBBpart2118 ], [ %140, %originalBB102 ], [ %130, %for.inc24 ], [ -115927621, %if.end ], [ 435292221, %if.then ], [ %121, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %109, %for.body16 ], [ %100, %originalBBpart296 ], [ %99, %originalBB94 ], [ %90, %for.cond14 ], [ 1110859550, %originalBBpart292 ], [ %81, %originalBB83 ], [ %71, %for.body12 ], [ %62, %for.cond10 ], [ 1978561905, %originalBBpart281 ], [ %61, %originalBB77 ], [ %50, %for.end9 ], [ 1340434538, %for.inc7 ], [ 1030538260, %for.body3 ], [ %40, %for.cond1 ], [ 1340434538, %for.end ], [ -2121077194, %originalBBpart275 ], [ %38, %originalBB59 ], [ %28, %for.inc ], [ -1941196681, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 842919001, i32 -1389441853
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
  %10 = select i1 %9, i32 -1080836243, i32 1975709544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom
  store i32 -100, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -389757428, i32 1975709544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1239927193, i32 -2010559160
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 590692400, i32 -2010559160
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 -1867824083, i32 1996685187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1465686767, i32 -441176038
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1864924920, i32 -441176038
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  %62 = select i1 %cmp11, i32 -36756384, i32 -2147415762
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1304795339, i32 1589084435
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 731148534, i32 1589084435
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1410702375, i32 -87335301
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -941284374, i32 -87335301
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 405725547, i32 435292221
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1528156617, i32 -185721424
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %110, %111
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 555716689, i32 -185721424
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %121 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 957798974, i32 -683268423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom22
  store i32 %i.0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -749176241, i32 1575457214
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -437764839, i32 1575457214
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -866697671, i32 1106710771
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -128223877, i32 1106710771
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -893130424, i32 -621797702
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -574592617, i32 -621797702
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp30, i32 -1294196419, i32 -79151378
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 724840742, i32 -1458636761
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxprom32
  %189 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %i.0, %189
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1292392635, i32 -1458636761
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %199 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1039838092, i32 570667117
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %zs, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom38
  store i32 %200, i32* %arrayidx39, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1953687396, i32 1235737296
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1229321878, i32 1235737296
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -213566035, i32 -656247771
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2142049837, i32 -656247771
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %238 = add i32 %k.0, -1
  %cmp47 = icmp slt i32 %i.0, %238
  %239 = select i1 %cmp47, i32 1871683859, i32 -1741616867
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom49
  %240 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 50758326, i32 -1803210778
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %251 = add i32 %k.0, -1
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom56
  %252 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1645885517, i32 -1803210778
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jihao, i64 0, i64 %idxpromalteredBB
  store i32 -100, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %k.0, -1
  %idxprom56alteredBB = sext i32 %269 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nzs, i64 0, i64 %idxprom56alteredBB
  %270 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
