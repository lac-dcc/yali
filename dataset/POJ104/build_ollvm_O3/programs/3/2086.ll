; ModuleID = 'build_ollvm/programs/3/2086.ll'
source_filename = "source-C-CXX/3/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload125.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -357793027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -357793027, label %for.cond
    i32 2113117991, label %originalBB
    i32 -772401190, label %originalBBpart2
    i32 1730461931, label %for.body
    i32 160679210, label %for.cond1
    i32 -1099306565, label %originalBB50
    i32 878502778, label %originalBBpart252
    i32 1373986491, label %for.body3
    i32 -1025072311, label %for.inc
    i32 261758212, label %for.end
    i32 31276549, label %for.inc7
    i32 -523944665, label %originalBB54
    i32 1451707315, label %originalBBpart261
    i32 -1132008875, label %for.end9
    i32 -1713357980, label %originalBB63
    i32 1896444987, label %originalBBpart265
    i32 -988401978, label %for.cond10
    i32 -2035017924, label %originalBB67
    i32 1138282333, label %originalBBpart269
    i32 -1868053600, label %for.body12
    i32 -987016622, label %for.cond13
    i32 -1561721568, label %land.rhs
    i32 -1186067662, label %originalBB71
    i32 -81610866, label %originalBBpart273
    i32 887448917, label %land.end
    i32 -799241541, label %for.body16
    i32 -810986862, label %originalBB75
    i32 -900324572, label %originalBBpart277
    i32 1160337917, label %for.inc22
    i32 -1801388225, label %for.end24
    i32 -985120125, label %for.inc25
    i32 -488285229, label %originalBB79
    i32 -139471702, label %originalBBpart286
    i32 1892726760, label %for.end27
    i32 -875318909, label %for.cond28
    i32 1605440282, label %originalBB88
    i32 1838411298, label %originalBBpart290
    i32 -1477755768, label %for.body30
    i32 -1237341301, label %for.cond31
    i32 -911819365, label %originalBB92
    i32 -165955057, label %originalBBpart294
    i32 1249685930, label %land.rhs33
    i32 1097238754, label %originalBB96
    i32 -4698125, label %originalBBpart298
    i32 443415780, label %land.end35
    i32 -693464624, label %originalBB100
    i32 634365940, label %originalBBpart2102
    i32 -314143265, label %for.body36
    i32 -562726046, label %for.inc42
    i32 736925015, label %originalBB104
    i32 747774777, label %originalBBpart2111
    i32 -978472381, label %for.end45
    i32 -303703318, label %for.inc46
    i32 -404536134, label %originalBB113
    i32 -51427614, label %originalBBpart2121
    i32 -1943880329, label %for.end48
    i32 -447424013, label %originalBBalteredBB
    i32 906474353, label %originalBB50alteredBB
    i32 -1805716568, label %originalBB54alteredBB
    i32 -138364188, label %originalBB63alteredBB
    i32 -1574293756, label %originalBB67alteredBB
    i32 -766925966, label %originalBB71alteredBB
    i32 -250389675, label %originalBB75alteredBB
    i32 621529659, label %originalBB79alteredBB
    i32 -1750972380, label %originalBB88alteredBB
    i32 -1351633307, label %originalBB92alteredBB
    i32 -85970862, label %originalBB96alteredBB
    i32 1735860558, label %originalBB100alteredBB
    i32 -1031102148, label %originalBB104alteredBB
    i32 349076843, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB113, %for.inc46, %for.end45, %originalBBpart2111, %originalBB104, %for.inc42, %for.body36, %originalBBpart2102, %originalBB100, %land.end35, %originalBBpart298, %originalBB96, %land.rhs33, %originalBBpart294, %originalBB92, %for.cond31, %for.body30, %originalBBpart290, %originalBB88, %for.cond28, %for.end27, %originalBBpart286, %originalBB79, %for.inc25, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %for.body16, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %originalBBpart261, %originalBB54, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %277, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.end35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %137, %for.inc22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart261 ], [ %.neg34, %originalBB54 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %279, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2111 ], [ %247, %originalBB104 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.end35 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %.neg, %originalBB113alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2121 ], [ %267, %originalBB113 ], [ %x.0, %for.inc46 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc42 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %land.end35 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.rhs33 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.cond28 ], [ 1, %for.end27 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.body16 ], [ %x.0, %land.end ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %land.rhs ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB54 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %.neg33, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %land.end35 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %land.rhs33 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart286 ], [ %148, %originalBB79 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body16 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc46 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc42 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %land.end35 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %land.rhs33 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond31 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc25 ], [ %c.0, %for.end24 ], [ %138, %for.inc22 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body16 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %land.rhs ], [ %c.0, %for.cond13 ], [ 0, %for.body12 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB113alteredBB ], [ %280, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB113 ], [ %y.0, %for.inc46 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2111 ], [ %248, %originalBB104 ], [ %y.0, %for.inc42 ], [ %y.0, %for.body36 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %land.end35 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %land.rhs33 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.cond31 ], [ %179, %for.body30 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.cond28 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB79 ], [ %y.0, %for.inc25 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %for.body16 ], [ %y.0, %land.end ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %land.rhs ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB54 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB50 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404536134, %originalBB113alteredBB ], [ 736925015, %originalBB104alteredBB ], [ -693464624, %originalBB100alteredBB ], [ 1097238754, %originalBB96alteredBB ], [ -911819365, %originalBB92alteredBB ], [ 1605440282, %originalBB88alteredBB ], [ -488285229, %originalBB79alteredBB ], [ -810986862, %originalBB75alteredBB ], [ -1186067662, %originalBB71alteredBB ], [ -2035017924, %originalBB67alteredBB ], [ -1713357980, %originalBB63alteredBB ], [ -523944665, %originalBB54alteredBB ], [ -1099306565, %originalBB50alteredBB ], [ 2113117991, %originalBBalteredBB ], [ -875318909, %originalBBpart2121 ], [ %276, %originalBB113 ], [ %266, %for.inc46 ], [ -303703318, %for.end45 ], [ -1237341301, %originalBBpart2111 ], [ %257, %originalBB104 ], [ %246, %for.inc42 ], [ -562726046, %for.body36 ], [ %236, %originalBBpart2102 ], [ %235, %originalBB100 ], [ %226, %land.end35 ], [ 443415780, %originalBBpart298 ], [ %217, %originalBB96 ], [ %208, %land.rhs33 ], [ %199, %originalBBpart294 ], [ %198, %originalBB92 ], [ %188, %for.cond31 ], [ -1237341301, %for.body30 ], [ %177, %originalBBpart290 ], [ %176, %originalBB88 ], [ %166, %for.cond28 ], [ -875318909, %for.end27 ], [ -988401978, %originalBBpart286 ], [ %157, %originalBB79 ], [ %147, %for.inc25 ], [ -985120125, %for.end24 ], [ -987016622, %for.inc22 ], [ 1160337917, %originalBBpart277 ], [ %136, %originalBB75 ], [ %126, %for.body16 ], [ %117, %land.end ], [ 887448917, %originalBBpart273 ], [ %116, %originalBB71 ], [ %106, %land.rhs ], [ %97, %for.cond13 ], [ -987016622, %for.body12 ], [ %96, %originalBBpart269 ], [ %95, %originalBB67 ], [ %85, %for.cond10 ], [ -988401978, %originalBBpart265 ], [ %76, %originalBB63 ], [ %67, %for.end9 ], [ -357793027, %originalBBpart261 ], [ %58, %originalBB54 ], [ %49, %for.inc7 ], [ 31276549, %for.end ], [ 160679210, %for.inc ], [ -1025072311, %for.body3 ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %for.cond1 ], [ 160679210, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB113alteredBB ], [ %.reg2mem124.0, %originalBB104alteredBB ], [ %.reg2mem124.0, %originalBB100alteredBB ], [ %.reg2mem124.0, %originalBB96alteredBB ], [ %.reg2mem124.0, %originalBB92alteredBB ], [ %.reg2mem124.0, %originalBB88alteredBB ], [ %.reg2mem124.0, %originalBB79alteredBB ], [ %.reg2mem124.0, %originalBB75alteredBB ], [ %.reg2mem124.0, %originalBB71alteredBB ], [ %.reg2mem124.0, %originalBB67alteredBB ], [ %.reg2mem124.0, %originalBB63alteredBB ], [ %.reg2mem124.0, %originalBB54alteredBB ], [ %.reg2mem124.0, %originalBB50alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBBpart2121 ], [ %.reg2mem124.0, %originalBB113 ], [ %.reg2mem124.0, %for.inc46 ], [ %.reg2mem124.0, %for.end45 ], [ %.reg2mem124.0, %originalBBpart2111 ], [ %.reg2mem124.0, %originalBB104 ], [ %.reg2mem124.0, %for.inc42 ], [ %.reg2mem124.0, %for.body36 ], [ %.reg2mem124.0, %originalBBpart2102 ], [ %.reg2mem124.0, %originalBB100 ], [ %.reg2mem124.0, %land.end35 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart298 ], [ %.reg2mem124.0, %originalBB96 ], [ %.reg2mem124.0, %land.rhs33 ], [ false, %originalBBpart294 ], [ %.reg2mem124.0, %originalBB92 ], [ %.reg2mem124.0, %for.cond31 ], [ %.reg2mem124.0, %for.body30 ], [ %.reg2mem124.0, %originalBBpart290 ], [ %.reg2mem124.0, %originalBB88 ], [ %.reg2mem124.0, %for.cond28 ], [ %.reg2mem124.0, %for.end27 ], [ %.reg2mem124.0, %originalBBpart286 ], [ %.reg2mem124.0, %originalBB79 ], [ %.reg2mem124.0, %for.inc25 ], [ %.reg2mem124.0, %for.end24 ], [ %.reg2mem124.0, %for.inc22 ], [ %.reg2mem124.0, %originalBBpart277 ], [ %.reg2mem124.0, %originalBB75 ], [ %.reg2mem124.0, %for.body16 ], [ %.reg2mem124.0, %land.end ], [ %.reg2mem124.0, %originalBBpart273 ], [ %.reg2mem124.0, %originalBB71 ], [ %.reg2mem124.0, %land.rhs ], [ %.reg2mem124.0, %for.cond13 ], [ %.reg2mem124.0, %for.body12 ], [ %.reg2mem124.0, %originalBBpart269 ], [ %.reg2mem124.0, %originalBB67 ], [ %.reg2mem124.0, %for.cond10 ], [ %.reg2mem124.0, %originalBBpart265 ], [ %.reg2mem124.0, %originalBB63 ], [ %.reg2mem124.0, %for.end9 ], [ %.reg2mem124.0, %originalBBpart261 ], [ %.reg2mem124.0, %originalBB54 ], [ %.reg2mem124.0, %for.inc7 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %for.body3 ], [ %.reg2mem124.0, %originalBBpart252 ], [ %.reg2mem124.0, %originalBB50 ], [ %.reg2mem124.0, %for.cond1 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %for.cond ]
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
  %8 = select i1 %7, i32 2113117991, i32 -447424013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 -772401190, i32 -447424013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1730461931, i32 -1132008875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1099306565, i32 906474353
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 878502778, i32 906474353
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1373986491, i32 261758212
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -523944665, i32 -1805716568
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1451707315, i32 -1805716568
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1713357980, i32 -138364188
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1896444987, i32 -138364188
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2035017924, i32 -1574293756
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %m.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1138282333, i32 -1574293756
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1868053600, i32 1892726760
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %97 = select i1 %cmp14, i32 -1561721568, i32 887448917
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1186067662, i32 -766925966
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %c.0, %107
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -81610866, i32 -766925966
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %117 = select i1 %.reg2mem.0, i32 -799241541, i32 -1801388225
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -810986862, i32 -250389675
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %c.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom17, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -900324572, i32 -250389675
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %138 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -488285229, i32 621529659
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -139471702, i32 621529659
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1605440282, i32 -1750972380
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %x.0, %167
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1838411298, i32 -1750972380
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %177 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1477755768, i32 -1943880329
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = add i32 %178, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -911819365, i32 -1351633307
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %j.0, %189
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -165955057, i32 -1351633307
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %199 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1249685930, i32 443415780
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1097238754, i32 -85970862
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %y.0, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -4698125, i32 -85970862
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem124.0, i1* %.reload125.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -693464624, i32 1735860558
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 634365940, i32 1735860558
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reload125.reg2mem.0..reload125.reg2mem.0..reload125.reg2mem.0..reload125.reload = load volatile i1, i1* %.reload125.reg2mem, align 1
  %236 = select i1 %.reload125.reg2mem.0..reload125.reg2mem.0..reload125.reg2mem.0..reload125.reload, i32 -314143265, i32 -978472381
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom37, i64 %idxprom39
  %237 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 736925015, i32 -1031102148
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = add i32 %y.0, -1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 747774777, i32 -1031102148
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -404536134, i32 349076843
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %267 = add i32 %x.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -51427614, i32 349076843
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %z)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %c.0 to i64
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %278 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  %280 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
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
