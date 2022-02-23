; ModuleID = 'build_ollvm/programs/62/1982.ll'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32** [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32** [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901948501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901948501, label %for.cond
    i32 1454930152, label %for.body
    i32 1683429802, label %for.cond6
    i32 2114855889, label %for.body9
    i32 1072743167, label %originalBB
    i32 -393457573, label %originalBBpart2
    i32 -2047291073, label %for.inc
    i32 926829123, label %originalBB150
    i32 1353756252, label %originalBBpart2152
    i32 1824291462, label %for.end
    i32 1751970105, label %for.inc15
    i32 -403051520, label %for.end17
    i32 1381736862, label %if.then
    i32 -239325099, label %for.cond22
    i32 1137576413, label %for.body25
    i32 1753952162, label %for.inc28
    i32 249664658, label %originalBB154
    i32 -310815307, label %originalBBpart2159
    i32 -1718304613, label %for.end30
    i32 -277062186, label %originalBB161
    i32 -1313039462, label %originalBBpart2163
    i32 1119104173, label %if.end
    i32 2025576561, label %for.cond34
    i32 -2097146005, label %for.body37
    i32 496824591, label %originalBB165
    i32 1473104317, label %originalBBpart2170
    i32 697624094, label %for.cond43
    i32 -2046376189, label %originalBB172
    i32 1440934608, label %originalBBpart2174
    i32 613017031, label %for.body46
    i32 -383598820, label %originalBB176
    i32 114566050, label %originalBBpart2178
    i32 -162422667, label %for.inc52
    i32 1953651945, label %originalBB180
    i32 378426006, label %originalBBpart2187
    i32 1029581451, label %for.end54
    i32 -721055325, label %originalBB189
    i32 -1573468698, label %originalBBpart2191
    i32 330238085, label %for.inc55
    i32 -1750026431, label %originalBB193
    i32 -1432346158, label %originalBBpart2199
    i32 -1750886146, label %for.end57
    i32 708943591, label %for.cond62
    i32 -593382119, label %for.body65
    i32 1131662846, label %for.cond71
    i32 -341197274, label %for.body74
    i32 -652358815, label %originalBB201
    i32 1524952104, label %originalBBpart2203
    i32 -380095759, label %for.cond79
    i32 1134269881, label %for.body82
    i32 -1799617313, label %for.inc96
    i32 952007841, label %for.end98
    i32 1640470389, label %for.inc99
    i32 1882272523, label %for.end101
    i32 683252097, label %for.inc102
    i32 1701403714, label %for.end104
    i32 -1295888281, label %for.cond105
    i32 1525971195, label %for.body108
    i32 514393199, label %for.cond109
    i32 975373618, label %for.body112
    i32 802052989, label %originalBB205
    i32 -1221780487, label %originalBBpart2207
    i32 2019491956, label %for.inc118
    i32 -1794915746, label %for.end120
    i32 -1357839718, label %for.inc127
    i32 1300654741, label %originalBB209
    i32 -1594093178, label %originalBBpart2220
    i32 -1819792774, label %for.end129
    i32 -480982223, label %for.cond130
    i32 -1550570587, label %for.body133
    i32 -1314979977, label %for.inc138
    i32 -1262460510, label %for.end140
    i32 903822523, label %for.cond141
    i32 -1987692642, label %for.body144
    i32 -498107670, label %for.inc147
    i32 789897205, label %for.end149
    i32 1665892619, label %return
    i32 -2087280121, label %originalBBalteredBB
    i32 -1062035231, label %originalBB150alteredBB
    i32 -1266481099, label %originalBB154alteredBB
    i32 -1080437698, label %originalBB161alteredBB
    i32 630676432, label %originalBB165alteredBB
    i32 2041380641, label %originalBB172alteredBB
    i32 -1209272407, label %originalBB176alteredBB
    i32 274131277, label %originalBB180alteredBB
    i32 1628613602, label %originalBB189alteredBB
    i32 1629070864, label %originalBB193alteredBB
    i32 1758734109, label %originalBB201alteredBB
    i32 -1694225158, label %originalBB205alteredBB
    i32 -920512416, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.end149, %for.inc147, %for.body144, %for.cond141, %for.end140, %for.inc138, %for.body133, %for.cond130, %for.end129, %originalBBpart2220, %originalBB209, %for.inc127, %for.end120, %for.inc118, %originalBBpart2207, %originalBB205, %for.body112, %for.cond109, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body82, %for.cond79, %originalBBpart2203, %originalBB201, %for.body74, %for.cond71, %for.body65, %for.cond62, %for.end57, %originalBBpart2199, %originalBB193, %for.inc55, %originalBBpart2191, %originalBB189, %for.end54, %originalBBpart2187, %originalBB180, %for.inc52, %originalBBpart2178, %originalBB176, %for.body46, %originalBBpart2174, %originalBB172, %for.cond43, %originalBBpart2170, %originalBB165, %for.body37, %for.cond34, %if.end, %originalBBpart2163, %originalBB161, %for.end30, %originalBBpart2159, %originalBB154, %for.inc28, %for.body25, %for.cond22, %if.then, %for.end17, %for.inc15, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %b.0.be = phi i32** [ %b.0, %loopEntry ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end149 ], [ %b.0, %for.inc147 ], [ %b.0, %for.body144 ], [ %b.0, %for.cond141 ], [ %b.0, %for.end140 ], [ %b.0, %for.inc138 ], [ %b.0, %for.body133 ], [ %b.0, %for.cond130 ], [ %b.0, %for.end129 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB209 ], [ %b.0, %for.inc127 ], [ %b.0, %for.end120 ], [ %b.0, %for.inc118 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %for.body112 ], [ %b.0, %for.cond109 ], [ %b.0, %for.body108 ], [ %b.0, %for.cond105 ], [ %b.0, %for.end104 ], [ %b.0, %for.inc102 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc96 ], [ %b.0, %for.body82 ], [ %b.0, %for.cond79 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond71 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end57 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB193 ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %for.end54 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB180 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB165 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %92, %if.end ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB154 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %if.then ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32** [ %c.0, %loopEntry ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end149 ], [ %c.0, %for.inc147 ], [ %c.0, %for.body144 ], [ %c.0, %for.cond141 ], [ %c.0, %for.end140 ], [ %c.0, %for.inc138 ], [ %c.0, %for.body133 ], [ %c.0, %for.cond130 ], [ %c.0, %for.end129 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB209 ], [ %c.0, %for.inc127 ], [ %c.0, %for.end120 ], [ %c.0, %for.inc118 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %for.body112 ], [ %c.0, %for.cond109 ], [ %c.0, %for.body108 ], [ %c.0, %for.cond105 ], [ %c.0, %for.end104 ], [ %c.0, %for.inc102 ], [ %c.0, %for.end101 ], [ %c.0, %for.inc99 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc96 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond71 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond62 ], [ %211, %for.end57 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB193 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB165 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB154 ], [ %c.0, %for.inc28 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %if.then ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %320, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %316, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end149 ], [ %.neg82, %for.inc147 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ 0, %for.end140 ], [ %304, %for.inc138 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %i.0, %originalBBpart2220 ], [ %288, %originalBB209 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %248, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2199 ], [ %200, %originalBB193 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2159 ], [ %63, %originalBB154 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %if.then ], [ %i.0, %for.end17 ], [ %46, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %315, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %.neg81, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end120 ], [ %274, %for.inc118 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ 0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %247, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ 0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2187 ], [ %163, %originalBB180 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2170 ], [ 0, %originalBB165 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2152 ], [ %36, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %246, %for.inc96 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1300654741, %originalBB209alteredBB ], [ 802052989, %originalBB205alteredBB ], [ -652358815, %originalBB201alteredBB ], [ -1750026431, %originalBB193alteredBB ], [ -721055325, %originalBB189alteredBB ], [ 1953651945, %originalBB180alteredBB ], [ -383598820, %originalBB176alteredBB ], [ -2046376189, %originalBB172alteredBB ], [ 496824591, %originalBB165alteredBB ], [ -277062186, %originalBB161alteredBB ], [ 249664658, %originalBB154alteredBB ], [ 926829123, %originalBB150alteredBB ], [ 1072743167, %originalBBalteredBB ], [ 1665892619, %for.end149 ], [ 903822523, %for.inc147 ], [ -498107670, %for.body144 ], [ %307, %for.cond141 ], [ 903822523, %for.end140 ], [ -480982223, %for.inc138 ], [ -1314979977, %for.body133 ], [ %299, %for.cond130 ], [ -480982223, %for.end129 ], [ -1295888281, %originalBBpart2220 ], [ %297, %originalBB209 ], [ %287, %for.inc127 ], [ -1357839718, %for.end120 ], [ 514393199, %for.inc118 ], [ 2019491956, %originalBBpart2207 ], [ %273, %originalBB205 ], [ %262, %for.body112 ], [ %253, %for.cond109 ], [ 514393199, %for.body108 ], [ %250, %for.cond105 ], [ -1295888281, %for.end104 ], [ 708943591, %for.inc102 ], [ 683252097, %for.end101 ], [ 1131662846, %for.inc99 ], [ 1640470389, %for.end98 ], [ -380095759, %for.inc96 ], [ -1799617313, %for.body82 ], [ %238, %for.cond79 ], [ -380095759, %originalBBpart2203 ], [ %236, %originalBB201 ], [ %226, %for.body74 ], [ %217, %for.cond71 ], [ 1131662846, %for.body65 ], [ %213, %for.cond62 ], [ 708943591, %for.end57 ], [ 2025576561, %originalBBpart2199 ], [ %209, %originalBB193 ], [ %199, %for.inc55 ], [ 330238085, %originalBBpart2191 ], [ %190, %originalBB189 ], [ %181, %for.end54 ], [ 697624094, %originalBBpart2187 ], [ %172, %originalBB180 ], [ %162, %for.inc52 ], [ -162422667, %originalBBpart2178 ], [ %153, %originalBB176 ], [ %143, %for.body46 ], [ %134, %originalBBpart2174 ], [ %133, %originalBB172 ], [ %123, %for.cond43 ], [ 697624094, %originalBBpart2170 ], [ %114, %originalBB165 ], [ %103, %for.body37 ], [ %94, %for.cond34 ], [ 2025576561, %if.end ], [ 1665892619, %originalBBpart2163 ], [ %90, %originalBB161 ], [ %81, %for.end30 ], [ -239325099, %originalBBpart2159 ], [ %72, %originalBB154 ], [ %62, %for.inc28 ], [ 1753952162, %for.body25 ], [ %51, %for.cond22 ], [ -239325099, %if.then ], [ %49, %for.end17 ], [ -901948501, %for.inc15 ], [ 1751970105, %for.end ], [ 1683429802, %originalBBpart2152 ], [ %45, %originalBB150 ], [ %35, %for.inc ], [ -2047291073, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond6 ], [ 1683429802, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1454930152, i32 -403051520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %5 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %5, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %cmp7 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp7, i32 2114855889, i32 1824291462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1072743167, i32 -2087280121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %1, i64 %idxprom10
  %17 = load i32*, i32** %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -393457573, i32 -2087280121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 926829123, i32 -1062035231
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1353756252, i32 -1062035231
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %putchar83 = call i32 @putchar(i32 10)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %47 = load i32, i32* %y1, align 4
  %48 = load i32, i32* %x2, align 4
  %cmp20.not = icmp eq i32 %47, %48
  %49 = select i1 %cmp20.not, i32 1119104173, i32 1381736862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %50 = load i32, i32* %x1, align 4
  %cmp23 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp23, i32 1137576413, i32 -1718304613
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %1, i64 %idxprom26
  %52 = bitcast i32** %arrayidx27 to i8**
  %53 = load i8*, i8** %52, align 8
  call void @free(i8* %53) #5
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 249664658, i32 -1266481099
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -310815307, i32 -1266481099
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -277062186, i32 -1080437698
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #5
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1313039462, i32 -1080437698
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %x2, align 4
  %conv31 = sext i32 %91 to i64
  %mul32 = shl nsw i64 %conv31, 3
  %call33 = call noalias i8* @malloc(i64 %mul32) #5
  %92 = bitcast i8* %call33 to i32**
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %93 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp35, i32 -2097146005, i32 -1750886146
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 496824591, i32 630676432
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %104 = load i32, i32* %y2, align 4
  %conv38 = sext i32 %104 to i64
  %mul39 = shl nsw i64 %conv38, 2
  %call40 = call noalias i8* @malloc(i64 %mul39) #5
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom41
  %105 = bitcast i32** %arrayidx42 to i8**
  store i8* %call40, i8** %105, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1473104317, i32 630676432
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2046376189, i32 2041380641
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %124 = load i32, i32* %y2, align 4
  %cmp44 = icmp slt i32 %j.0, %124
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1440934608, i32 2041380641
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %134 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 613017031, i32 1029581451
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -383598820, i32 -1209272407
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom47
  %144 = load i32*, i32** %arrayidx48, align 8
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %144, i64 %idxprom49
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx50)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 114566050, i32 -1209272407
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1953651945, i32 274131277
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 378426006, i32 274131277
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -721055325, i32 1628613602
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1573468698, i32 1628613602
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1750026431, i32 1629070864
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1432346158, i32 1629070864
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %210 = load i32, i32* %x1, align 4
  %conv59 = sext i32 %210 to i64
  %mul60 = shl nsw i64 %conv59, 3
  %call61 = call noalias i8* @malloc(i64 %mul60) #5
  %211 = bitcast i8* %call61 to i32**
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %212 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp63, i32 -593382119, i32 1701403714
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %214 = load i32, i32* %y2, align 4
  %conv66 = sext i32 %214 to i64
  %mul67 = shl nsw i64 %conv66, 2
  %call68 = call noalias i8* @malloc(i64 %mul67) #5
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom69
  %215 = bitcast i32** %arrayidx70 to i8**
  store i8* %call68, i8** %215, align 8
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %216 = load i32, i32* %y2, align 4
  %cmp72 = icmp slt i32 %j.0, %216
  %217 = select i1 %cmp72, i32 -341197274, i32 1882272523
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -652358815, i32 1758734109
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom75
  %227 = load i32*, i32** %arrayidx76, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %227, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1524952104, i32 1758734109
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %237 = load i32, i32* %y1, align 4
  %cmp80 = icmp slt i32 %k.0, %237
  %238 = select i1 %cmp80, i32 1134269881, i32 952007841
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32*, i32** %1, i64 %idxprom83
  %239 = load i32*, i32** %arrayidx84, align 8
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %239, i64 %idxprom85
  %240 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom85
  %241 = load i32*, i32** %arrayidx88, align 8
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %241, i64 %idxprom89
  %242 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %242, %240
  %arrayidx93 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom83
  %243 = load i32*, i32** %arrayidx93, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %243, i64 %idxprom89
  %244 = load i32, i32* %arrayidx95, align 4
  %245 = add i32 %244, %mul91
  store i32 %245, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %249 = load i32, i32* %x1, align 4
  %cmp106 = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp106, i32 1525971195, i32 -1819792774
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %251 = load i32, i32* %y2, align 4
  %252 = add i32 %251, -1
  %cmp110 = icmp slt i32 %j.0, %252
  %253 = select i1 %cmp110, i32 975373618, i32 -1794915746
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 802052989, i32 -1694225158
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom113
  %263 = load i32*, i32** %arrayidx114, align 8
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %263, i64 %idxprom115
  %264 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1221780487, i32 -1694225158
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom121
  %275 = load i32*, i32** %arrayidx122, align 8
  %276 = load i32, i32* %y2, align 4
  %277 = add i32 %276, -1
  %idxprom124 = sext i32 %277 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %275, i64 %idxprom124
  %278 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1300654741, i32 -920512416
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1594093178, i32 -920512416
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %298 = load i32, i32* %x1, align 4
  %cmp131 = icmp slt i32 %i.0, %298
  %299 = select i1 %cmp131, i32 -1550570587, i32 -1262460510
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %1, i64 %idxprom134
  %300 = bitcast i32** %arrayidx135 to i8**
  %301 = load i8*, i8** %300, align 8
  call void @free(i8* %301) #5
  %arrayidx137 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom134
  %302 = bitcast i32** %arrayidx137 to i8**
  %303 = load i8*, i8** %302, align 8
  call void @free(i8* %303) #5
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #5
  %305 = bitcast i32** %c.0 to i8*
  call void @free(i8* %305) #5
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %306 = load i32, i32* %x2, align 4
  %cmp142 = icmp slt i32 %i.0, %306
  %307 = select i1 %cmp142, i32 -1987692642, i32 789897205
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom145
  %308 = bitcast i32** %arrayidx146 to i8**
  %309 = load i8*, i8** %308, align 8
  call void @free(i8* %309) #5
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %310 = bitcast i32** %b.0 to i8*
  call void @free(i8* %310) #5
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom10alteredBB
  %311 = load i32*, i32** %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %311, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #5
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %y2, align 4
  %conv38alteredBB = sext i32 %312 to i64
  %mul39alteredBB = shl nsw i64 %conv38alteredBB, 2
  %call40alteredBB = call noalias i8* @malloc(i64 %mul39alteredBB) #5
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom41alteredBB
  %313 = bitcast i32** %arrayidx42alteredBB to i8**
  store i8* %call40alteredBB, i8** %313, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom47alteredBB
  %314 = load i32*, i32** %arrayidx48alteredBB, align 8
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %314, i64 %idxprom49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx50alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom75alteredBB
  %317 = load i32*, i32** %arrayidx76alteredBB, align 8
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom77alteredBB
  store i32 0, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom113alteredBB
  %318 = load i32*, i32** %arrayidx114alteredBB, align 8
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %318, i64 %idxprom115alteredBB
  %319 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
