; ModuleID = 'build_ollvm/programs/14/1627.ll'
source_filename = "source-C-CXX/14/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871676393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871676393, label %for.cond
    i32 -373857441, label %for.body
    i32 907978551, label %for.cond1
    i32 -268517657, label %for.body3
    i32 -1243542942, label %for.inc
    i32 491775940, label %for.end
    i32 1931430979, label %originalBB
    i32 1831322233, label %originalBBpart2
    i32 -1907291407, label %for.inc7
    i32 1337564607, label %originalBB63
    i32 700795719, label %originalBBpart269
    i32 -269534659, label %for.end9
    i32 1600800914, label %originalBB71
    i32 -1749105996, label %originalBBpart273
    i32 -1101483569, label %for.cond10
    i32 -140323721, label %for.body12
    i32 -1905374169, label %for.cond13
    i32 684123297, label %originalBB75
    i32 -17759098, label %originalBBpart277
    i32 176549545, label %for.body15
    i32 1849907167, label %originalBB79
    i32 1926899183, label %originalBBpart281
    i32 1030461088, label %if.then
    i32 -238937394, label %if.end
    i32 -1409754901, label %for.inc21
    i32 -823796569, label %originalBB83
    i32 -1364048610, label %originalBBpart296
    i32 1631080344, label %for.end23
    i32 -1935786014, label %land.lhs.true
    i32 -1131726899, label %originalBB98
    i32 -827079091, label %originalBBpart2100
    i32 -1056242440, label %if.then26
    i32 587610726, label %if.end27
    i32 2038980302, label %for.inc28
    i32 -22636975, label %originalBB102
    i32 -235469156, label %originalBBpart2107
    i32 -1675243654, label %for.end30
    i32 -1098580268, label %originalBB109
    i32 -1346588506, label %originalBBpart2111
    i32 529658022, label %for.cond31
    i32 -118347514, label %for.body33
    i32 693760226, label %originalBB113
    i32 797234170, label %originalBBpart2115
    i32 1523458225, label %if.then39
    i32 1142931377, label %if.end40
    i32 -255209970, label %originalBB117
    i32 -1426035043, label %originalBBpart2119
    i32 -1806375814, label %for.inc41
    i32 162754222, label %originalBB121
    i32 -576802256, label %originalBBpart2126
    i32 -1324391799, label %for.end43
    i32 -297830958, label %for.cond44
    i32 614302807, label %for.body46
    i32 1217890526, label %if.then52
    i32 1588190904, label %if.end54
    i32 -1074131346, label %originalBB128
    i32 -693189776, label %originalBBpart2130
    i32 1727129918, label %for.inc55
    i32 1024003774, label %for.end57
    i32 -1764395641, label %originalBBalteredBB
    i32 -496424952, label %originalBB63alteredBB
    i32 954040666, label %originalBB71alteredBB
    i32 -2074352197, label %originalBB75alteredBB
    i32 -923792820, label %originalBB79alteredBB
    i32 -12273630, label %originalBB83alteredBB
    i32 -1492282036, label %originalBB98alteredBB
    i32 -1792429157, label %originalBB102alteredBB
    i32 742674763, label %originalBB109alteredBB
    i32 -1113569739, label %originalBB113alteredBB
    i32 -1184543295, label %originalBB117alteredBB
    i32 -2114342838, label %originalBB121alteredBB
    i32 -1375710077, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2130, %originalBB128, %if.end54, %if.then52, %for.body46, %for.cond44, %for.end43, %originalBBpart2126, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %if.then39, %originalBBpart2115, %originalBB113, %for.body33, %for.cond31, %originalBBpart2111, %originalBB109, %for.end30, %originalBBpart2107, %originalBB102, %for.inc28, %if.end27, %if.then26, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.end23, %originalBBpart296, %originalBB83, %for.inc21, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %264, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart296 ], [ %.neg40, %originalBB83 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB121alteredBB ], [ %a1.0, %originalBB117alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB83alteredBB ], [ %a1.0, %originalBB79alteredBB ], [ %a1.0, %originalBB75alteredBB ], [ %a1.0, %originalBB71alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc55 ], [ %a1.0, %originalBBpart2130 ], [ %a1.0, %originalBB128 ], [ %a1.0, %if.end54 ], [ %a1.0, %if.then52 ], [ %a1.0, %for.body46 ], [ %a1.0, %for.cond44 ], [ %a1.0, %for.end43 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB121 ], [ %a1.0, %for.inc41 ], [ %a1.0, %originalBBpart2119 ], [ %a1.0, %originalBB117 ], [ %a1.0, %if.end40 ], [ %a1.0, %if.then39 ], [ %a1.0, %originalBBpart2115 ], [ %a1.0, %originalBB113 ], [ %a1.0, %for.body33 ], [ %a1.0, %for.cond31 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %for.end30 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB102 ], [ %a1.0, %for.inc28 ], [ %a1.0, %if.end27 ], [ %a1.0, %if.then26 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.end23 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB83 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart281 ], [ %a1.0, %originalBB79 ], [ %a1.0, %for.body15 ], [ %a1.0, %originalBBpart277 ], [ %a1.0, %originalBB75 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart273 ], [ %a1.0, %originalBB71 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart269 ], [ %a1.0, %originalBB63 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB121alteredBB ], [ %b1.0, %originalBB117alteredBB ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %b1.0, %originalBB102alteredBB ], [ %b1.0, %originalBB98alteredBB ], [ %b1.0, %originalBB83alteredBB ], [ %b1.0, %originalBB79alteredBB ], [ %b1.0, %originalBB75alteredBB ], [ %b1.0, %originalBB71alteredBB ], [ %b1.0, %originalBB63alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc55 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB128 ], [ %b1.0, %if.end54 ], [ %b1.0, %if.then52 ], [ %b1.0, %for.body46 ], [ %b1.0, %for.cond44 ], [ %b1.0, %for.end43 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB121 ], [ %b1.0, %for.inc41 ], [ %b1.0, %originalBBpart2119 ], [ %b1.0, %originalBB117 ], [ %b1.0, %if.end40 ], [ %b1.0, %if.then39 ], [ %b1.0, %originalBBpart2115 ], [ %b1.0, %originalBB113 ], [ %b1.0, %for.body33 ], [ %b1.0, %for.cond31 ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB109 ], [ %b1.0, %for.end30 ], [ %b1.0, %originalBBpart2107 ], [ %b1.0, %originalBB102 ], [ %b1.0, %for.inc28 ], [ %b1.0, %if.end27 ], [ %b1.0, %if.then26 ], [ %b1.0, %originalBBpart2100 ], [ %b1.0, %originalBB98 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.end23 ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB83 ], [ %b1.0, %for.inc21 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %originalBBpart281 ], [ %b1.0, %originalBB79 ], [ %b1.0, %for.body15 ], [ %b1.0, %originalBBpart277 ], [ %b1.0, %originalBB75 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart273 ], [ %b1.0, %originalBB71 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart269 ], [ %b1.0, %originalBB63 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBB121alteredBB ], [ %a2.0, %originalBB117alteredBB ], [ %a2.0, %originalBB113alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB102alteredBB ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB83alteredBB ], [ %a2.0, %originalBB79alteredBB ], [ %a2.0, %originalBB75alteredBB ], [ %a2.0, %originalBB71alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc55 ], [ %a2.0, %originalBBpart2130 ], [ %a2.0, %originalBB128 ], [ %a2.0, %if.end54 ], [ %239, %if.then52 ], [ %a2.0, %for.body46 ], [ %a2.0, %for.cond44 ], [ %a2.0, %for.end43 ], [ %a2.0, %originalBBpart2126 ], [ %a2.0, %originalBB121 ], [ %a2.0, %for.inc41 ], [ %a2.0, %originalBBpart2119 ], [ %a2.0, %originalBB117 ], [ %a2.0, %if.end40 ], [ %a2.0, %if.then39 ], [ %a2.0, %originalBBpart2115 ], [ %a2.0, %originalBB113 ], [ %a2.0, %for.body33 ], [ %a2.0, %for.cond31 ], [ %a2.0, %originalBBpart2111 ], [ %a2.0, %originalBB109 ], [ %a2.0, %for.end30 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB102 ], [ %a2.0, %for.inc28 ], [ %a2.0, %if.end27 ], [ %a2.0, %if.then26 ], [ %a2.0, %originalBBpart2100 ], [ %a2.0, %originalBB98 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.end23 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB83 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart281 ], [ %a2.0, %originalBB79 ], [ %a2.0, %for.body15 ], [ %a2.0, %originalBBpart277 ], [ %a2.0, %originalBB75 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart273 ], [ %a2.0, %originalBB71 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart269 ], [ %a2.0, %originalBB63 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB121alteredBB ], [ %b2.0, %originalBB117alteredBB ], [ %b2.0, %originalBB113alteredBB ], [ %b2.0, %originalBB109alteredBB ], [ %b2.0, %originalBB102alteredBB ], [ %b2.0, %originalBB98alteredBB ], [ %b2.0, %originalBB83alteredBB ], [ %b2.0, %originalBB79alteredBB ], [ %b2.0, %originalBB75alteredBB ], [ %b2.0, %originalBB71alteredBB ], [ %b2.0, %originalBB63alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc55 ], [ %b2.0, %originalBBpart2130 ], [ %b2.0, %originalBB128 ], [ %b2.0, %if.end54 ], [ %b2.0, %if.then52 ], [ %b2.0, %for.body46 ], [ %b2.0, %for.cond44 ], [ %b2.0, %for.end43 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB121 ], [ %b2.0, %for.inc41 ], [ %b2.0, %originalBBpart2119 ], [ %b2.0, %originalBB117 ], [ %b2.0, %if.end40 ], [ %197, %if.then39 ], [ %b2.0, %originalBBpart2115 ], [ %b2.0, %originalBB113 ], [ %b2.0, %for.body33 ], [ %b2.0, %for.cond31 ], [ %b2.0, %originalBBpart2111 ], [ %b2.0, %originalBB109 ], [ %b2.0, %for.end30 ], [ %b2.0, %originalBBpart2107 ], [ %b2.0, %originalBB102 ], [ %b2.0, %for.inc28 ], [ %b2.0, %if.end27 ], [ %b2.0, %if.then26 ], [ %b2.0, %originalBBpart2100 ], [ %b2.0, %originalBB98 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.end23 ], [ %b2.0, %originalBBpart296 ], [ %b2.0, %originalBB83 ], [ %b2.0, %for.inc21 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart281 ], [ %b2.0, %originalBB79 ], [ %b2.0, %for.body15 ], [ %b2.0, %originalBBpart277 ], [ %b2.0, %originalBB75 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart273 ], [ %b2.0, %originalBB71 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart269 ], [ %b2.0, %originalBB63 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %258, %for.inc55 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end54 ], [ %x.0, %if.then52 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond44 ], [ %a1.0, %for.end43 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end40 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end27 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB63 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc55 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.end54 ], [ %y.0, %if.then52 ], [ %y.0, %for.body46 ], [ %y.0, %for.cond44 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2126 ], [ %225, %originalBB121 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %if.end40 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %originalBBpart2111 ], [ %b1.0, %originalBB109 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc28 ], [ %y.0, %if.end27 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end23 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB83 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB63 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %265, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %263, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2107 ], [ %.neg39, %originalBB102 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %.neg41, %originalBB63 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074131346, %originalBB128alteredBB ], [ 162754222, %originalBB121alteredBB ], [ -255209970, %originalBB117alteredBB ], [ 693760226, %originalBB113alteredBB ], [ -1098580268, %originalBB109alteredBB ], [ -22636975, %originalBB102alteredBB ], [ -1131726899, %originalBB98alteredBB ], [ -823796569, %originalBB83alteredBB ], [ 1849907167, %originalBB79alteredBB ], [ 684123297, %originalBB75alteredBB ], [ 1600800914, %originalBB71alteredBB ], [ 1337564607, %originalBB63alteredBB ], [ 1931430979, %originalBBalteredBB ], [ -297830958, %for.inc55 ], [ 1727129918, %originalBBpart2130 ], [ %257, %originalBB128 ], [ %248, %if.end54 ], [ 1024003774, %if.then52 ], [ %238, %for.body46 ], [ %236, %for.cond44 ], [ -297830958, %for.end43 ], [ 529658022, %originalBBpart2126 ], [ %234, %originalBB121 ], [ %224, %for.inc41 ], [ -1806375814, %originalBBpart2119 ], [ %215, %originalBB117 ], [ %206, %if.end40 ], [ -1324391799, %if.then39 ], [ %196, %originalBBpart2115 ], [ %195, %originalBB113 ], [ %185, %for.body33 ], [ %176, %for.cond31 ], [ 529658022, %originalBBpart2111 ], [ %174, %originalBB109 ], [ %165, %for.end30 ], [ -1101483569, %originalBBpart2107 ], [ %156, %originalBB102 ], [ %147, %for.inc28 ], [ 2038980302, %if.end27 ], [ -1675243654, %if.then26 ], [ %138, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %land.lhs.true ], [ %119, %for.end23 ], [ -1905374169, %originalBBpart296 ], [ %118, %originalBB83 ], [ %109, %for.inc21 ], [ -1409754901, %if.end ], [ 1631080344, %if.then ], [ %100, %originalBBpart281 ], [ %99, %originalBB79 ], [ %89, %for.body15 ], [ %80, %originalBBpart277 ], [ %79, %originalBB75 ], [ %69, %for.cond13 ], [ -1905374169, %for.body12 ], [ %60, %for.cond10 ], [ -1101483569, %originalBBpart273 ], [ %58, %originalBB71 ], [ %49, %for.end9 ], [ -1871676393, %originalBBpart269 ], [ %40, %originalBB63 ], [ %31, %for.inc7 ], [ -1907291407, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 907978551, %for.inc ], [ -1243542942, %for.body3 ], [ %3, %for.cond1 ], [ 907978551, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -373857441, i32 -269534659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -268517657, i32 491775940
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1931430979, i32 -1764395641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1831322233, i32 -1764395641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1337564607, i32 -496424952
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 700795719, i32 -496424952
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1600800914, i32 954040666
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1749105996, i32 954040666
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -140323721, i32 -1675243654
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 684123297, i32 -2074352197
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -17759098, i32 -2074352197
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 176549545, i32 1631080344
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1849907167, i32 -923792820
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1926899183, i32 -923792820
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1030461088, i32 -238937394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -823796569, i32 -12273630
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1364048610, i32 -12273630
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a1.0, %i.0
  %119 = select i1 %cmp24, i32 -1935786014, i32 587610726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1131726899, i32 -1492282036
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %b1.0, %j.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -827079091, i32 -1492282036
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1056242440, i32 587610726
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -22636975, i32 -1792429157
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -235469156, i32 -1792429157
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1098580268, i32 742674763
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1346588506, i32 742674763
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %y.0, %175
  %176 = select i1 %cmp32, i32 -118347514, i32 -1324391799
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 693760226, i32 -1113569739
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %a1.0 to i64
  %idxprom36 = sext i32 %y.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %186, 255
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 797234170, i32 -1113569739
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %196 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1523458225, i32 1142931377
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %197 = add i32 %y.0, -1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -255209970, i32 -1184543295
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1426035043, i32 -1184543295
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 162754222, i32 -2114342838
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %225 = add i32 %y.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -576802256, i32 -2114342838
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %x.0, %235
  %236 = select i1 %cmp45, i32 614302807, i32 1024003774
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %x.0 to i64
  %idxprom49 = sext i32 %b1.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom49
  %237 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %237, 255
  %238 = select i1 %cmp51, i32 1217890526, i32 1588190904
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %239 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1074131346, i32 -1375710077
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -693189776, i32 -1375710077
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %258 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %259 = xor i32 %a1.0, -1
  %260 = add i32 %a2.0, %259
  %261 = xor i32 %b1.0, -1
  %262 = add i32 %b2.0, %261
  %mul = mul nsw i32 %262, %260
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
