; ModuleID = 'build_ollvm/programs/62/1373.ll'
source_filename = "source-C-CXX/62/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n11.0 = phi i32 [ undef, %entry ], [ %n11.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %n30.0 = phi i32 [ undef, %entry ], [ %n30.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n62.0 = phi i32 [ undef, %entry ], [ %n62.0.be, %loopEntry.backedge ]
  %i72.0 = phi i32 [ undef, %entry ], [ %i72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2053759060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053759060, label %for.cond
    i32 463764789, label %for.body
    i32 -25877051, label %for.cond1
    i32 1177496675, label %originalBB
    i32 -1061952994, label %originalBBpart2
    i32 -1660712346, label %for.body3
    i32 977367895, label %for.inc
    i32 -22574896, label %for.end
    i32 -673133050, label %for.inc7
    i32 1151562160, label %for.end9
    i32 -1154673944, label %for.cond12
    i32 -1577271979, label %for.body14
    i32 833367125, label %for.cond16
    i32 1188535183, label %for.body18
    i32 -2097046343, label %for.inc24
    i32 1766670004, label %for.end26
    i32 -1399978532, label %for.inc27
    i32 -769020595, label %originalBB91
    i32 1833879643, label %originalBBpart2100
    i32 788064378, label %for.end29
    i32 1528667065, label %for.cond31
    i32 1807540438, label %originalBB102
    i32 -695955522, label %originalBBpart2104
    i32 1288355838, label %for.body33
    i32 728134972, label %for.cond35
    i32 -698518306, label %originalBB106
    i32 -69652089, label %originalBBpart2108
    i32 685388687, label %for.body37
    i32 -924001901, label %for.cond38
    i32 -1229668660, label %originalBB110
    i32 1092573157, label %originalBBpart2112
    i32 -179426178, label %for.body40
    i32 -969832267, label %for.inc53
    i32 1107218010, label %for.end55
    i32 1970067608, label %for.inc56
    i32 -1192650518, label %for.end58
    i32 1408828333, label %originalBB114
    i32 -1532865766, label %originalBBpart2116
    i32 -925202885, label %for.inc59
    i32 -583668898, label %for.end61
    i32 1702368331, label %for.cond63
    i32 243821090, label %originalBB118
    i32 1904984166, label %originalBBpart2120
    i32 -653684537, label %for.body65
    i32 1825078768, label %if.then
    i32 1519596522, label %if.end
    i32 -362115515, label %for.cond73
    i32 -1878242641, label %for.body75
    i32 -1453155999, label %originalBB122
    i32 -1131199918, label %originalBBpart2132
    i32 -290578333, label %if.then82
    i32 861920675, label %if.end84
    i32 -2139742989, label %originalBB134
    i32 -521354707, label %originalBBpart2136
    i32 1991989835, label %for.inc85
    i32 -1811899178, label %for.end87
    i32 -1574861175, label %for.inc88
    i32 988784830, label %for.end90
    i32 2051516793, label %originalBB138
    i32 2103760412, label %originalBBpart2140
    i32 -1555929184, label %originalBBalteredBB
    i32 -367124940, label %originalBB91alteredBB
    i32 91346405, label %originalBB102alteredBB
    i32 -680946289, label %originalBB106alteredBB
    i32 2084889138, label %originalBB110alteredBB
    i32 -1994910322, label %originalBB114alteredBB
    i32 1334295883, label %originalBB118alteredBB
    i32 -659525165, label %originalBB122alteredBB
    i32 -1312239270, label %originalBB134alteredBB
    i32 -1529457214, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB138, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2136, %originalBB134, %if.end84, %if.then82, %originalBBpart2132, %originalBB122, %for.body75, %for.cond73, %if.end, %if.then, %for.body65, %originalBBpart2120, %originalBB118, %for.cond63, %for.end61, %for.inc59, %originalBBpart2116, %originalBB114, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %originalBBpart2112, %originalBB110, %for.cond38, %for.body37, %originalBBpart2108, %originalBB106, %for.cond35, %for.body33, %originalBBpart2104, %originalBB102, %for.cond31, %for.end29, %originalBBpart2100, %originalBB91, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB138 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.end84 ], [ %n.0, %if.then82 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond73 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body65 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond38 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond35 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end9 ], [ %24, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %n11.0.be = phi i32 [ %n11.0, %loopEntry ], [ %n11.0, %originalBB138alteredBB ], [ %n11.0, %originalBB134alteredBB ], [ %n11.0, %originalBB122alteredBB ], [ %n11.0, %originalBB118alteredBB ], [ %n11.0, %originalBB114alteredBB ], [ %n11.0, %originalBB110alteredBB ], [ %n11.0, %originalBB106alteredBB ], [ %n11.0, %originalBB102alteredBB ], [ %218, %originalBB91alteredBB ], [ %n11.0, %originalBBalteredBB ], [ %n11.0, %originalBB138 ], [ %n11.0, %for.end90 ], [ %n11.0, %for.inc88 ], [ %n11.0, %for.end87 ], [ %n11.0, %for.inc85 ], [ %n11.0, %originalBBpart2136 ], [ %n11.0, %originalBB134 ], [ %n11.0, %if.end84 ], [ %n11.0, %if.then82 ], [ %n11.0, %originalBBpart2132 ], [ %n11.0, %originalBB122 ], [ %n11.0, %for.body75 ], [ %n11.0, %for.cond73 ], [ %n11.0, %if.end ], [ %n11.0, %if.then ], [ %n11.0, %for.body65 ], [ %n11.0, %originalBBpart2120 ], [ %n11.0, %originalBB118 ], [ %n11.0, %for.cond63 ], [ %n11.0, %for.end61 ], [ %n11.0, %for.inc59 ], [ %n11.0, %originalBBpart2116 ], [ %n11.0, %originalBB114 ], [ %n11.0, %for.end58 ], [ %n11.0, %for.inc56 ], [ %n11.0, %for.end55 ], [ %n11.0, %for.inc53 ], [ %n11.0, %for.body40 ], [ %n11.0, %originalBBpart2112 ], [ %n11.0, %originalBB110 ], [ %n11.0, %for.cond38 ], [ %n11.0, %for.body37 ], [ %n11.0, %originalBBpart2108 ], [ %n11.0, %originalBB106 ], [ %n11.0, %for.cond35 ], [ %n11.0, %for.body33 ], [ %n11.0, %originalBBpart2104 ], [ %n11.0, %originalBB102 ], [ %n11.0, %for.cond31 ], [ %n11.0, %for.end29 ], [ %n11.0, %originalBBpart2100 ], [ %39, %originalBB91 ], [ %n11.0, %for.inc27 ], [ %n11.0, %for.end26 ], [ %n11.0, %for.inc24 ], [ %n11.0, %for.body18 ], [ %n11.0, %for.cond16 ], [ %n11.0, %for.body14 ], [ %n11.0, %for.cond12 ], [ 0, %for.end9 ], [ %n11.0, %for.inc7 ], [ %n11.0, %for.end ], [ %n11.0, %for.inc ], [ %n11.0, %for.body3 ], [ %n11.0, %originalBBpart2 ], [ %n11.0, %originalBB ], [ %n11.0, %for.cond1 ], [ %n11.0, %for.body ], [ %n11.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB138alteredBB ], [ %i15.0, %originalBB134alteredBB ], [ %i15.0, %originalBB122alteredBB ], [ %i15.0, %originalBB118alteredBB ], [ %i15.0, %originalBB114alteredBB ], [ %i15.0, %originalBB110alteredBB ], [ %i15.0, %originalBB106alteredBB ], [ %i15.0, %originalBB102alteredBB ], [ %i15.0, %originalBB91alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB138 ], [ %i15.0, %for.end90 ], [ %i15.0, %for.inc88 ], [ %i15.0, %for.end87 ], [ %i15.0, %for.inc85 ], [ %i15.0, %originalBBpart2136 ], [ %i15.0, %originalBB134 ], [ %i15.0, %if.end84 ], [ %i15.0, %if.then82 ], [ %i15.0, %originalBBpart2132 ], [ %i15.0, %originalBB122 ], [ %i15.0, %for.body75 ], [ %i15.0, %for.cond73 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body65 ], [ %i15.0, %originalBBpart2120 ], [ %i15.0, %originalBB118 ], [ %i15.0, %for.cond63 ], [ %i15.0, %for.end61 ], [ %i15.0, %for.inc59 ], [ %i15.0, %originalBBpart2116 ], [ %i15.0, %originalBB114 ], [ %i15.0, %for.end58 ], [ %i15.0, %for.inc56 ], [ %i15.0, %for.end55 ], [ %i15.0, %for.inc53 ], [ %i15.0, %for.body40 ], [ %i15.0, %originalBBpart2112 ], [ %i15.0, %originalBB110 ], [ %i15.0, %for.cond38 ], [ %i15.0, %for.body37 ], [ %i15.0, %originalBBpart2108 ], [ %i15.0, %originalBB106 ], [ %i15.0, %for.cond35 ], [ %i15.0, %for.body33 ], [ %i15.0, %originalBBpart2104 ], [ %i15.0, %originalBB102 ], [ %i15.0, %for.cond31 ], [ %i15.0, %for.end29 ], [ %i15.0, %originalBBpart2100 ], [ %i15.0, %originalBB91 ], [ %i15.0, %for.inc27 ], [ %i15.0, %for.end26 ], [ %29, %for.inc24 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %for.body14 ], [ %i15.0, %for.cond12 ], [ %i15.0, %for.end9 ], [ %i15.0, %for.inc7 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body3 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond1 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %n30.0.be = phi i32 [ %n30.0, %loopEntry ], [ %n30.0, %originalBB138alteredBB ], [ %n30.0, %originalBB134alteredBB ], [ %n30.0, %originalBB122alteredBB ], [ %n30.0, %originalBB118alteredBB ], [ %n30.0, %originalBB114alteredBB ], [ %n30.0, %originalBB110alteredBB ], [ %n30.0, %originalBB106alteredBB ], [ %n30.0, %originalBB102alteredBB ], [ %n30.0, %originalBB91alteredBB ], [ %n30.0, %originalBBalteredBB ], [ %n30.0, %originalBB138 ], [ %n30.0, %for.end90 ], [ %n30.0, %for.inc88 ], [ %n30.0, %for.end87 ], [ %n30.0, %for.inc85 ], [ %n30.0, %originalBBpart2136 ], [ %n30.0, %originalBB134 ], [ %n30.0, %if.end84 ], [ %n30.0, %if.then82 ], [ %n30.0, %originalBBpart2132 ], [ %n30.0, %originalBB122 ], [ %n30.0, %for.body75 ], [ %n30.0, %for.cond73 ], [ %n30.0, %if.end ], [ %n30.0, %if.then ], [ %n30.0, %for.body65 ], [ %n30.0, %originalBBpart2120 ], [ %n30.0, %originalBB118 ], [ %n30.0, %for.cond63 ], [ %n30.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %n30.0, %originalBBpart2116 ], [ %n30.0, %originalBB114 ], [ %n30.0, %for.end58 ], [ %n30.0, %for.inc56 ], [ %n30.0, %for.end55 ], [ %n30.0, %for.inc53 ], [ %n30.0, %for.body40 ], [ %n30.0, %originalBBpart2112 ], [ %n30.0, %originalBB110 ], [ %n30.0, %for.cond38 ], [ %n30.0, %for.body37 ], [ %n30.0, %originalBBpart2108 ], [ %n30.0, %originalBB106 ], [ %n30.0, %for.cond35 ], [ %n30.0, %for.body33 ], [ %n30.0, %originalBBpart2104 ], [ %n30.0, %originalBB102 ], [ %n30.0, %for.cond31 ], [ 0, %for.end29 ], [ %n30.0, %originalBBpart2100 ], [ %n30.0, %originalBB91 ], [ %n30.0, %for.inc27 ], [ %n30.0, %for.end26 ], [ %n30.0, %for.inc24 ], [ %n30.0, %for.body18 ], [ %n30.0, %for.cond16 ], [ %n30.0, %for.body14 ], [ %n30.0, %for.cond12 ], [ %n30.0, %for.end9 ], [ %n30.0, %for.inc7 ], [ %n30.0, %for.end ], [ %n30.0, %for.inc ], [ %n30.0, %for.body3 ], [ %n30.0, %originalBBpart2 ], [ %n30.0, %originalBB ], [ %n30.0, %for.cond1 ], [ %n30.0, %for.body ], [ %n30.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB138alteredBB ], [ %i34.0, %originalBB134alteredBB ], [ %i34.0, %originalBB122alteredBB ], [ %i34.0, %originalBB118alteredBB ], [ %i34.0, %originalBB114alteredBB ], [ %i34.0, %originalBB110alteredBB ], [ %i34.0, %originalBB106alteredBB ], [ %i34.0, %originalBB102alteredBB ], [ %i34.0, %originalBB91alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB138 ], [ %i34.0, %for.end90 ], [ %i34.0, %for.inc88 ], [ %i34.0, %for.end87 ], [ %i34.0, %for.inc85 ], [ %i34.0, %originalBBpart2136 ], [ %i34.0, %originalBB134 ], [ %i34.0, %if.end84 ], [ %i34.0, %if.then82 ], [ %i34.0, %originalBBpart2132 ], [ %i34.0, %originalBB122 ], [ %i34.0, %for.body75 ], [ %i34.0, %for.cond73 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body65 ], [ %i34.0, %originalBBpart2120 ], [ %i34.0, %originalBB118 ], [ %i34.0, %for.cond63 ], [ %i34.0, %for.end61 ], [ %i34.0, %for.inc59 ], [ %i34.0, %originalBBpart2116 ], [ %i34.0, %originalBB114 ], [ %i34.0, %for.end58 ], [ %114, %for.inc56 ], [ %i34.0, %for.end55 ], [ %i34.0, %for.inc53 ], [ %i34.0, %for.body40 ], [ %i34.0, %originalBBpart2112 ], [ %i34.0, %originalBB110 ], [ %i34.0, %for.cond38 ], [ %i34.0, %for.body37 ], [ %i34.0, %originalBBpart2108 ], [ %i34.0, %originalBB106 ], [ %i34.0, %for.cond35 ], [ 0, %for.body33 ], [ %i34.0, %originalBBpart2104 ], [ %i34.0, %originalBB102 ], [ %i34.0, %for.cond31 ], [ %i34.0, %for.end29 ], [ %i34.0, %originalBBpart2100 ], [ %i34.0, %originalBB91 ], [ %i34.0, %for.inc27 ], [ %i34.0, %for.end26 ], [ %i34.0, %for.inc24 ], [ %i34.0, %for.body18 ], [ %i34.0, %for.cond16 ], [ %i34.0, %for.body14 ], [ %i34.0, %for.cond12 ], [ %i34.0, %for.end9 ], [ %i34.0, %for.inc7 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body3 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond1 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %113, %for.inc53 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n62.0.be = phi i32 [ %n62.0, %loopEntry ], [ %n62.0, %originalBB138alteredBB ], [ %n62.0, %originalBB134alteredBB ], [ %n62.0, %originalBB122alteredBB ], [ %n62.0, %originalBB118alteredBB ], [ %n62.0, %originalBB114alteredBB ], [ %n62.0, %originalBB110alteredBB ], [ %n62.0, %originalBB106alteredBB ], [ %n62.0, %originalBB102alteredBB ], [ %n62.0, %originalBB91alteredBB ], [ %n62.0, %originalBBalteredBB ], [ %n62.0, %originalBB138 ], [ %n62.0, %for.end90 ], [ %199, %for.inc88 ], [ %n62.0, %for.end87 ], [ %n62.0, %for.inc85 ], [ %n62.0, %originalBBpart2136 ], [ %n62.0, %originalBB134 ], [ %n62.0, %if.end84 ], [ %n62.0, %if.then82 ], [ %n62.0, %originalBBpart2132 ], [ %n62.0, %originalBB122 ], [ %n62.0, %for.body75 ], [ %n62.0, %for.cond73 ], [ %n62.0, %if.end ], [ %n62.0, %if.then ], [ %n62.0, %for.body65 ], [ %n62.0, %originalBBpart2120 ], [ %n62.0, %originalBB118 ], [ %n62.0, %for.cond63 ], [ 0, %for.end61 ], [ %n62.0, %for.inc59 ], [ %n62.0, %originalBBpart2116 ], [ %n62.0, %originalBB114 ], [ %n62.0, %for.end58 ], [ %n62.0, %for.inc56 ], [ %n62.0, %for.end55 ], [ %n62.0, %for.inc53 ], [ %n62.0, %for.body40 ], [ %n62.0, %originalBBpart2112 ], [ %n62.0, %originalBB110 ], [ %n62.0, %for.cond38 ], [ %n62.0, %for.body37 ], [ %n62.0, %originalBBpart2108 ], [ %n62.0, %originalBB106 ], [ %n62.0, %for.cond35 ], [ %n62.0, %for.body33 ], [ %n62.0, %originalBBpart2104 ], [ %n62.0, %originalBB102 ], [ %n62.0, %for.cond31 ], [ %n62.0, %for.end29 ], [ %n62.0, %originalBBpart2100 ], [ %n62.0, %originalBB91 ], [ %n62.0, %for.inc27 ], [ %n62.0, %for.end26 ], [ %n62.0, %for.inc24 ], [ %n62.0, %for.body18 ], [ %n62.0, %for.cond16 ], [ %n62.0, %for.body14 ], [ %n62.0, %for.cond12 ], [ %n62.0, %for.end9 ], [ %n62.0, %for.inc7 ], [ %n62.0, %for.end ], [ %n62.0, %for.inc ], [ %n62.0, %for.body3 ], [ %n62.0, %originalBBpart2 ], [ %n62.0, %originalBB ], [ %n62.0, %for.cond1 ], [ %n62.0, %for.body ], [ %n62.0, %for.cond ]
  %i72.0.be = phi i32 [ %i72.0, %loopEntry ], [ %i72.0, %originalBB138alteredBB ], [ %i72.0, %originalBB134alteredBB ], [ %i72.0, %originalBB122alteredBB ], [ %i72.0, %originalBB118alteredBB ], [ %i72.0, %originalBB114alteredBB ], [ %i72.0, %originalBB110alteredBB ], [ %i72.0, %originalBB106alteredBB ], [ %i72.0, %originalBB102alteredBB ], [ %i72.0, %originalBB91alteredBB ], [ %i72.0, %originalBBalteredBB ], [ %i72.0, %originalBB138 ], [ %i72.0, %for.end90 ], [ %i72.0, %for.inc88 ], [ %i72.0, %for.end87 ], [ %198, %for.inc85 ], [ %i72.0, %originalBBpart2136 ], [ %i72.0, %originalBB134 ], [ %i72.0, %if.end84 ], [ %i72.0, %if.then82 ], [ %i72.0, %originalBBpart2132 ], [ %i72.0, %originalBB122 ], [ %i72.0, %for.body75 ], [ %i72.0, %for.cond73 ], [ 1, %if.end ], [ %i72.0, %if.then ], [ %i72.0, %for.body65 ], [ %i72.0, %originalBBpart2120 ], [ %i72.0, %originalBB118 ], [ %i72.0, %for.cond63 ], [ %i72.0, %for.end61 ], [ %i72.0, %for.inc59 ], [ %i72.0, %originalBBpart2116 ], [ %i72.0, %originalBB114 ], [ %i72.0, %for.end58 ], [ %i72.0, %for.inc56 ], [ %i72.0, %for.end55 ], [ %i72.0, %for.inc53 ], [ %i72.0, %for.body40 ], [ %i72.0, %originalBBpart2112 ], [ %i72.0, %originalBB110 ], [ %i72.0, %for.cond38 ], [ %i72.0, %for.body37 ], [ %i72.0, %originalBBpart2108 ], [ %i72.0, %originalBB106 ], [ %i72.0, %for.cond35 ], [ %i72.0, %for.body33 ], [ %i72.0, %originalBBpart2104 ], [ %i72.0, %originalBB102 ], [ %i72.0, %for.cond31 ], [ %i72.0, %for.end29 ], [ %i72.0, %originalBBpart2100 ], [ %i72.0, %originalBB91 ], [ %i72.0, %for.inc27 ], [ %i72.0, %for.end26 ], [ %i72.0, %for.inc24 ], [ %i72.0, %for.body18 ], [ %i72.0, %for.cond16 ], [ %i72.0, %for.body14 ], [ %i72.0, %for.cond12 ], [ %i72.0, %for.end9 ], [ %i72.0, %for.inc7 ], [ %i72.0, %for.end ], [ %i72.0, %for.inc ], [ %i72.0, %for.body3 ], [ %i72.0, %originalBBpart2 ], [ %i72.0, %originalBB ], [ %i72.0, %for.cond1 ], [ %i72.0, %for.body ], [ %i72.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051516793, %originalBB138alteredBB ], [ -2139742989, %originalBB134alteredBB ], [ -1453155999, %originalBB122alteredBB ], [ 243821090, %originalBB118alteredBB ], [ 1408828333, %originalBB114alteredBB ], [ -1229668660, %originalBB110alteredBB ], [ -698518306, %originalBB106alteredBB ], [ 1807540438, %originalBB102alteredBB ], [ -769020595, %originalBB91alteredBB ], [ 1177496675, %originalBBalteredBB ], [ %217, %originalBB138 ], [ %208, %for.end90 ], [ 1702368331, %for.inc88 ], [ -1574861175, %for.end87 ], [ -362115515, %for.inc85 ], [ 1991989835, %originalBBpart2136 ], [ %197, %originalBB134 ], [ %188, %if.end84 ], [ 861920675, %if.then82 ], [ %179, %originalBBpart2132 ], [ %178, %originalBB122 ], [ %166, %for.body75 ], [ %157, %for.cond73 ], [ -362115515, %if.end ], [ 1519596522, %if.then ], [ %155, %for.body65 ], [ %152, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %141, %for.cond63 ], [ 1702368331, %for.end61 ], [ 1528667065, %for.inc59 ], [ -925202885, %originalBBpart2116 ], [ %132, %originalBB114 ], [ %123, %for.end58 ], [ 728134972, %for.inc56 ], [ 1970067608, %for.end55 ], [ -924001901, %for.inc53 ], [ -969832267, %for.body40 ], [ %108, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %97, %for.cond38 ], [ -924001901, %for.body37 ], [ %88, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %77, %for.cond35 ], [ 728134972, %for.body33 ], [ %68, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %57, %for.cond31 ], [ 1528667065, %for.end29 ], [ -1154673944, %originalBBpart2100 ], [ %48, %originalBB91 ], [ %38, %for.inc27 ], [ -1399978532, %for.end26 ], [ 833367125, %for.inc24 ], [ -2097046343, %for.body18 ], [ %28, %for.cond16 ], [ 833367125, %for.body14 ], [ %26, %for.cond12 ], [ -1154673944, %for.end9 ], [ -2053759060, %for.inc7 ], [ -673133050, %for.end ], [ -25877051, %for.inc ], [ 977367895, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -25877051, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %n.0, %1
  %2 = select i1 %cmp, i32 463764789, i32 1151562160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1177496675, i32 -1555929184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a2, align 4
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1061952994, i32 -1555929184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1660712346, i32 -22574896
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %b1, i32* nonnull %b2)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %b1, align 4
  %cmp13 = icmp slt i32 %n11.0, %25
  %26 = select i1 %cmp13, i32 -1577271979, i32 788064378
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %b2, align 4
  %cmp17 = icmp slt i32 %i15.0, %27
  %28 = select i1 %cmp17, i32 1188535183, i32 1766670004
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %n11.0 to i64
  %idxprom21 = sext i32 %i15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %29 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -769020595, i32 -367124940
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %39 = add i32 %n11.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1833879643, i32 -367124940
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1807540438, i32 91346405
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a1, align 4
  %cmp32 = icmp slt i32 %n30.0, %58
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -695955522, i32 91346405
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1288355838, i32 -583668898
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -698518306, i32 -680946289
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %78 = load i32, i32* %b2, align 4
  %cmp36 = icmp slt i32 %i34.0, %78
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -69652089, i32 -680946289
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %88 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 685388687, i32 -1192650518
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1229668660, i32 2084889138
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a2, align 4
  %cmp39 = icmp slt i32 %j.0, %98
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1092573157, i32 2084889138
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -179426178, i32 1107218010
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %n30.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %i34.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %110, %109
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom47
  %111 = load i32, i32* %arrayidx52, align 4
  %112 = add i32 %111, %mul
  store i32 %112, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1408828333, i32 -1994910322
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1532865766, i32 -1994910322
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %n30.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 243821090, i32 1334295883
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a1, align 4
  %cmp64 = icmp slt i32 %n62.0, %142
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1904984166, i32 1334295883
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %152 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -653684537, i32 988784830
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %n62.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66, i64 0
  %153 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* %b2, align 4
  %cmp70 = icmp eq i32 %154, 1
  %155 = select i1 %cmp70, i32 1825078768, i32 1519596522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %156 = load i32, i32* %b2, align 4
  %cmp74 = icmp slt i32 %i72.0, %156
  %157 = select i1 %cmp74, i32 -1878242641, i32 -1811899178
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1453155999, i32 -659525165
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %n62.0 to i64
  %idxprom78 = sext i32 %i72.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %167 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* %b2, align 4
  %169 = add i32 %168, -1
  %cmp81 = icmp eq i32 %i72.0, %169
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1131199918, i32 -659525165
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %179 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -290578333, i32 861920675
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2139742989, i32 -1312239270
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -521354707, i32 -1312239270
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %198 = add i32 %i72.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %199 = add i32 %n62.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2051516793, i32 -1529457214
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2103760412, i32 -1529457214
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %n11.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
  %idxprom76alteredBB = sext i32 %n62.0 to i64
  %idxprom78alteredBB = sext i32 %i72.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %219 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
