; ModuleID = 'build_ollvm/programs/17/439.ll'
source_filename = "source-C-CXX/17/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %su = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279298911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279298911, label %for.cond
    i32 127666372, label %for.body
    i32 1795114452, label %for.cond1
    i32 -294815348, label %for.body3
    i32 1317352253, label %for.cond4
    i32 1328940661, label %for.body6
    i32 -852498825, label %for.inc
    i32 1440956924, label %for.end
    i32 1795875965, label %for.inc10
    i32 -1957963886, label %for.end12
    i32 -1620943384, label %while.cond
    i32 -1147648735, label %while.body
    i32 541798984, label %for.cond14
    i32 1830220759, label %for.body16
    i32 -2070993969, label %for.cond20
    i32 732023548, label %for.body22
    i32 -532563443, label %originalBB
    i32 -583084971, label %originalBBpart2
    i32 156378859, label %if.then
    i32 287351146, label %originalBB148
    i32 854728784, label %originalBBpart2150
    i32 1164864977, label %if.end
    i32 1516583059, label %for.inc32
    i32 -1169162356, label %for.end34
    i32 -1123506364, label %for.cond35
    i32 1150608079, label %originalBB152
    i32 985570867, label %originalBBpart2154
    i32 1684210443, label %for.body37
    i32 -325762470, label %originalBB156
    i32 1152380453, label %originalBBpart2172
    i32 728141899, label %for.inc42
    i32 -1205926259, label %for.end44
    i32 858821226, label %originalBB174
    i32 -212801624, label %originalBBpart2176
    i32 105356270, label %for.inc45
    i32 695865368, label %originalBB178
    i32 -1465615913, label %originalBBpart2188
    i32 1905775057, label %for.end47
    i32 -764566089, label %originalBB190
    i32 -1550982623, label %originalBBpart2192
    i32 -1928506107, label %for.cond48
    i32 -47813594, label %for.body50
    i32 3739088, label %for.cond54
    i32 -1323708783, label %for.body56
    i32 -655707434, label %if.then62
    i32 -906008856, label %originalBB194
    i32 125610589, label %originalBBpart2196
    i32 630927265, label %if.end67
    i32 -84231689, label %for.inc68
    i32 -286535377, label %for.end70
    i32 -1127713485, label %originalBB198
    i32 -1996269921, label %originalBBpart2200
    i32 1575818346, label %for.cond71
    i32 -535327522, label %for.body73
    i32 -1470242823, label %originalBB202
    i32 -690640800, label %originalBBpart2214
    i32 -795985974, label %for.inc79
    i32 1828430810, label %for.end81
    i32 -1413655448, label %for.inc82
    i32 -981759458, label %for.end84
    i32 970725059, label %for.cond87
    i32 677912981, label %for.body90
    i32 -1138566098, label %originalBB216
    i32 1966068316, label %originalBBpart2218
    i32 1813423154, label %for.cond91
    i32 656075906, label %for.body94
    i32 1187535056, label %land.lhs.true
    i32 -1913422872, label %if.then97
    i32 475435854, label %originalBB220
    i32 1552430229, label %originalBBpart2225
    i32 -1786049388, label %if.else
    i32 787133522, label %land.lhs.true108
    i32 1119439090, label %if.then110
    i32 1645050256, label %if.else120
    i32 1062941057, label %land.lhs.true122
    i32 1195992740, label %if.then124
    i32 1278991371, label %if.end135
    i32 302751542, label %originalBB227
    i32 622036402, label %originalBBpart2229
    i32 663965600, label %if.end136
    i32 -710372011, label %originalBB231
    i32 -1542117477, label %originalBBpart2233
    i32 -1993404657, label %if.end137
    i32 -1872470299, label %originalBB235
    i32 -1020146963, label %originalBBpart2237
    i32 -1872372440, label %for.inc138
    i32 1194991772, label %originalBB239
    i32 972002114, label %originalBBpart2252
    i32 -405379475, label %for.end140
    i32 -1141531260, label %for.inc141
    i32 1896574199, label %for.end143
    i32 -197973609, label %while.end
    i32 481242684, label %originalBB254
    i32 318604661, label %originalBBpart2256
    i32 -1500518533, label %for.inc145
    i32 107128433, label %for.end147
    i32 2060244862, label %originalBB258
    i32 -1806440098, label %originalBBpart2260
    i32 -1077867391, label %originalBBalteredBB
    i32 -1143052145, label %originalBB148alteredBB
    i32 -1112123803, label %originalBB152alteredBB
    i32 824044378, label %originalBB156alteredBB
    i32 -2004841150, label %originalBB174alteredBB
    i32 1785892106, label %originalBB178alteredBB
    i32 -443797742, label %originalBB190alteredBB
    i32 131724039, label %originalBB194alteredBB
    i32 -1980848656, label %originalBB198alteredBB
    i32 -1096950599, label %originalBB202alteredBB
    i32 1488658791, label %originalBB216alteredBB
    i32 -609293338, label %originalBB220alteredBB
    i32 861965760, label %originalBB227alteredBB
    i32 70538978, label %originalBB231alteredBB
    i32 446181150, label %originalBB235alteredBB
    i32 770686551, label %originalBB239alteredBB
    i32 1057202648, label %originalBB254alteredBB
    i32 -753300116, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB258, %for.end147, %for.inc145, %originalBBpart2256, %originalBB254, %while.end, %for.end143, %for.inc141, %for.end140, %originalBBpart2252, %originalBB239, %for.inc138, %originalBBpart2237, %originalBB235, %if.end137, %originalBBpart2233, %originalBB231, %if.end136, %originalBBpart2229, %originalBB227, %if.end135, %if.then124, %land.lhs.true122, %if.else120, %if.then110, %land.lhs.true108, %if.else, %originalBBpart2225, %originalBB220, %if.then97, %land.lhs.true, %for.body94, %for.cond91, %originalBBpart2218, %originalBB216, %for.body90, %for.cond87, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2214, %originalBB202, %for.body73, %for.cond71, %originalBBpart2200, %originalBB198, %for.end70, %for.inc68, %if.end67, %originalBBpart2196, %originalBB194, %if.then62, %for.body56, %for.cond54, %for.body50, %for.cond48, %originalBBpart2192, %originalBB190, %for.end47, %originalBBpart2188, %originalBB178, %for.inc45, %originalBBpart2176, %originalBB174, %for.end44, %for.inc42, %originalBBpart2172, %originalBB156, %for.body37, %originalBBpart2154, %originalBB152, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2150, %originalBB148, %if.then, %originalBBpart2, %originalBB, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB258 ], [ %i.0, %for.end147 ], [ %368, %for.inc145 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %while.end ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end135 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.else120 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %390, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB258 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %while.end ], [ %j.0, %for.end143 ], [ %347, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end135 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %if.else120 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ 0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %216, %for.inc79 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %j.0, %for.end70 ], [ %.neg80, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2188 ], [ %.neg81, %originalBB178 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %8, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %396, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB258 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %while.end ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2252 ], [ %337, %originalBB239 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end135 ], [ %k.0, %if.then124 ], [ %k.0, %land.lhs.true122 ], [ %k.0, %if.else120 ], [ %k.0, %if.then110 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB220 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end84 ], [ %217, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end44 ], [ %95, %for.inc42 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg82, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %7, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBB254alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %391, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %387, %originalBB148alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB258 ], [ %a.0, %for.end147 ], [ %a.0, %for.inc145 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB254 ], [ %a.0, %while.end ], [ %a.0, %for.end143 ], [ %a.0, %for.inc141 ], [ %a.0, %for.end140 ], [ %a.0, %originalBBpart2252 ], [ %a.0, %originalBB239 ], [ %a.0, %for.inc138 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %if.end137 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %if.end136 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %if.end135 ], [ %a.0, %if.then124 ], [ %a.0, %land.lhs.true122 ], [ %a.0, %if.else120 ], [ %a.0, %if.then110 ], [ %a.0, %land.lhs.true108 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB220 ], [ %a.0, %if.then97 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body94 ], [ %a.0, %for.cond91 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB216 ], [ %a.0, %for.body90 ], [ %a.0, %for.cond87 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB202 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond71 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2196 ], [ %166, %originalBB194 ], [ %a.0, %if.then62 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond54 ], [ %152, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB178 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2150 ], [ %45, %originalBB148 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %13, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end12 ], [ %a.0, %for.inc10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB258alteredBB ], [ %result.0, %originalBB254alteredBB ], [ %result.0, %originalBB239alteredBB ], [ %result.0, %originalBB235alteredBB ], [ %result.0, %originalBB231alteredBB ], [ %result.0, %originalBB227alteredBB ], [ %result.0, %originalBB220alteredBB ], [ %result.0, %originalBB216alteredBB ], [ %result.0, %originalBB202alteredBB ], [ %result.0, %originalBB198alteredBB ], [ %result.0, %originalBB194alteredBB ], [ %result.0, %originalBB190alteredBB ], [ %result.0, %originalBB178alteredBB ], [ %result.0, %originalBB174alteredBB ], [ %result.0, %originalBB156alteredBB ], [ %result.0, %originalBB152alteredBB ], [ %result.0, %originalBB148alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB258 ], [ %result.0, %for.end147 ], [ %result.0, %for.inc145 ], [ %result.0, %originalBBpart2256 ], [ %result.0, %originalBB254 ], [ %result.0, %while.end ], [ %result.0, %for.end143 ], [ %result.0, %for.inc141 ], [ %result.0, %for.end140 ], [ %result.0, %originalBBpart2252 ], [ %result.0, %originalBB239 ], [ %result.0, %for.inc138 ], [ %result.0, %originalBBpart2237 ], [ %result.0, %originalBB235 ], [ %result.0, %if.end137 ], [ %result.0, %originalBBpart2233 ], [ %result.0, %originalBB231 ], [ %result.0, %if.end136 ], [ %result.0, %originalBBpart2229 ], [ %result.0, %originalBB227 ], [ %result.0, %if.end135 ], [ %result.0, %if.then124 ], [ %result.0, %land.lhs.true122 ], [ %result.0, %if.else120 ], [ %result.0, %if.then110 ], [ %result.0, %land.lhs.true108 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2225 ], [ %result.0, %originalBB220 ], [ %result.0, %if.then97 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body94 ], [ %result.0, %for.cond91 ], [ %result.0, %originalBBpart2218 ], [ %result.0, %originalBB216 ], [ %result.0, %for.body90 ], [ %result.0, %for.cond87 ], [ %219, %for.end84 ], [ %result.0, %for.inc82 ], [ %result.0, %for.end81 ], [ %result.0, %for.inc79 ], [ %result.0, %originalBBpart2214 ], [ %result.0, %originalBB202 ], [ %result.0, %for.body73 ], [ %result.0, %for.cond71 ], [ %result.0, %originalBBpart2200 ], [ %result.0, %originalBB198 ], [ %result.0, %for.end70 ], [ %result.0, %for.inc68 ], [ %result.0, %if.end67 ], [ %result.0, %originalBBpart2196 ], [ %result.0, %originalBB194 ], [ %result.0, %if.then62 ], [ %result.0, %for.body56 ], [ %result.0, %for.cond54 ], [ %result.0, %for.body50 ], [ %result.0, %for.cond48 ], [ %result.0, %originalBBpart2192 ], [ %result.0, %originalBB190 ], [ %result.0, %for.end47 ], [ %result.0, %originalBBpart2188 ], [ %result.0, %originalBB178 ], [ %result.0, %for.inc45 ], [ %result.0, %originalBBpart2176 ], [ %result.0, %originalBB174 ], [ %result.0, %for.end44 ], [ %result.0, %for.inc42 ], [ %result.0, %originalBBpart2172 ], [ %result.0, %originalBB156 ], [ %result.0, %for.body37 ], [ %result.0, %originalBBpart2154 ], [ %result.0, %originalBB152 ], [ %result.0, %for.cond35 ], [ %result.0, %for.end34 ], [ %result.0, %for.inc32 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2150 ], [ %result.0, %originalBB148 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body22 ], [ %result.0, %for.cond20 ], [ %result.0, %for.body16 ], [ %result.0, %for.cond14 ], [ %result.0, %while.body ], [ %result.0, %while.cond ], [ %result.0, %for.end12 ], [ %result.0, %for.inc10 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %for.body3 ], [ %result.0, %for.cond1 ], [ 0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060244862, %originalBB258alteredBB ], [ 481242684, %originalBB254alteredBB ], [ 1194991772, %originalBB239alteredBB ], [ -1872470299, %originalBB235alteredBB ], [ -710372011, %originalBB231alteredBB ], [ 302751542, %originalBB227alteredBB ], [ 475435854, %originalBB220alteredBB ], [ -1138566098, %originalBB216alteredBB ], [ -1470242823, %originalBB202alteredBB ], [ -1127713485, %originalBB198alteredBB ], [ -906008856, %originalBB194alteredBB ], [ -764566089, %originalBB190alteredBB ], [ 695865368, %originalBB178alteredBB ], [ 858821226, %originalBB174alteredBB ], [ -325762470, %originalBB156alteredBB ], [ 1150608079, %originalBB152alteredBB ], [ 287351146, %originalBB148alteredBB ], [ -532563443, %originalBBalteredBB ], [ %386, %originalBB258 ], [ %377, %for.end147 ], [ 1279298911, %for.inc145 ], [ -1500518533, %originalBBpart2256 ], [ %367, %originalBB254 ], [ %358, %while.end ], [ -1620943384, %for.end143 ], [ 970725059, %for.inc141 ], [ -1141531260, %for.end140 ], [ 1813423154, %originalBBpart2252 ], [ %346, %originalBB239 ], [ %336, %for.inc138 ], [ -1872372440, %originalBBpart2237 ], [ %327, %originalBB235 ], [ %318, %if.end137 ], [ -1993404657, %originalBBpart2233 ], [ %309, %originalBB231 ], [ %300, %if.end136 ], [ 663965600, %originalBBpart2229 ], [ %291, %originalBB227 ], [ %282, %if.end135 ], [ 1278991371, %if.then124 ], [ %270, %land.lhs.true122 ], [ %269, %if.else120 ], [ 663965600, %if.then110 ], [ %267, %land.lhs.true108 ], [ %266, %if.else ], [ -1993404657, %originalBBpart2225 ], [ %265, %originalBB220 ], [ %254, %if.then97 ], [ %245, %land.lhs.true ], [ %244, %for.body94 ], [ %243, %for.cond91 ], [ 1813423154, %originalBBpart2218 ], [ %240, %originalBB216 ], [ %231, %for.body90 ], [ %222, %for.cond87 ], [ 970725059, %for.end84 ], [ -1928506107, %for.inc82 ], [ -1413655448, %for.end81 ], [ 1575818346, %for.inc79 ], [ -795985974, %originalBBpart2214 ], [ %215, %originalBB202 ], [ %204, %for.body73 ], [ %195, %for.cond71 ], [ 1575818346, %originalBBpart2200 ], [ %193, %originalBB198 ], [ %184, %for.end70 ], [ 3739088, %for.inc68 ], [ -84231689, %if.end67 ], [ 630927265, %originalBBpart2196 ], [ %175, %originalBB194 ], [ %165, %if.then62 ], [ %156, %for.body56 ], [ %154, %for.cond54 ], [ 3739088, %for.body50 ], [ %151, %for.cond48 ], [ -1928506107, %originalBBpart2192 ], [ %149, %originalBB190 ], [ %140, %for.end47 ], [ 541798984, %originalBBpart2188 ], [ %131, %originalBB178 ], [ %122, %for.inc45 ], [ 105356270, %originalBBpart2176 ], [ %113, %originalBB174 ], [ %104, %for.end44 ], [ -1123506364, %for.inc42 ], [ 728141899, %originalBBpart2172 ], [ %94, %originalBB156 ], [ %83, %for.body37 ], [ %74, %originalBBpart2154 ], [ %73, %originalBB152 ], [ %63, %for.cond35 ], [ -1123506364, %for.end34 ], [ -2070993969, %for.inc32 ], [ 1516583059, %if.end ], [ 1164864977, %originalBBpart2150 ], [ %54, %originalBB148 ], [ %44, %if.then ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.body22 ], [ %15, %for.cond20 ], [ -2070993969, %for.body16 ], [ %12, %for.cond14 ], [ 541798984, %while.body ], [ %10, %while.cond ], [ -1620943384, %for.end12 ], [ 1795114452, %for.inc10 ], [ 1795875965, %for.end ], [ 1317352253, %for.inc ], [ -852498825, %for.body6 ], [ %6, %for.cond4 ], [ 1317352253, %for.body3 ], [ %4, %for.cond1 ], [ 1795114452, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 127666372, i32 107128433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -294815348, i32 -1957963886
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp5, i32 1328940661, i32 1440956924
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %9, 1
  %10 = select i1 %cmp13, i32 -1147648735, i32 -197973609
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp15, i32 1830220759, i32 1905775057
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom17, i64 0
  %13 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %14
  %15 = select i1 %cmp21, i32 732023548, i32 -1169162356
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -532563443, i32 -1077867391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom23, i64 %idxprom25
  %25 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %a.0, %25
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -583084971, i32 -1077867391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %35 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 156378859, i32 1164864977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 287351146, i32 -1143052145
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom28, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 854728784, i32 -1143052145
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1150608079, i32 -1112123803
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %k.0, %64
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 985570867, i32 -1112123803
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %74 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1684210443, i32 -1205926259
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -325762470, i32 824044378
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom38, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %85 = sub i32 %84, %a.0
  store i32 %85, i32* %arrayidx41, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1152380453, i32 824044378
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 858821226, i32 -2004841150
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -212801624, i32 -2004841150
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 695865368, i32 1785892106
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1465615913, i32 1785892106
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -764566089, i32 -443797742
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1550982623, i32 -443797742
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %k.0, %150
  %151 = select i1 %cmp49, i32 -47813594, i32 -981759458
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 0, i64 %idxprom52
  %152 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp55, i32 -1323708783, i32 -286535377
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom57, i64 %idxprom59
  %155 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %a.0, %155
  %156 = select i1 %cmp61, i32 -655707434, i32 630927265
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -906008856, i32 131724039
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom63, i64 %idxprom65
  %166 = load i32, i32* %arrayidx66, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 125610589, i32 131724039
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1127713485, i32 -1980848656
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1996269921, i32 -1980848656
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp72, i32 -535327522, i32 1828430810
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1470242823, i32 -1096950599
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom74, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %206 = sub i32 %205, %a.0
  store i32 %206, i32* %arrayidx77, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -690640800, i32 -1096950599
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx86, align 4
  %219 = add i32 %218, %result.0
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  %cmp89 = icmp slt i32 %j.0, %221
  %222 = select i1 %cmp89, i32 677912981, i32 1896574199
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1138566098, i32 1488658791
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1966068316, i32 1488658791
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  %cmp93 = icmp slt i32 %k.0, %242
  %243 = select i1 %cmp93, i32 656075906, i32 -405379475
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %cmp95 = icmp eq i32 %j.0, 0
  %244 = select i1 %cmp95, i32 1187535056, i32 -1786049388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %k.0, 0
  %245 = select i1 %cmp96, i32 -1913422872, i32 -1786049388
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 475435854, i32 -609293338
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %255 = add i32 %k.0, 1
  %idxprom101 = sext i32 %255 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom98, i64 %idxprom101
  %256 = load i32, i32* %arrayidx102, align 4
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom98, i64 %idxprom105
  store i32 %256, i32* %arrayidx106, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1552430229, i32 -609293338
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp107 = icmp eq i32 %k.0, 0
  %266 = select i1 %cmp107, i32 787133522, i32 1645050256
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %j.0, 0
  %267 = select i1 %cmp109, i32 1119439090, i32 1645050256
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom112 = sext i32 %.neg to i64
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom112, i64 %idxprom114
  %268 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom116, i64 %idxprom114
  store i32 %268, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %j.0, 0
  %269 = select i1 %cmp121, i32 1062941057, i32 1278991371
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %k.0, 0
  %270 = select i1 %cmp123, i32 1195992740, i32 1278991371
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  %idxprom126 = sext i32 %271 to i64
  %272 = add i32 %k.0, 1
  %idxprom129 = sext i32 %272 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom126, i64 %idxprom129
  %273 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %j.0 to i64
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom131, i64 %idxprom133
  store i32 %273, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 302751542, i32 861965760
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 622036402, i32 861965760
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -710372011, i32 70538978
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1542117477, i32 70538978
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1872470299, i32 446181150
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1020146963, i32 446181150
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1194991772, i32 770686551
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %337 = add i32 %k.0, 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 972002114, i32 770686551
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, -1
  store i32 %349, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 481242684, i32 1057202648
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  store i32 %0, i32* %n, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 318604661, i32 1057202648
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2060244862, i32 -753300116
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1806440098, i32 -753300116
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %387 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %388 = load i32, i32* %arrayidx41alteredBB, align 4
  %389 = sub i32 %388, %a.0
  store i32 %389, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %391 = load i32, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %392 = load i32, i32* %arrayidx77alteredBB, align 4
  %393 = sub i32 %392, %a.0
  store i32 %393, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %394 = add i32 %k.0, 1
  %idxprom101alteredBB = sext i32 %394 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom98alteredBB, i64 %idxprom101alteredBB
  %395 = load i32, i32* %arrayidx102alteredBB, align 4
  %idxprom105alteredBB = sext i32 %k.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom98alteredBB, i64 %idxprom105alteredBB
  store i32 %395, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
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
