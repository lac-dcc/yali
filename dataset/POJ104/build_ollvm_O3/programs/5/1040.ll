; ModuleID = 'build_ollvm/programs/5/1040.ll'
source_filename = "source-C-CXX/5/1040.c"
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ undef, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583912144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583912144, label %for.cond
    i32 -514214399, label %originalBB
    i32 1536965870, label %originalBBpart2
    i32 -689411698, label %for.body
    i32 -1736760197, label %for.cond2
    i32 -1878842046, label %originalBB75
    i32 1062502287, label %originalBBpart277
    i32 1575996237, label %for.body4
    i32 2100107845, label %for.cond5
    i32 -277712371, label %for.body7
    i32 1707522067, label %originalBB79
    i32 -1966339859, label %originalBBpart281
    i32 1363046419, label %for.inc
    i32 -642959551, label %for.end
    i32 1159804108, label %for.inc11
    i32 -1187820955, label %originalBB83
    i32 -2003004640, label %originalBBpart294
    i32 -68486099, label %for.end13
    i32 458250892, label %originalBB96
    i32 126751118, label %originalBBpart298
    i32 -1843298608, label %for.cond14
    i32 -1562494449, label %originalBB100
    i32 -2091226938, label %originalBBpart2102
    i32 -529059675, label %for.body16
    i32 1335121305, label %for.inc20
    i32 -1536176835, label %originalBB104
    i32 146231890, label %originalBBpart2107
    i32 68725098, label %for.end22
    i32 722708777, label %originalBB109
    i32 1822998974, label %originalBBpart2111
    i32 1106429285, label %for.cond23
    i32 -973847887, label %for.body25
    i32 115254500, label %for.inc31
    i32 1856518232, label %originalBB113
    i32 -510807220, label %originalBBpart2131
    i32 -1160404711, label %for.end33
    i32 1585299980, label %for.cond34
    i32 -899486680, label %originalBB133
    i32 474706264, label %originalBBpart2140
    i32 -1614628184, label %for.body37
    i32 1623128278, label %for.inc44
    i32 1567927553, label %for.end46
    i32 -146278863, label %for.cond47
    i32 -86336056, label %for.body50
    i32 -1996007297, label %for.inc55
    i32 -1304978029, label %originalBB142
    i32 -926416642, label %originalBBpart2146
    i32 -1291795534, label %for.end57
    i32 1810692637, label %originalBB148
    i32 -1240814379, label %originalBBpart2183
    i32 1392827153, label %for.inc63
    i32 -1539123309, label %originalBB185
    i32 394154881, label %originalBBpart2196
    i32 1740850686, label %for.end65
    i32 1501287084, label %originalBB198
    i32 -1186159213, label %originalBBpart2200
    i32 2137727457, label %for.cond66
    i32 -1188883950, label %originalBB202
    i32 1101230989, label %originalBBpart2204
    i32 567650153, label %for.body68
    i32 -1832769635, label %for.inc72
    i32 490617019, label %for.end74
    i32 -506533968, label %originalBB206
    i32 -822662305, label %originalBBpart2208
    i32 -143645005, label %originalBBalteredBB
    i32 -959638272, label %originalBB75alteredBB
    i32 -1022625154, label %originalBB79alteredBB
    i32 2112419750, label %originalBB83alteredBB
    i32 -141433888, label %originalBB96alteredBB
    i32 648644718, label %originalBB100alteredBB
    i32 580049036, label %originalBB104alteredBB
    i32 -473921939, label %originalBB109alteredBB
    i32 -800714336, label %originalBB113alteredBB
    i32 980522577, label %originalBB133alteredBB
    i32 -843161573, label %originalBB142alteredBB
    i32 -77884992, label %originalBB148alteredBB
    i32 -1073275946, label %originalBB185alteredBB
    i32 -1929743429, label %originalBB198alteredBB
    i32 -1466869143, label %originalBB202alteredBB
    i32 -981650924, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB206, %for.end74, %for.inc72, %for.body68, %originalBBpart2204, %originalBB202, %for.cond66, %originalBBpart2200, %originalBB198, %for.end65, %originalBBpart2196, %originalBB185, %for.inc63, %originalBBpart2183, %originalBB148, %for.end57, %originalBBpart2146, %originalBB142, %for.inc55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body37, %originalBBpart2140, %originalBB133, %for.cond34, %for.end33, %originalBBpart2131, %originalBB113, %for.inc31, %for.body25, %for.cond23, %originalBBpart2111, %originalBB109, %for.end22, %originalBBpart2107, %originalBB104, %for.inc20, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %originalBBpart298, %originalBB96, %for.end13, %originalBBpart294, %originalBB83, %for.inc11, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body7, %for.cond5, %for.body4, %originalBBpart277, %originalBB75, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB206alteredBB ], [ %sum1.0, %originalBB202alteredBB ], [ %sum1.0, %originalBB198alteredBB ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB148alteredBB ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB113alteredBB ], [ %sum1.0, %originalBB109alteredBB ], [ %sum1.0, %originalBB104alteredBB ], [ %sum1.0, %originalBB100alteredBB ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBB79alteredBB ], [ %sum1.0, %originalBB75alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB206 ], [ %sum1.0, %for.end74 ], [ %sum1.0, %for.inc72 ], [ %sum1.0, %for.body68 ], [ %sum1.0, %originalBBpart2204 ], [ %sum1.0, %originalBB202 ], [ %sum1.0, %for.cond66 ], [ %sum1.0, %originalBBpart2200 ], [ %sum1.0, %originalBB198 ], [ %sum1.0, %for.end65 ], [ %sum1.0, %originalBBpart2196 ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %for.inc63 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB148 ], [ %sum1.0, %for.end57 ], [ %sum1.0, %originalBBpart2146 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %for.inc55 ], [ %sum1.0, %for.body50 ], [ %sum1.0, %for.cond47 ], [ %sum1.0, %for.end46 ], [ %sum1.0, %for.inc44 ], [ %sum1.0, %for.body37 ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.cond34 ], [ %sum1.0, %for.end33 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB113 ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %for.body25 ], [ %sum1.0, %for.cond23 ], [ %sum1.0, %originalBBpart2111 ], [ %sum1.0, %originalBB109 ], [ %sum1.0, %for.end22 ], [ %sum1.0, %originalBBpart2107 ], [ %sum1.0, %originalBB104 ], [ %sum1.0, %for.inc20 ], [ %118, %for.body16 ], [ %sum1.0, %originalBBpart2102 ], [ %sum1.0, %originalBB100 ], [ %sum1.0, %for.cond14 ], [ %sum1.0, %originalBBpart298 ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %for.end13 ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB79 ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart277 ], [ %sum1.0, %originalBB75 ], [ %sum1.0, %for.cond2 ], [ 0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB206alteredBB ], [ %sum2.0, %originalBB202alteredBB ], [ %sum2.0, %originalBB198alteredBB ], [ %sum2.0, %originalBB185alteredBB ], [ %sum2.0, %originalBB148alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBB113alteredBB ], [ %sum2.0, %originalBB109alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %sum2.0, %originalBB100alteredBB ], [ %sum2.0, %originalBB96alteredBB ], [ %sum2.0, %originalBB83alteredBB ], [ %sum2.0, %originalBB79alteredBB ], [ %sum2.0, %originalBB75alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB206 ], [ %sum2.0, %for.end74 ], [ %sum2.0, %for.inc72 ], [ %sum2.0, %for.body68 ], [ %sum2.0, %originalBBpart2204 ], [ %sum2.0, %originalBB202 ], [ %sum2.0, %for.cond66 ], [ %sum2.0, %originalBBpart2200 ], [ %sum2.0, %originalBB198 ], [ %sum2.0, %for.end65 ], [ %sum2.0, %originalBBpart2196 ], [ %sum2.0, %originalBB185 ], [ %sum2.0, %for.inc63 ], [ %sum2.0, %originalBBpart2183 ], [ %sum2.0, %originalBB148 ], [ %sum2.0, %for.end57 ], [ %sum2.0, %originalBBpart2146 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %for.inc55 ], [ %sum2.0, %for.body50 ], [ %sum2.0, %for.cond47 ], [ %sum2.0, %for.end46 ], [ %sum2.0, %for.inc44 ], [ %sum2.0, %for.body37 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.cond34 ], [ %sum2.0, %for.end33 ], [ %sum2.0, %originalBBpart2131 ], [ %sum2.0, %originalBB113 ], [ %sum2.0, %for.inc31 ], [ %160, %for.body25 ], [ %sum2.0, %for.cond23 ], [ %sum2.0, %originalBBpart2111 ], [ %sum2.0, %originalBB109 ], [ %sum2.0, %for.end22 ], [ %sum2.0, %originalBBpart2107 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %for.inc20 ], [ %sum2.0, %for.body16 ], [ %sum2.0, %originalBBpart2102 ], [ %sum2.0, %originalBB100 ], [ %sum2.0, %for.cond14 ], [ %sum2.0, %originalBBpart298 ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %for.end13 ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB83 ], [ %sum2.0, %for.inc11 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB79 ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond5 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart277 ], [ %sum2.0, %originalBB75 ], [ %sum2.0, %for.cond2 ], [ 0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB206alteredBB ], [ %sum3.0, %originalBB202alteredBB ], [ %sum3.0, %originalBB198alteredBB ], [ %sum3.0, %originalBB185alteredBB ], [ %sum3.0, %originalBB148alteredBB ], [ %sum3.0, %originalBB142alteredBB ], [ %sum3.0, %originalBB133alteredBB ], [ %sum3.0, %originalBB113alteredBB ], [ %sum3.0, %originalBB109alteredBB ], [ %sum3.0, %originalBB104alteredBB ], [ %sum3.0, %originalBB100alteredBB ], [ %sum3.0, %originalBB96alteredBB ], [ %sum3.0, %originalBB83alteredBB ], [ %sum3.0, %originalBB79alteredBB ], [ %sum3.0, %originalBB75alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB206 ], [ %sum3.0, %for.end74 ], [ %sum3.0, %for.inc72 ], [ %sum3.0, %for.body68 ], [ %sum3.0, %originalBBpart2204 ], [ %sum3.0, %originalBB202 ], [ %sum3.0, %for.cond66 ], [ %sum3.0, %originalBBpart2200 ], [ %sum3.0, %originalBB198 ], [ %sum3.0, %for.end65 ], [ %sum3.0, %originalBBpart2196 ], [ %sum3.0, %originalBB185 ], [ %sum3.0, %for.inc63 ], [ %sum3.0, %originalBBpart2183 ], [ %sum3.0, %originalBB148 ], [ %sum3.0, %for.end57 ], [ %sum3.0, %originalBBpart2146 ], [ %sum3.0, %originalBB142 ], [ %sum3.0, %for.inc55 ], [ %sum3.0, %for.body50 ], [ %sum3.0, %for.cond47 ], [ %sum3.0, %for.end46 ], [ %sum3.0, %for.inc44 ], [ %203, %for.body37 ], [ %sum3.0, %originalBBpart2140 ], [ %sum3.0, %originalBB133 ], [ %sum3.0, %for.cond34 ], [ %sum3.0, %for.end33 ], [ %sum3.0, %originalBBpart2131 ], [ %sum3.0, %originalBB113 ], [ %sum3.0, %for.inc31 ], [ %sum3.0, %for.body25 ], [ %sum3.0, %for.cond23 ], [ %sum3.0, %originalBBpart2111 ], [ %sum3.0, %originalBB109 ], [ %sum3.0, %for.end22 ], [ %sum3.0, %originalBBpart2107 ], [ %sum3.0, %originalBB104 ], [ %sum3.0, %for.inc20 ], [ %sum3.0, %for.body16 ], [ %sum3.0, %originalBBpart2102 ], [ %sum3.0, %originalBB100 ], [ %sum3.0, %for.cond14 ], [ %sum3.0, %originalBBpart298 ], [ %sum3.0, %originalBB96 ], [ %sum3.0, %for.end13 ], [ %sum3.0, %originalBBpart294 ], [ %sum3.0, %originalBB83 ], [ %sum3.0, %for.inc11 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %originalBBpart281 ], [ %sum3.0, %originalBB79 ], [ %sum3.0, %for.body7 ], [ %sum3.0, %for.cond5 ], [ %sum3.0, %for.body4 ], [ %sum3.0, %originalBBpart277 ], [ %sum3.0, %originalBB75 ], [ %sum3.0, %for.cond2 ], [ 0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB206alteredBB ], [ %sum4.0, %originalBB202alteredBB ], [ %sum4.0, %originalBB198alteredBB ], [ %sum4.0, %originalBB185alteredBB ], [ %sum4.0, %originalBB148alteredBB ], [ %sum4.0, %originalBB142alteredBB ], [ %sum4.0, %originalBB133alteredBB ], [ %sum4.0, %originalBB113alteredBB ], [ %sum4.0, %originalBB109alteredBB ], [ %sum4.0, %originalBB104alteredBB ], [ %sum4.0, %originalBB100alteredBB ], [ %sum4.0, %originalBB96alteredBB ], [ %sum4.0, %originalBB83alteredBB ], [ %sum4.0, %originalBB79alteredBB ], [ %sum4.0, %originalBB75alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB206 ], [ %sum4.0, %for.end74 ], [ %sum4.0, %for.inc72 ], [ %sum4.0, %for.body68 ], [ %sum4.0, %originalBBpart2204 ], [ %sum4.0, %originalBB202 ], [ %sum4.0, %for.cond66 ], [ %sum4.0, %originalBBpart2200 ], [ %sum4.0, %originalBB198 ], [ %sum4.0, %for.end65 ], [ %sum4.0, %originalBBpart2196 ], [ %sum4.0, %originalBB185 ], [ %sum4.0, %for.inc63 ], [ %sum4.0, %originalBBpart2183 ], [ %sum4.0, %originalBB148 ], [ %sum4.0, %for.end57 ], [ %sum4.0, %originalBBpart2146 ], [ %sum4.0, %originalBB142 ], [ %sum4.0, %for.inc55 ], [ %209, %for.body50 ], [ %sum4.0, %for.cond47 ], [ %sum4.0, %for.end46 ], [ %sum4.0, %for.inc44 ], [ %sum4.0, %for.body37 ], [ %sum4.0, %originalBBpart2140 ], [ %sum4.0, %originalBB133 ], [ %sum4.0, %for.cond34 ], [ %sum4.0, %for.end33 ], [ %sum4.0, %originalBBpart2131 ], [ %sum4.0, %originalBB113 ], [ %sum4.0, %for.inc31 ], [ %sum4.0, %for.body25 ], [ %sum4.0, %for.cond23 ], [ %sum4.0, %originalBBpart2111 ], [ %sum4.0, %originalBB109 ], [ %sum4.0, %for.end22 ], [ %sum4.0, %originalBBpart2107 ], [ %sum4.0, %originalBB104 ], [ %sum4.0, %for.inc20 ], [ %sum4.0, %for.body16 ], [ %sum4.0, %originalBBpart2102 ], [ %sum4.0, %originalBB100 ], [ %sum4.0, %for.cond14 ], [ %sum4.0, %originalBBpart298 ], [ %sum4.0, %originalBB96 ], [ %sum4.0, %for.end13 ], [ %sum4.0, %originalBBpart294 ], [ %sum4.0, %originalBB83 ], [ %sum4.0, %for.inc11 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %originalBBpart281 ], [ %sum4.0, %originalBB79 ], [ %sum4.0, %for.body7 ], [ %sum4.0, %for.cond5 ], [ %sum4.0, %for.body4 ], [ %sum4.0, %originalBBpart277 ], [ %sum4.0, %originalBB75 ], [ %sum4.0, %for.cond2 ], [ 0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %328, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %327, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2146 ], [ %219, %originalBB142 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2131 ], [ %170, %originalBB113 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart294 ], [ %.neg46, %originalBB83 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %326, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %204, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2107 ], [ %.neg45, %originalBB104 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %332, %originalBB185alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB206 ], [ %l.0, %for.end74 ], [ %.neg44, %for.inc72 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2196 ], [ %259, %originalBB185 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc55 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB133 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end22 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end13 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -506533968, %originalBB206alteredBB ], [ -1188883950, %originalBB202alteredBB ], [ 1501287084, %originalBB198alteredBB ], [ -1539123309, %originalBB185alteredBB ], [ 1810692637, %originalBB148alteredBB ], [ -1304978029, %originalBB142alteredBB ], [ -899486680, %originalBB133alteredBB ], [ 1856518232, %originalBB113alteredBB ], [ 722708777, %originalBB109alteredBB ], [ -1536176835, %originalBB104alteredBB ], [ -1562494449, %originalBB100alteredBB ], [ 458250892, %originalBB96alteredBB ], [ -1187820955, %originalBB83alteredBB ], [ 1707522067, %originalBB79alteredBB ], [ -1878842046, %originalBB75alteredBB ], [ -514214399, %originalBBalteredBB ], [ %325, %originalBB206 ], [ %316, %for.end74 ], [ 2137727457, %for.inc72 ], [ -1832769635, %for.body68 ], [ %306, %originalBBpart2204 ], [ %305, %originalBB202 ], [ %295, %for.cond66 ], [ 2137727457, %originalBBpart2200 ], [ %286, %originalBB198 ], [ %277, %for.end65 ], [ -1583912144, %originalBBpart2196 ], [ %268, %originalBB185 ], [ %258, %for.inc63 ], [ 1392827153, %originalBBpart2183 ], [ %249, %originalBB148 ], [ %237, %for.end57 ], [ -146278863, %originalBBpart2146 ], [ %228, %originalBB142 ], [ %218, %for.inc55 ], [ -1996007297, %for.body50 ], [ %207, %for.cond47 ], [ -146278863, %for.end46 ], [ 1585299980, %for.inc44 ], [ 1623128278, %for.body37 ], [ %200, %originalBBpart2140 ], [ %199, %originalBB133 ], [ %188, %for.cond34 ], [ 1585299980, %for.end33 ], [ 1106429285, %originalBBpart2131 ], [ %179, %originalBB113 ], [ %169, %for.inc31 ], [ 115254500, %for.body25 ], [ %156, %for.cond23 ], [ 1106429285, %originalBBpart2111 ], [ %154, %originalBB109 ], [ %145, %for.end22 ], [ -1843298608, %originalBBpart2107 ], [ %136, %originalBB104 ], [ %127, %for.inc20 ], [ 1335121305, %for.body16 ], [ %116, %originalBBpart2102 ], [ %115, %originalBB100 ], [ %105, %for.cond14 ], [ -1843298608, %originalBBpart298 ], [ %96, %originalBB96 ], [ %87, %for.end13 ], [ -1736760197, %originalBBpart294 ], [ %78, %originalBB83 ], [ %69, %for.inc11 ], [ 1159804108, %for.end ], [ 2100107845, %for.inc ], [ 1363046419, %originalBBpart281 ], [ %59, %originalBB79 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ 2100107845, %for.body4 ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.cond2 ], [ -1736760197, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -514214399, i32 -143645005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1536965870, i32 -143645005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -689411698, i32 1740850686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
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
  %28 = select i1 %27, i32 -1878842046, i32 -959638272
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1062502287, i32 -959638272
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1575996237, i32 -68486099
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp6, i32 -277712371, i32 -642959551
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1707522067, i32 -1022625154
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1966339859, i32 -1022625154
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1187820955, i32 2112419750
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2003004640, i32 2112419750
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 458250892, i32 -141433888
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 126751118, i32 -141433888
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1562494449, i32 648644718
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %106
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2091226938, i32 648644718
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %116 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -529059675, i32 68725098
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %118 = add i32 %117, %sum1.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1536176835, i32 580049036
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 146231890, i32 580049036
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 722708777, i32 -473921939
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1822998974, i32 -473921939
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp24, i32 -973847887, i32 -1160404711
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %159 = load i32, i32* %arrayidx29, align 4
  %160 = add i32 %159, %sum2.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1856518232, i32 -800714336
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -510807220, i32 -800714336
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -899486680, i32 980522577
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  %cmp36 = icmp slt i32 %j.0, %190
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 474706264, i32 980522577
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %200 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1614628184, i32 1567927553
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom39 = sext i32 %201 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %203 = add i32 %202, %sum3.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %205, -1
  %cmp49 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp49, i32 -86336056, i32 -1291795534
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 0
  %208 = load i32, i32* %arrayidx53, align 16
  %209 = add i32 %208, %sum4.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1304978029, i32 -843161573
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -926416642, i32 -843161573
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1810692637, i32 -77884992
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %238 = add i32 %sum2.0, %sum1.0
  %239 = add i32 %238, %sum3.0
  %240 = add i32 %239, %sum4.0
  %idxprom61 = sext i32 %l.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %240, i32* %arrayidx62, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1240814379, i32 -77884992
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1539123309, i32 -1073275946
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %259 = add i32 %l.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 394154881, i32 -1073275946
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1501287084, i32 -1929743429
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1186159213, i32 -1929743429
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1188883950, i32 -1466869143
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp67 = icmp sle i32 %l.0, %296
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1101230989, i32 -1466869143
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %306 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 567650153, i32 490617019
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %l.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %307 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg44 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -506533968, i32 -981650924
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -822662305, i32 -981650924
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %sum2.0, %sum1.0
  %330 = add i32 %329, %sum3.0
  %331 = add i32 %330, %sum4.0
  %idxprom61alteredBB = sext i32 %l.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %331, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
