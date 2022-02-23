; ModuleID = 'build_ollvm/programs/34/696.ll'
source_filename = "source-C-CXX/34/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -446156204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -446156204, label %for.cond
    i32 1559351015, label %for.body
    i32 1844036491, label %for.cond1
    i32 580470902, label %for.body3
    i32 -586823153, label %for.inc
    i32 222134730, label %for.end
    i32 1865671609, label %for.inc8
    i32 1706041652, label %for.end10
    i32 500164719, label %originalBB
    i32 -2044743299, label %originalBBpart2
    i32 -551826230, label %for.cond11
    i32 -1801661737, label %originalBB156
    i32 606646112, label %originalBBpart2158
    i32 1875127033, label %for.body13
    i32 -1895633761, label %originalBB160
    i32 306056682, label %originalBBpart2162
    i32 -2139073004, label %for.cond14
    i32 -1458436490, label %originalBB164
    i32 -1319768177, label %originalBBpart2169
    i32 -315412467, label %for.body16
    i32 -1367795821, label %land.lhs.true
    i32 321414223, label %originalBB171
    i32 -971640911, label %originalBBpart2173
    i32 220787952, label %if.then
    i32 1834383723, label %if.end
    i32 1432513325, label %originalBB175
    i32 -1096979995, label %originalBBpart2187
    i32 -1092131590, label %land.lhs.true47
    i32 1774122739, label %if.then54
    i32 -1877409209, label %originalBB189
    i32 -23407707, label %originalBBpart2202
    i32 328814400, label %if.end63
    i32 1630481755, label %for.inc64
    i32 -1403476554, label %for.end66
    i32 -865616338, label %for.inc67
    i32 -193569042, label %originalBB204
    i32 -1402828365, label %originalBBpart2211
    i32 -1776253691, label %for.end69
    i32 -686992344, label %for.cond70
    i32 1305571734, label %for.body72
    i32 -575488935, label %for.cond76
    i32 241915542, label %originalBB213
    i32 -597634651, label %originalBBpart2231
    i32 293362316, label %for.body79
    i32 -1262689295, label %land.lhs.true90
    i32 -1126349740, label %if.then96
    i32 213203647, label %if.end103
    i32 -1480070408, label %land.lhs.true114
    i32 1325621701, label %if.then121
    i32 544315042, label %if.end130
    i32 1391732929, label %originalBB233
    i32 -1504333143, label %originalBBpart2235
    i32 905355273, label %for.inc131
    i32 -1334786720, label %for.end133
    i32 1394280167, label %for.inc134
    i32 -499637665, label %originalBB237
    i32 -1653781170, label %originalBBpart2247
    i32 1073973860, label %for.end136
    i32 -605440679, label %for.cond137
    i32 333190519, label %for.body139
    i32 -1911544614, label %originalBB249
    i32 -669257970, label %originalBBpart2251
    i32 925552539, label %if.then145
    i32 1773397212, label %originalBB253
    i32 -1675910799, label %originalBBpart2255
    i32 2017322551, label %if.else
    i32 -1247861321, label %if.end148
    i32 -989347152, label %for.inc149
    i32 -1499378497, label %for.end151
    i32 -280442678, label %if.then153
    i32 2005450656, label %if.end155
    i32 237957426, label %originalBBalteredBB
    i32 533060067, label %originalBB156alteredBB
    i32 -1975123861, label %originalBB160alteredBB
    i32 -673357864, label %originalBB164alteredBB
    i32 -1333397518, label %originalBB171alteredBB
    i32 -899870698, label %originalBB175alteredBB
    i32 -535770679, label %originalBB189alteredBB
    i32 -1530416822, label %originalBB204alteredBB
    i32 -910786989, label %originalBB213alteredBB
    i32 -751906330, label %originalBB233alteredBB
    i32 351844963, label %originalBB237alteredBB
    i32 1412522603, label %originalBB249alteredBB
    i32 1018437423, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %if.then153, %for.end151, %for.inc149, %if.end148, %if.else, %originalBBpart2255, %originalBB253, %if.then145, %originalBBpart2251, %originalBB249, %for.body139, %for.cond137, %for.end136, %originalBBpart2247, %originalBB237, %for.inc134, %for.end133, %for.inc131, %originalBBpart2235, %originalBB233, %if.end130, %if.then121, %land.lhs.true114, %if.end103, %if.then96, %land.lhs.true90, %for.body79, %originalBBpart2231, %originalBB213, %for.cond76, %for.body72, %for.cond70, %for.end69, %originalBBpart2211, %originalBB204, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2202, %originalBB189, %if.then54, %land.lhs.true47, %originalBBpart2187, %originalBB175, %if.end, %if.then, %originalBBpart2173, %originalBB171, %land.lhs.true, %for.body16, %originalBBpart2169, %originalBB164, %for.cond14, %originalBBpart2162, %originalBB160, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %297, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %296, %originalBB204alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then153 ], [ %i.0, %for.end151 ], [ %292, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ 0, %for.end136 ], [ %i.0, %originalBBpart2247 ], [ %240, %originalBB237 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end130 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end103 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2211 ], [ %163, %originalBB204 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then153 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.then145 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %230, %for.inc131 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end130 ], [ %j.0, %if.then121 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end103 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond76 ], [ 0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %153, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then153 ], [ %x.0, %for.end151 ], [ %x.0, %for.inc149 ], [ %x.0, %if.end148 ], [ %291, %if.else ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB253 ], [ %x.0, %if.then145 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %for.body139 ], [ %x.0, %for.cond137 ], [ %x.0, %for.end136 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB237 ], [ %x.0, %for.inc134 ], [ %x.0, %for.end133 ], [ %x.0, %for.inc131 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB233 ], [ %x.0, %if.end130 ], [ %x.0, %if.then121 ], [ %x.0, %land.lhs.true114 ], [ %x.0, %if.end103 ], [ %x.0, %if.then96 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %for.body79 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB213 ], [ %x.0, %for.cond76 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond70 ], [ %x.0, %for.end69 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB204 ], [ %x.0, %for.inc67 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB189 ], [ %x.0, %if.then54 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB175 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %295, %originalBB189alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then153 ], [ %t.0, %for.end151 ], [ %t.0, %for.inc149 ], [ %t.0, %if.end148 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %if.then145 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %for.body139 ], [ %t.0, %for.cond137 ], [ %t.0, %for.end136 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB237 ], [ %t.0, %for.inc134 ], [ %t.0, %for.end133 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %if.end130 ], [ %t.0, %if.then121 ], [ %t.0, %land.lhs.true114 ], [ %t.0, %if.end103 ], [ %t.0, %if.then96 ], [ %t.0, %land.lhs.true90 ], [ %t.0, %for.body79 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB213 ], [ %t.0, %for.cond76 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB204 ], [ %t.0, %for.inc67 ], [ 0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2202 ], [ %143, %originalBB189 ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end ], [ %107, %if.then ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB253alteredBB ], [ %298, %originalBB249alteredBB ], [ %y.0, %originalBB237alteredBB ], [ %y.0, %originalBB233alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then153 ], [ %y.0, %for.end151 ], [ %y.0, %for.inc149 ], [ %y.0, %if.end148 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB253 ], [ %y.0, %if.then145 ], [ %y.0, %originalBBpart2251 ], [ %261, %originalBB249 ], [ %y.0, %for.body139 ], [ %y.0, %for.cond137 ], [ %y.0, %for.end136 ], [ %y.0, %originalBBpart2247 ], [ %y.0, %originalBB237 ], [ %y.0, %for.inc134 ], [ %y.0, %for.end133 ], [ %y.0, %for.inc131 ], [ %y.0, %originalBBpart2235 ], [ %y.0, %originalBB233 ], [ %y.0, %if.end130 ], [ %y.0, %if.then121 ], [ %y.0, %land.lhs.true114 ], [ %y.0, %if.end103 ], [ %y.0, %if.then96 ], [ %y.0, %land.lhs.true90 ], [ %y.0, %for.body79 ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB213 ], [ %y.0, %for.cond76 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond70 ], [ %y.0, %for.end69 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB204 ], [ %y.0, %for.inc67 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %if.end63 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB189 ], [ %y.0, %if.then54 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB175 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB164 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then153 ], [ %m.0, %for.end151 ], [ %m.0, %for.inc149 ], [ %m.0, %if.end148 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %if.then145 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %for.body139 ], [ %m.0, %for.cond137 ], [ %m.0, %for.end136 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB237 ], [ %m.0, %for.inc134 ], [ %m.0, %for.end133 ], [ %m.0, %for.inc131 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %if.end130 ], [ %211, %if.then121 ], [ %m.0, %land.lhs.true114 ], [ %m.0, %if.end103 ], [ %203, %if.then96 ], [ %m.0, %land.lhs.true90 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB213 ], [ %m.0, %for.cond76 ], [ %175, %for.body72 ], [ %m.0, %for.cond70 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB189 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773397212, %originalBB253alteredBB ], [ -1911544614, %originalBB249alteredBB ], [ -499637665, %originalBB237alteredBB ], [ 1391732929, %originalBB233alteredBB ], [ 241915542, %originalBB213alteredBB ], [ -193569042, %originalBB204alteredBB ], [ -1877409209, %originalBB189alteredBB ], [ 1432513325, %originalBB175alteredBB ], [ 321414223, %originalBB171alteredBB ], [ -1458436490, %originalBB164alteredBB ], [ -1895633761, %originalBB160alteredBB ], [ -1801661737, %originalBB156alteredBB ], [ 500164719, %originalBBalteredBB ], [ 2005450656, %if.then153 ], [ %294, %for.end151 ], [ -605440679, %for.inc149 ], [ -989347152, %if.end148 ], [ -1247861321, %if.else ], [ -1247861321, %originalBBpart2255 ], [ %290, %originalBB253 ], [ %281, %if.then145 ], [ %272, %originalBBpart2251 ], [ %271, %originalBB249 ], [ %260, %for.body139 ], [ %251, %for.cond137 ], [ -605440679, %for.end136 ], [ -686992344, %originalBBpart2247 ], [ %249, %originalBB237 ], [ %239, %for.inc134 ], [ 1394280167, %for.end133 ], [ -575488935, %for.inc131 ], [ 905355273, %originalBBpart2235 ], [ %229, %originalBB233 ], [ %220, %if.end130 ], [ 544315042, %if.then121 ], [ %210, %land.lhs.true114 ], [ %207, %if.end103 ], [ 213203647, %if.then96 ], [ %202, %land.lhs.true90 ], [ %200, %for.body79 ], [ %196, %originalBBpart2231 ], [ %195, %originalBB213 ], [ %184, %for.cond76 ], [ -575488935, %for.body72 ], [ %174, %for.cond70 ], [ -686992344, %for.end69 ], [ -551826230, %originalBBpart2211 ], [ %172, %originalBB204 ], [ %162, %for.inc67 ], [ -865616338, %for.end66 ], [ -2139073004, %for.inc64 ], [ 1630481755, %if.end63 ], [ 328814400, %originalBBpart2202 ], [ %152, %originalBB189 ], [ %141, %if.then54 ], [ %132, %land.lhs.true47 ], [ %129, %originalBBpart2187 ], [ %128, %originalBB175 ], [ %116, %if.end ], [ 1834383723, %if.then ], [ %106, %originalBBpart2173 ], [ %105, %originalBB171 ], [ %95, %land.lhs.true ], [ %86, %for.body16 ], [ %82, %originalBBpart2169 ], [ %81, %originalBB164 ], [ %70, %for.cond14 ], [ -2139073004, %originalBBpart2162 ], [ %61, %originalBB160 ], [ %52, %for.body13 ], [ %43, %originalBBpart2158 ], [ %42, %originalBB156 ], [ %32, %for.cond11 ], [ -551826230, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end10 ], [ -446156204, %for.inc8 ], [ 1865671609, %for.end ], [ 1844036491, %for.inc ], [ -586823153, %for.body3 ], [ %3, %for.cond1 ], [ 1844036491, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1559351015, i32 1706041652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 580470902, i32 222134730
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 500164719, i32 237957426
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
  %23 = select i1 %22, i32 -2044743299, i32 237957426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1801661737, i32 533060067
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 606646112, i32 533060067
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1875127033, i32 -1776253691
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1895633761, i32 -1975123861
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 306056682, i32 -1975123861
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1458436490, i32 -673357864
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %72 = add i32 %71, -1
  %cmp15 = icmp slt i32 %j.0, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1319768177, i32 -673357864
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -315412467, i32 -1403476554
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = add i32 %j.0, 1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %83, %85
  %86 = select i1 %cmp25.not, i32 1834383723, i32 -1367795821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 321414223, i32 -1333397518
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %96, %t.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -971640911, i32 -1333397518
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 220787952, i32 1834383723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1432513325, i32 -899870698
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %117 = add i32 %j.0, 1
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom40
  %118 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %118, %119
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1096979995, i32 -899870698
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1092131590, i32 328814400
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %130 = add i32 %j.0, 1
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %131, %t.0
  %132 = select i1 %cmp53.not, i32 328814400, i32 1774122739
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1877409209, i32 -535770679
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %142 = add i32 %j.0, 1
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom58
  %143 = load i32, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom55
  store i32 %142, i32* %arrayidx62, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -23407707, i32 -535770679
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -193569042, i32 -1530416822
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1402828365, i32 -1530416822
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %173 = load i32, i32* %col, align 4
  %cmp71 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp71, i32 1305571734, i32 1073973860
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom74
  %175 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 241915542, i32 -910786989
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %185 = load i32, i32* %row, align 4
  %186 = add i32 %185, -1
  %cmp78 = icmp slt i32 %j.0, %186
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -597634651, i32 -910786989
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %196 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 293362316, i32 -1334786720
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %197 = load i32, i32* %arrayidx83, align 4
  %198 = add i32 %j.0, 1
  %idxprom85 = sext i32 %198 to i64
  %arrayidx88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom85, i64 %idxprom82
  %199 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp sgt i32 %197, %199
  %200 = select i1 %cmp89.not, i32 213203647, i32 -1262689295
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom91, i64 %idxprom93
  %201 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp sgt i32 %201, %m.0
  %202 = select i1 %cmp95.not, i32 213203647, i32 -1126349740
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom97, i64 %idxprom99
  %203 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom99
  store i32 %j.0, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %idxprom105 = sext i32 %204 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom105, i64 %idxprom107
  %205 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom109, i64 %idxprom107
  %206 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %205, %206
  %207 = select i1 %cmp113, i32 -1480070408, i32 544315042
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %idxprom116 = sext i32 %208 to i64
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom116, i64 %idxprom118
  %209 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp sgt i32 %209, %m.0
  %210 = select i1 %cmp120.not, i32 544315042, i32 1325621701
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  %idxprom123 = sext i32 %.neg84 to i64
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom123, i64 %idxprom125
  %211 = load i32, i32* %arrayidx126, align 4
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom125
  store i32 %.neg84, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1391732929, i32 -751906330
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1504333143, i32 -751906330
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -499637665, i32 351844963
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1653781170, i32 351844963
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %250 = load i32, i32* %row, align 4
  %cmp138 = icmp slt i32 %i.0, %250
  %251 = select i1 %cmp138, i32 333190519, i32 -1499378497
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1911544614, i32 1412522603
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom140
  %261 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %261 to i64
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom142
  %262 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %262, %i.0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -669257970, i32 1412522603
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %272 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 925552539, i32 2017322551
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1773397212, i32 1018437423
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %y.0)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1675910799, i32 1018437423
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %291 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %293 = load i32, i32* %row, align 4
  %cmp152 = icmp eq i32 %x.0, %293
  %294 = select i1 %cmp152, i32 -280442678, i32 2005450656
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom58alteredBB = sext i32 %.neg to i64
  %arrayidx59alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB
  %295 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom55alteredBB
  store i32 %.neg, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %i.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom140alteredBB
  %298 = load i32, i32* %arrayidx141alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %y.0)
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
