; ModuleID = 'build_ollvm/programs/5/285.ll'
source_filename = "source-C-CXX/5/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 386984583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386984583, label %for.cond
    i32 1703853704, label %for.body
    i32 -550803561, label %originalBB
    i32 1526009475, label %originalBBpart2
    i32 -590949376, label %for.cond2
    i32 -565634466, label %originalBB68
    i32 611958319, label %originalBBpart270
    i32 1902028393, label %for.body4
    i32 1467592462, label %for.cond5
    i32 -909580139, label %for.body7
    i32 -1110267721, label %for.inc
    i32 1245755749, label %originalBB72
    i32 340893600, label %originalBBpart274
    i32 -1661582626, label %for.end
    i32 -1025450177, label %originalBB76
    i32 1299752957, label %originalBBpart278
    i32 -517372552, label %for.inc11
    i32 -877715542, label %for.end13
    i32 -1383943847, label %for.cond14
    i32 1955015676, label %for.body16
    i32 -390746233, label %for.inc26
    i32 -1698152807, label %for.end28
    i32 -767704452, label %originalBB80
    i32 -825064977, label %originalBBpart282
    i32 1575056560, label %for.cond29
    i32 291824890, label %for.body32
    i32 1917145079, label %for.inc43
    i32 -1999869072, label %originalBB84
    i32 -1684707130, label %originalBBpart292
    i32 -1274926655, label %for.end45
    i32 385449795, label %for.cond47
    i32 -385183317, label %originalBB94
    i32 -1711953153, label %originalBBpart296
    i32 910782812, label %for.body49
    i32 -640901956, label %for.cond50
    i32 -831126177, label %originalBB98
    i32 -1699014662, label %originalBBpart2100
    i32 -245286255, label %for.body52
    i32 1147770684, label %originalBB102
    i32 -2094825105, label %originalBBpart2104
    i32 -1744175290, label %for.inc57
    i32 -306047907, label %for.end59
    i32 1355452376, label %for.inc60
    i32 1341937312, label %for.end62
    i32 -1823662515, label %originalBB106
    i32 2007608571, label %originalBBpart2108
    i32 1561730670, label %for.inc63
    i32 1798898885, label %for.end65
    i32 244395212, label %originalBB110
    i32 -1988317027, label %originalBBpart2112
    i32 -1880749476, label %originalBBalteredBB
    i32 1329395448, label %originalBB68alteredBB
    i32 966101566, label %originalBB72alteredBB
    i32 -260084867, label %originalBB76alteredBB
    i32 1582299166, label %originalBB80alteredBB
    i32 2081621915, label %originalBB84alteredBB
    i32 -2142529078, label %originalBB94alteredBB
    i32 -858299564, label %originalBB98alteredBB
    i32 93102747, label %originalBB102alteredBB
    i32 -901784277, label %originalBB106alteredBB
    i32 -229539367, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB110, %for.end65, %for.inc63, %originalBBpart2108, %originalBB106, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2104, %originalBB102, %for.body52, %originalBBpart2100, %originalBB98, %for.cond50, %for.body49, %originalBBpart296, %originalBB94, %for.cond47, %for.end45, %originalBBpart292, %originalBB84, %for.inc43, %for.body32, %for.cond29, %originalBBpart282, %originalBB80, %for.end28, %for.inc26, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end65 ], [ %.neg30, %for.inc63 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end62 ], [ %.neg31, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond47 ], [ 0, %for.end45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %79, %for.inc11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %226, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB110 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %.neg32, %for.inc57 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond50 ], [ 0, %for.body49 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart292 ], [ %124, %originalBB84 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond29 ], [ %l.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %l.0, %for.end28 ], [ %.neg33, %for.inc26 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ 0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart274 ], [ %51, %originalBB72 ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 0, %for.body4 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB110alteredBB ], [ %add.0, %originalBB106alteredBB ], [ %add.0, %originalBB102alteredBB ], [ %add.0, %originalBB98alteredBB ], [ %add.0, %originalBB94alteredBB ], [ %add.0, %originalBB84alteredBB ], [ %add.0, %originalBB80alteredBB ], [ %add.0, %originalBB76alteredBB ], [ %add.0, %originalBB72alteredBB ], [ %add.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %add.0, %originalBB110 ], [ %add.0, %for.end65 ], [ %add.0, %for.inc63 ], [ %add.0, %originalBBpart2108 ], [ %add.0, %originalBB106 ], [ %add.0, %for.end62 ], [ %add.0, %for.inc60 ], [ %add.0, %for.end59 ], [ %add.0, %for.inc57 ], [ %add.0, %originalBBpart2104 ], [ %add.0, %originalBB102 ], [ %add.0, %for.body52 ], [ %add.0, %originalBBpart2100 ], [ %add.0, %originalBB98 ], [ %add.0, %for.cond50 ], [ %add.0, %for.body49 ], [ %add.0, %originalBBpart296 ], [ %add.0, %originalBB94 ], [ %add.0, %for.cond47 ], [ %add.0, %for.end45 ], [ %add.0, %originalBBpart292 ], [ %add.0, %originalBB84 ], [ %add.0, %for.inc43 ], [ %114, %for.body32 ], [ %add.0, %for.cond29 ], [ %add.0, %originalBBpart282 ], [ %add.0, %originalBB80 ], [ %add.0, %for.end28 ], [ %add.0, %for.inc26 ], [ %87, %for.body16 ], [ %add.0, %for.cond14 ], [ %add.0, %for.end13 ], [ %add.0, %for.inc11 ], [ %add.0, %originalBBpart278 ], [ %add.0, %originalBB76 ], [ %add.0, %for.end ], [ %add.0, %originalBBpart274 ], [ %add.0, %originalBB72 ], [ %add.0, %for.inc ], [ %add.0, %for.body7 ], [ %add.0, %for.cond5 ], [ %add.0, %for.body4 ], [ %add.0, %originalBBpart270 ], [ %add.0, %originalBB68 ], [ %add.0, %for.cond2 ], [ %add.0, %originalBBpart2 ], [ 0, %originalBB ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244395212, %originalBB110alteredBB ], [ -1823662515, %originalBB106alteredBB ], [ 1147770684, %originalBB102alteredBB ], [ -831126177, %originalBB98alteredBB ], [ -385183317, %originalBB94alteredBB ], [ -1999869072, %originalBB84alteredBB ], [ -767704452, %originalBB80alteredBB ], [ -1025450177, %originalBB76alteredBB ], [ 1245755749, %originalBB72alteredBB ], [ -565634466, %originalBB68alteredBB ], [ -550803561, %originalBBalteredBB ], [ %225, %originalBB110 ], [ %216, %for.end65 ], [ 386984583, %for.inc63 ], [ 1561730670, %originalBBpart2108 ], [ %207, %originalBB106 ], [ %198, %for.end62 ], [ 385449795, %for.inc60 ], [ 1355452376, %for.end59 ], [ -640901956, %for.inc57 ], [ -1744175290, %originalBBpart2104 ], [ %189, %originalBB102 ], [ %180, %for.body52 ], [ %171, %originalBBpart2100 ], [ %170, %originalBB98 ], [ %161, %for.cond50 ], [ -640901956, %for.body49 ], [ %152, %originalBBpart296 ], [ %151, %originalBB94 ], [ %142, %for.cond47 ], [ 385449795, %for.end45 ], [ 1575056560, %originalBBpart292 ], [ %133, %originalBB84 ], [ %123, %for.inc43 ], [ 1917145079, %for.body32 ], [ %108, %for.cond29 ], [ 1575056560, %originalBBpart282 ], [ %105, %originalBB80 ], [ %96, %for.end28 ], [ -1383943847, %for.inc26 ], [ -390746233, %for.body16 ], [ %81, %for.cond14 ], [ -1383943847, %for.end13 ], [ -590949376, %for.inc11 ], [ -517372552, %originalBBpart278 ], [ %78, %originalBB76 ], [ %69, %for.end ], [ 1467592462, %originalBBpart274 ], [ %60, %originalBB72 ], [ %50, %for.inc ], [ -1110267721, %for.body7 ], [ %41, %for.cond5 ], [ 1467592462, %for.body4 ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.cond2 ], [ -590949376, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1703853704, i32 1798898885
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
  %10 = select i1 %9, i32 -550803561, i32 -1880749476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1526009475, i32 -1880749476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -565634466, i32 1329395448
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 611958319, i32 1329395448
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1902028393, i32 -877715542
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %40
  %41 = select i1 %cmp6, i32 -909580139, i32 -1661582626
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1245755749, i32 966101566
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %l.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 340893600, i32 966101566
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1025450177, i32 -260084867
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1299752957, i32 -260084867
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %l.0, %80
  %81 = select i1 %cmp15, i32 1955015676, i32 -1698152807
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = load i32, i32* %m, align 4
  %84 = add i32 %83, -1
  %idxprom20 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom18
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = add i32 %82, %add.0
  %87 = add i32 %86, %85
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg33 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -767704452, i32 1582299166
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -825064977, i32 1582299166
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, -1
  %cmp31 = icmp slt i32 %l.0, %107
  %108 = select i1 %cmp31, i32 291824890, i32 -1274926655
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %109 = load i32, i32* %arrayidx35, align 16
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom39 = sext i32 %111 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %113 = add i32 %109, %add.0
  %114 = add i32 %113, %112
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1999869072, i32 2081621915
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %124 = add i32 %l.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1684707130, i32 2081621915
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %add.0)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -385183317, i32 -2142529078
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 100
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1711953153, i32 -2142529078
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %152 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 910782812, i32 1341937312
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -831126177, i32 -858299564
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %l.0, 100
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1699014662, i32 -858299564
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %171 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -245286255, i32 -306047907
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1147770684, i32 93102747
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2094825105, i32 93102747
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg32 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1823662515, i32 -901784277
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2007608571, i32 -901784277
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 244395212, i32 -229539367
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1988317027, i32 -229539367
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %idxprom55alteredBB = sext i32 %l.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 @getchar()
  %call67alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
