; ModuleID = 'build_ollvm/programs/13/1008.ll'
source_filename = "source-C-CXX/13/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1882605691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1882605691, label %for.cond
    i32 440381838, label %originalBB
    i32 -2099297678, label %originalBBpart2
    i32 892905438, label %for.body
    i32 1322644155, label %for.inc
    i32 1739381641, label %for.end
    i32 -1680428641, label %originalBB62
    i32 -333904994, label %originalBBpart264
    i32 949371826, label %for.cond14
    i32 726321858, label %originalBB66
    i32 -1085969956, label %originalBBpart268
    i32 -468649786, label %land.rhs
    i32 993356912, label %originalBB70
    i32 1859860374, label %originalBBpart274
    i32 1202034845, label %land.end
    i32 728029225, label %for.body17
    i32 2063967397, label %originalBB76
    i32 -372615439, label %originalBBpart282
    i32 1310520714, label %for.cond19
    i32 875224412, label %for.body21
    i32 -1902457131, label %originalBB84
    i32 947863346, label %originalBBpart286
    i32 -1730442575, label %if.then
    i32 -1971505057, label %if.end
    i32 588351824, label %for.inc29
    i32 -668973142, label %originalBB88
    i32 -463697172, label %originalBBpart292
    i32 -322856309, label %for.end31
    i32 1258409362, label %originalBB94
    i32 -1109138531, label %originalBBpart296
    i32 1842117747, label %if.then33
    i32 1985431426, label %if.end42
    i32 1666065287, label %for.inc43
    i32 -231280452, label %for.end45
    i32 -1829292649, label %for.cond46
    i32 -1895463846, label %originalBB98
    i32 -449968816, label %originalBBpart2100
    i32 1086795114, label %land.rhs48
    i32 1541038170, label %originalBB102
    i32 -1162462091, label %originalBBpart2104
    i32 2114745588, label %land.end50
    i32 -68032295, label %for.body51
    i32 365912105, label %for.inc59
    i32 372587090, label %originalBB106
    i32 1158038450, label %originalBBpart2111
    i32 585192368, label %for.end61
    i32 1045727914, label %originalBBalteredBB
    i32 -111224635, label %originalBB62alteredBB
    i32 1196854561, label %originalBB66alteredBB
    i32 -1701936561, label %originalBB70alteredBB
    i32 -154861066, label %originalBB76alteredBB
    i32 1153928296, label %originalBB84alteredBB
    i32 512703811, label %originalBB88alteredBB
    i32 592436633, label %originalBB94alteredBB
    i32 774415402, label %originalBB98alteredBB
    i32 1669752457, label %originalBB102alteredBB
    i32 591900101, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc59, %for.body51, %land.end50, %originalBBpart2104, %originalBB102, %land.rhs48, %originalBBpart2100, %originalBB98, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then33, %originalBBpart296, %originalBB94, %for.end31, %originalBBpart292, %originalBB88, %for.inc29, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body21, %for.cond19, %originalBBpart282, %originalBB76, %for.body17, %land.end, %originalBBpart274, %originalBB70, %land.rhs, %originalBBpart268, %originalBB66, %for.cond14, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %223, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %212, %originalBB106 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body51 ], [ %i.0, %land.end50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.rhs48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %161, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %222, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body51 ], [ %j.0, %land.end50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.rhs48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart292 ], [ %.neg40, %originalBB88 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart282 ], [ %.neg41, %originalBB76 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body51 ], [ %k.0, %land.end50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.rhs48 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %k.0, %for.body17 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB70 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 372587090, %originalBB106alteredBB ], [ 1541038170, %originalBB102alteredBB ], [ -1895463846, %originalBB98alteredBB ], [ 1258409362, %originalBB94alteredBB ], [ -668973142, %originalBB88alteredBB ], [ -1902457131, %originalBB84alteredBB ], [ 2063967397, %originalBB76alteredBB ], [ 993356912, %originalBB70alteredBB ], [ 726321858, %originalBB66alteredBB ], [ -1680428641, %originalBB62alteredBB ], [ 440381838, %originalBBalteredBB ], [ -1829292649, %originalBBpart2111 ], [ %221, %originalBB106 ], [ %211, %for.inc59 ], [ 365912105, %for.body51 ], [ %200, %land.end50 ], [ 2114745588, %originalBBpart2104 ], [ %199, %originalBB102 ], [ %189, %land.rhs48 ], [ %180, %originalBBpart2100 ], [ %179, %originalBB98 ], [ %170, %for.cond46 ], [ -1829292649, %for.end45 ], [ 949371826, %for.inc43 ], [ 1666065287, %if.end42 ], [ 1985431426, %if.then33 ], [ %158, %originalBBpart296 ], [ %157, %originalBB94 ], [ %148, %for.end31 ], [ 1310520714, %originalBBpart292 ], [ %139, %originalBB88 ], [ %130, %for.inc29 ], [ 588351824, %if.end ], [ -1971505057, %if.then ], [ %121, %originalBBpart286 ], [ %120, %originalBB84 ], [ %109, %for.body21 ], [ %100, %for.cond19 ], [ 1310520714, %originalBBpart282 ], [ %98, %originalBB76 ], [ %89, %for.body17 ], [ %80, %land.end ], [ 1202034845, %originalBBpart274 ], [ %79, %originalBB70 ], [ %68, %land.rhs ], [ %59, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %for.cond14 ], [ 949371826, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.end ], [ -1882605691, %for.inc ], [ 1322644155, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %land.end50 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.rhs48 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart274 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB106alteredBB ], [ %.reg2mem114.0, %originalBB102alteredBB ], [ %.reg2mem114.0, %originalBB98alteredBB ], [ %.reg2mem114.0, %originalBB94alteredBB ], [ %.reg2mem114.0, %originalBB88alteredBB ], [ %.reg2mem114.0, %originalBB84alteredBB ], [ %.reg2mem114.0, %originalBB76alteredBB ], [ %.reg2mem114.0, %originalBB70alteredBB ], [ %.reg2mem114.0, %originalBB66alteredBB ], [ %.reg2mem114.0, %originalBB62alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %originalBBpart2111 ], [ %.reg2mem114.0, %originalBB106 ], [ %.reg2mem114.0, %for.inc59 ], [ %.reg2mem114.0, %for.body51 ], [ %.reg2mem114.0, %land.end50 ], [ %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, %originalBBpart2104 ], [ %.reg2mem114.0, %originalBB102 ], [ %.reg2mem114.0, %land.rhs48 ], [ false, %originalBBpart2100 ], [ %.reg2mem114.0, %originalBB98 ], [ %.reg2mem114.0, %for.cond46 ], [ %.reg2mem114.0, %for.end45 ], [ %.reg2mem114.0, %for.inc43 ], [ %.reg2mem114.0, %if.end42 ], [ %.reg2mem114.0, %if.then33 ], [ %.reg2mem114.0, %originalBBpart296 ], [ %.reg2mem114.0, %originalBB94 ], [ %.reg2mem114.0, %for.end31 ], [ %.reg2mem114.0, %originalBBpart292 ], [ %.reg2mem114.0, %originalBB88 ], [ %.reg2mem114.0, %for.inc29 ], [ %.reg2mem114.0, %if.end ], [ %.reg2mem114.0, %if.then ], [ %.reg2mem114.0, %originalBBpart286 ], [ %.reg2mem114.0, %originalBB84 ], [ %.reg2mem114.0, %for.body21 ], [ %.reg2mem114.0, %for.cond19 ], [ %.reg2mem114.0, %originalBBpart282 ], [ %.reg2mem114.0, %originalBB76 ], [ %.reg2mem114.0, %for.body17 ], [ %.reg2mem114.0, %land.end ], [ %.reg2mem114.0, %originalBBpart274 ], [ %.reg2mem114.0, %originalBB70 ], [ %.reg2mem114.0, %land.rhs ], [ %.reg2mem114.0, %originalBBpart268 ], [ %.reg2mem114.0, %originalBB66 ], [ %.reg2mem114.0, %for.cond14 ], [ %.reg2mem114.0, %originalBBpart264 ], [ %.reg2mem114.0, %originalBB62 ], [ %.reg2mem114.0, %for.end ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %for.cond ]
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
  %8 = select i1 %7, i32 440381838, i32 1045727914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2099297678, i32 1045727914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 892905438, i32 1739381641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  %20 = load i32, i32* %chinese, align 4
  %21 = load i32, i32* %math, align 8
  %22 = add i32 %21, %20
  %sum = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1680428641, i32 -111224635
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -333904994, i32 -111224635
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 726321858, i32 1196854561
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1085969956, i32 1196854561
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -468649786, i32 1202034845
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 993356912, i32 -1701936561
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp16 = icmp slt i32 %i.0, %70
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1859860374, i32 -1701936561
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %80 = select i1 %.reg2mem.0, i32 728029225, i32 -231280452
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2063967397, i32 -154861066
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -372615439, i32 -154861066
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp20, i32 875224412, i32 -322856309
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1902457131, i32 1153928296
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %sum24 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom22, i32 3
  %110 = load i32, i32* %sum24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %sum27 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom25, i32 3
  %111 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %110, %111
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 947863346, i32 1153928296
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %121 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1730442575, i32 -1971505057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -668973142, i32 512703811
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -463697172, i32 512703811
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1258409362, i32 592436633
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %k.0, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1109138531, i32 592436633
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %158 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1842117747, i32 1985431426
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom34
  %159 = bitcast %struct.statistics* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %159, i64 16, i1 false)
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom38
  %160 = bitcast %struct.statistics* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %159, i8* noundef nonnull align 16 dereferenceable(16) %160, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %160, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1895463846, i32 774415402
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 3
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -449968816, i32 774415402
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %180 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1086795114, i32 2114745588
  br label %loopEntry.backedge

land.rhs48:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1541038170, i32 1669752457
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %190
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1162462091, i32 1669752457
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %200 = select i1 %.reg2mem114.0, i32 -68032295, i32 585192368
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %num54 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom52, i32 0
  %201 = load i32, i32* %num54, align 16
  %sum57 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom52, i32 3
  %202 = load i32, i32* %sum57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 372587090, i32 591900101
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1158038450, i32 591900101
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
