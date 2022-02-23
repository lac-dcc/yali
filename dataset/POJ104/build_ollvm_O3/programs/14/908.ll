; ModuleID = 'build_ollvm/programs/14/908.ll'
source_filename = "source-C-CXX/14/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %area = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %J1.0 = phi i32 [ 0, %entry ], [ %J1.0.be, %loopEntry.backedge ]
  %J2.0 = phi i32 [ 0, %entry ], [ %J2.0.be, %loopEntry.backedge ]
  %I1.0 = phi i32 [ 0, %entry ], [ %I1.0.be, %loopEntry.backedge ]
  %I2.0 = phi i32 [ 0, %entry ], [ %I2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2027134357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2027134357, label %for.cond
    i32 1289974330, label %for.body
    i32 804279882, label %for.cond1
    i32 -897380401, label %for.body3
    i32 5527881, label %for.inc
    i32 -1160658008, label %for.end
    i32 1149255715, label %for.inc7
    i32 -1012342536, label %for.end9
    i32 1004032869, label %originalBB
    i32 -1192525338, label %originalBBpart2
    i32 -45373966, label %for.cond10
    i32 1945446938, label %originalBB60
    i32 1495166808, label %originalBBpart262
    i32 955303498, label %for.body12
    i32 692195100, label %originalBB64
    i32 -327229638, label %originalBBpart266
    i32 -1673915999, label %for.cond13
    i32 -422258161, label %for.body15
    i32 1440666275, label %originalBB68
    i32 1038363999, label %originalBBpart270
    i32 -542513524, label %land.lhs.true
    i32 1528070816, label %if.then
    i32 -673945185, label %if.end
    i32 1826212075, label %for.inc22
    i32 -425050794, label %for.end24
    i32 -1270048588, label %for.inc25
    i32 -337180291, label %for.end27
    i32 883942714, label %for.cond28
    i32 1021153050, label %for.body30
    i32 890965870, label %originalBB72
    i32 757109240, label %originalBBpart277
    i32 -367654057, label %for.cond32
    i32 -1371999266, label %for.body34
    i32 1875853065, label %land.lhs.true40
    i32 -267311686, label %if.then42
    i32 1461234797, label %if.end43
    i32 500884789, label %for.inc44
    i32 1946568453, label %for.end45
    i32 1632403216, label %originalBB79
    i32 71052022, label %originalBBpart281
    i32 -1841597378, label %for.inc46
    i32 -395140914, label %for.end48
    i32 -1493373735, label %originalBBalteredBB
    i32 741407711, label %originalBB60alteredBB
    i32 -264725854, label %originalBB64alteredBB
    i32 -176237075, label %originalBB68alteredBB
    i32 1472134944, label %originalBB72alteredBB
    i32 -659379497, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart281, %originalBB79, %for.end45, %for.inc44, %if.end43, %if.then42, %land.lhs.true40, %for.body34, %for.cond32, %originalBBpart277, %originalBB72, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i1.0, %for.inc46 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB79 ], [ %i1.0, %for.end45 ], [ %i1.0, %for.inc44 ], [ %i1.0, %if.end43 ], [ %i1.0, %if.then42 ], [ %i1.0, %land.lhs.true40 ], [ %i1.0, %for.body34 ], [ %i1.0, %for.cond32 ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.body30 ], [ %i1.0, %for.cond28 ], [ %i1.0, %for.end27 ], [ %.neg33, %for.inc25 ], [ %i1.0, %for.end24 ], [ %i1.0, %for.inc22 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %for.cond10 ], [ %i1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i1.0, %for.end9 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB79alteredBB ], [ %j1.0, %originalBB72alteredBB ], [ %j1.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j1.0, %originalBB60alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc46 ], [ %j1.0, %originalBBpart281 ], [ %j1.0, %originalBB79 ], [ %j1.0, %for.end45 ], [ %j1.0, %for.inc44 ], [ %j1.0, %if.end43 ], [ %j1.0, %if.then42 ], [ %j1.0, %land.lhs.true40 ], [ %j1.0, %for.body34 ], [ %j1.0, %for.cond32 ], [ %j1.0, %originalBBpart277 ], [ %j1.0, %originalBB72 ], [ %j1.0, %for.body30 ], [ %j1.0, %for.cond28 ], [ %j1.0, %for.end27 ], [ %j1.0, %for.inc25 ], [ %j1.0, %for.end24 ], [ %85, %for.inc22 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart270 ], [ %j1.0, %originalBB68 ], [ %j1.0, %for.body15 ], [ %j1.0, %for.cond13 ], [ %j1.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j1.0, %for.body12 ], [ %j1.0, %originalBBpart262 ], [ %j1.0, %originalBB60 ], [ %j1.0, %for.cond10 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.end9 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %132, %for.inc46 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.end45 ], [ %i2.0, %for.inc44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then42 ], [ %i2.0, %land.lhs.true40 ], [ %i2.0, %for.body34 ], [ %i2.0, %for.cond32 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB72 ], [ %i2.0, %for.body30 ], [ %i2.0, %for.cond28 ], [ %87, %for.end27 ], [ %i2.0, %for.inc25 ], [ %i2.0, %for.end24 ], [ %i2.0, %for.inc22 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.body15 ], [ %i2.0, %for.cond13 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB60 ], [ %i2.0, %for.cond10 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.end9 ], [ %i2.0, %for.inc7 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB72 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ 2, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ 2, %if.then42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB72 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB79alteredBB ], [ %139, %originalBB72alteredBB ], [ %j2.0, %originalBB68alteredBB ], [ %j2.0, %originalBB64alteredBB ], [ %j2.0, %originalBB60alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc46 ], [ %j2.0, %originalBBpart281 ], [ %j2.0, %originalBB79 ], [ %j2.0, %for.end45 ], [ %113, %for.inc44 ], [ %j2.0, %if.end43 ], [ %j2.0, %if.then42 ], [ %j2.0, %land.lhs.true40 ], [ %j2.0, %for.body34 ], [ %j2.0, %for.cond32 ], [ %j2.0, %originalBBpart277 ], [ %99, %originalBB72 ], [ %j2.0, %for.body30 ], [ %j2.0, %for.cond28 ], [ %j2.0, %for.end27 ], [ %j2.0, %for.inc25 ], [ %j2.0, %for.end24 ], [ %j2.0, %for.inc22 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart270 ], [ %j2.0, %originalBB68 ], [ %j2.0, %for.body15 ], [ %j2.0, %for.cond13 ], [ %j2.0, %originalBBpart266 ], [ %j2.0, %originalBB64 ], [ %j2.0, %for.body12 ], [ %j2.0, %originalBBpart262 ], [ %j2.0, %originalBB60 ], [ %j2.0, %for.cond10 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.end9 ], [ %j2.0, %for.inc7 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %J1.0.be = phi i32 [ %J1.0, %loopEntry ], [ %J1.0, %originalBB79alteredBB ], [ %J1.0, %originalBB72alteredBB ], [ %J1.0, %originalBB68alteredBB ], [ %J1.0, %originalBB64alteredBB ], [ %J1.0, %originalBB60alteredBB ], [ %J1.0, %originalBBalteredBB ], [ %J1.0, %for.inc46 ], [ %J1.0, %originalBBpart281 ], [ %J1.0, %originalBB79 ], [ %J1.0, %for.end45 ], [ %J1.0, %for.inc44 ], [ %J1.0, %if.end43 ], [ %J1.0, %if.then42 ], [ %J1.0, %land.lhs.true40 ], [ %J1.0, %for.body34 ], [ %J1.0, %for.cond32 ], [ %J1.0, %originalBBpart277 ], [ %J1.0, %originalBB72 ], [ %J1.0, %for.body30 ], [ %J1.0, %for.cond28 ], [ %J1.0, %for.end27 ], [ %J1.0, %for.inc25 ], [ %J1.0, %for.end24 ], [ %J1.0, %for.inc22 ], [ %J1.0, %if.end ], [ %j1.0, %if.then ], [ %J1.0, %land.lhs.true ], [ %J1.0, %originalBBpart270 ], [ %J1.0, %originalBB68 ], [ %J1.0, %for.body15 ], [ %J1.0, %for.cond13 ], [ %J1.0, %originalBBpart266 ], [ %J1.0, %originalBB64 ], [ %J1.0, %for.body12 ], [ %J1.0, %originalBBpart262 ], [ %J1.0, %originalBB60 ], [ %J1.0, %for.cond10 ], [ %J1.0, %originalBBpart2 ], [ %J1.0, %originalBB ], [ %J1.0, %for.end9 ], [ %J1.0, %for.inc7 ], [ %J1.0, %for.end ], [ %J1.0, %for.inc ], [ %J1.0, %for.body3 ], [ %J1.0, %for.cond1 ], [ %J1.0, %for.body ], [ %J1.0, %for.cond ]
  %J2.0.be = phi i32 [ %J2.0, %loopEntry ], [ %J2.0, %originalBB79alteredBB ], [ %J2.0, %originalBB72alteredBB ], [ %J2.0, %originalBB68alteredBB ], [ %J2.0, %originalBB64alteredBB ], [ %J2.0, %originalBB60alteredBB ], [ %J2.0, %originalBBalteredBB ], [ %J2.0, %for.inc46 ], [ %J2.0, %originalBBpart281 ], [ %J2.0, %originalBB79 ], [ %J2.0, %for.end45 ], [ %J2.0, %for.inc44 ], [ %J2.0, %if.end43 ], [ %j2.0, %if.then42 ], [ %J2.0, %land.lhs.true40 ], [ %J2.0, %for.body34 ], [ %J2.0, %for.cond32 ], [ %J2.0, %originalBBpart277 ], [ %J2.0, %originalBB72 ], [ %J2.0, %for.body30 ], [ %J2.0, %for.cond28 ], [ %J2.0, %for.end27 ], [ %J2.0, %for.inc25 ], [ %J2.0, %for.end24 ], [ %J2.0, %for.inc22 ], [ %J2.0, %if.end ], [ %J2.0, %if.then ], [ %J2.0, %land.lhs.true ], [ %J2.0, %originalBBpart270 ], [ %J2.0, %originalBB68 ], [ %J2.0, %for.body15 ], [ %J2.0, %for.cond13 ], [ %J2.0, %originalBBpart266 ], [ %J2.0, %originalBB64 ], [ %J2.0, %for.body12 ], [ %J2.0, %originalBBpart262 ], [ %J2.0, %originalBB60 ], [ %J2.0, %for.cond10 ], [ %J2.0, %originalBBpart2 ], [ %J2.0, %originalBB ], [ %J2.0, %for.end9 ], [ %J2.0, %for.inc7 ], [ %J2.0, %for.end ], [ %J2.0, %for.inc ], [ %J2.0, %for.body3 ], [ %J2.0, %for.cond1 ], [ %J2.0, %for.body ], [ %J2.0, %for.cond ]
  %I1.0.be = phi i32 [ %I1.0, %loopEntry ], [ %I1.0, %originalBB79alteredBB ], [ %I1.0, %originalBB72alteredBB ], [ %I1.0, %originalBB68alteredBB ], [ %I1.0, %originalBB64alteredBB ], [ %I1.0, %originalBB60alteredBB ], [ %I1.0, %originalBBalteredBB ], [ %I1.0, %for.inc46 ], [ %I1.0, %originalBBpart281 ], [ %I1.0, %originalBB79 ], [ %I1.0, %for.end45 ], [ %I1.0, %for.inc44 ], [ %I1.0, %if.end43 ], [ %I1.0, %if.then42 ], [ %I1.0, %land.lhs.true40 ], [ %I1.0, %for.body34 ], [ %I1.0, %for.cond32 ], [ %I1.0, %originalBBpart277 ], [ %I1.0, %originalBB72 ], [ %I1.0, %for.body30 ], [ %I1.0, %for.cond28 ], [ %I1.0, %for.end27 ], [ %I1.0, %for.inc25 ], [ %I1.0, %for.end24 ], [ %I1.0, %for.inc22 ], [ %I1.0, %if.end ], [ %i1.0, %if.then ], [ %I1.0, %land.lhs.true ], [ %I1.0, %originalBBpart270 ], [ %I1.0, %originalBB68 ], [ %I1.0, %for.body15 ], [ %I1.0, %for.cond13 ], [ %I1.0, %originalBBpart266 ], [ %I1.0, %originalBB64 ], [ %I1.0, %for.body12 ], [ %I1.0, %originalBBpart262 ], [ %I1.0, %originalBB60 ], [ %I1.0, %for.cond10 ], [ %I1.0, %originalBBpart2 ], [ %I1.0, %originalBB ], [ %I1.0, %for.end9 ], [ %I1.0, %for.inc7 ], [ %I1.0, %for.end ], [ %I1.0, %for.inc ], [ %I1.0, %for.body3 ], [ %I1.0, %for.cond1 ], [ %I1.0, %for.body ], [ %I1.0, %for.cond ]
  %I2.0.be = phi i32 [ %I2.0, %loopEntry ], [ %I2.0, %originalBB79alteredBB ], [ %I2.0, %originalBB72alteredBB ], [ %I2.0, %originalBB68alteredBB ], [ %I2.0, %originalBB64alteredBB ], [ %I2.0, %originalBB60alteredBB ], [ %I2.0, %originalBBalteredBB ], [ %I2.0, %for.inc46 ], [ %I2.0, %originalBBpart281 ], [ %I2.0, %originalBB79 ], [ %I2.0, %for.end45 ], [ %I2.0, %for.inc44 ], [ %I2.0, %if.end43 ], [ %i2.0, %if.then42 ], [ %I2.0, %land.lhs.true40 ], [ %I2.0, %for.body34 ], [ %I2.0, %for.cond32 ], [ %I2.0, %originalBBpart277 ], [ %I2.0, %originalBB72 ], [ %I2.0, %for.body30 ], [ %I2.0, %for.cond28 ], [ %I2.0, %for.end27 ], [ %I2.0, %for.inc25 ], [ %I2.0, %for.end24 ], [ %I2.0, %for.inc22 ], [ %I2.0, %if.end ], [ %I2.0, %if.then ], [ %I2.0, %land.lhs.true ], [ %I2.0, %originalBBpart270 ], [ %I2.0, %originalBB68 ], [ %I2.0, %for.body15 ], [ %I2.0, %for.cond13 ], [ %I2.0, %originalBBpart266 ], [ %I2.0, %originalBB64 ], [ %I2.0, %for.body12 ], [ %I2.0, %originalBBpart262 ], [ %I2.0, %originalBB60 ], [ %I2.0, %for.cond10 ], [ %I2.0, %originalBBpart2 ], [ %I2.0, %originalBB ], [ %I2.0, %for.end9 ], [ %I2.0, %for.inc7 ], [ %I2.0, %for.end ], [ %I2.0, %for.inc ], [ %I2.0, %for.body3 ], [ %I2.0, %for.cond1 ], [ %I2.0, %for.body ], [ %I2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632403216, %originalBB79alteredBB ], [ 890965870, %originalBB72alteredBB ], [ 1440666275, %originalBB68alteredBB ], [ 692195100, %originalBB64alteredBB ], [ 1945446938, %originalBB60alteredBB ], [ 1004032869, %originalBBalteredBB ], [ 883942714, %for.inc46 ], [ -1841597378, %originalBBpart281 ], [ %131, %originalBB79 ], [ %122, %for.end45 ], [ -367654057, %for.inc44 ], [ 500884789, %if.end43 ], [ 1461234797, %if.then42 ], [ %112, %land.lhs.true40 ], [ %111, %for.body34 ], [ %109, %for.cond32 ], [ -367654057, %originalBBpart277 ], [ %108, %originalBB72 ], [ %97, %for.body30 ], [ %88, %for.cond28 ], [ 883942714, %for.end27 ], [ -45373966, %for.inc25 ], [ -1270048588, %for.end24 ], [ -1673915999, %for.inc22 ], [ 1826212075, %if.end ], [ -673945185, %if.then ], [ %84, %land.lhs.true ], [ %83, %originalBBpart270 ], [ %82, %originalBB68 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -1673915999, %originalBBpart266 ], [ %61, %originalBB64 ], [ %52, %for.body12 ], [ %43, %originalBBpart262 ], [ %42, %originalBB60 ], [ %32, %for.cond10 ], [ -45373966, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ 2027134357, %for.inc7 ], [ 1149255715, %for.end ], [ 804279882, %for.inc ], [ 5527881, %for.body3 ], [ %3, %for.cond1 ], [ 804279882, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1289974330, i32 -1012342536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -897380401, i32 -1160658008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1004032869, i32 -1493373735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1192525338, i32 -1493373735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1945446938, i32 741407711
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i1.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1495166808, i32 741407711
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 955303498, i32 -337180291
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 692195100, i32 -264725854
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -327229638, i32 -264725854
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j1.0, %62
  %63 = select i1 %cmp14, i32 -422258161, i32 -425050794
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1440666275, i32 -176237075
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i1.0 to i64
  %idxprom18 = sext i32 %j1.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1038363999, i32 -176237075
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -542513524, i32 -673945185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %a.0, 1
  %84 = select i1 %cmp21, i32 1528070816, i32 -673945185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i2.0, -1
  %88 = select i1 %cmp29, i32 1021153050, i32 -395140914
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 890965870, i32 1472134944
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 757109240, i32 1472134944
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j2.0, -1
  %109 = select i1 %cmp33, i32 -1371999266, i32 1946568453
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i2.0 to i64
  %idxprom37 = sext i32 %j2.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom35, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %110, 0
  %111 = select i1 %cmp39, i32 1875853065, i32 1461234797
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %b.0, 1
  %112 = select i1 %cmp41, i32 -267311686, i32 1461234797
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %113 = add i32 %j2.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1632403216, i32 -659379497
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 71052022, i32 -659379497
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %132 = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %133 = xor i32 %J2.0, -1
  %.neg = add i32 %J1.0, %133
  %134 = xor i32 %I2.0, -1
  %.neg29 = add i32 %I1.0, %134
  %mul.neg.neg = mul i32 %.neg29, %.neg
  %.neg42 = add i32 %J1.0, 100457533
  %135 = add i32 %.neg42, %I1.0
  %136 = add i32 %J2.0, %I2.0
  %.neg.neg27.neg = sub i32 %135, %136
  %.neg24.neg.neg = shl i32 %.neg.neg27.neg, 1
  %.neg30.neg = add i32 %mul.neg.neg, -200915066
  %137 = add i32 %.neg30.neg, %.neg24.neg.neg
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
