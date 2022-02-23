; ModuleID = 'build_ollvm/programs/45/2467.ll'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1743234226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1743234226, label %for.cond
    i32 -1266015703, label %for.body
    i32 1355680470, label %for.cond1
    i32 875762274, label %originalBB
    i32 111257665, label %originalBBpart2
    i32 756447196, label %for.body3
    i32 308667113, label %for.inc
    i32 -396627423, label %for.end
    i32 638323747, label %for.inc7
    i32 1310667890, label %originalBB133
    i32 1620509934, label %originalBBpart2135
    i32 -555072419, label %for.end9
    i32 -1407893197, label %for.cond10
    i32 1742341034, label %land.rhs
    i32 137057968, label %land.end
    i32 -1047572704, label %for.body15
    i32 -1941622294, label %for.cond16
    i32 -461606506, label %for.body18
    i32 831182988, label %if.then
    i32 -294658485, label %if.else
    i32 -110634496, label %originalBB137
    i32 -422813382, label %originalBBpart2142
    i32 -2110613043, label %if.then28
    i32 2065372571, label %if.end
    i32 1793393572, label %originalBB144
    i32 -54628163, label %originalBBpart2146
    i32 -1518386873, label %if.end34
    i32 762638760, label %for.inc35
    i32 1343092766, label %for.end37
    i32 1809038447, label %for.cond39
    i32 384080387, label %originalBB148
    i32 2067204238, label %originalBBpart2153
    i32 -1104677147, label %for.body42
    i32 -1597812959, label %if.then46
    i32 1927643792, label %originalBB155
    i32 -1470589503, label %originalBBpart2166
    i32 948761509, label %if.else54
    i32 -1069254948, label %if.then57
    i32 2045693102, label %originalBB168
    i32 -795926506, label %originalBBpart2188
    i32 -1469818860, label %if.end65
    i32 -482602556, label %originalBB190
    i32 -1293287853, label %originalBBpart2192
    i32 1136280876, label %if.end66
    i32 -1824663313, label %originalBB194
    i32 2125113273, label %originalBBpart2196
    i32 -1711151452, label %for.inc67
    i32 -2120472689, label %for.end69
    i32 -75746252, label %for.cond72
    i32 -1947256478, label %for.body75
    i32 1506789412, label %originalBB198
    i32 1723029303, label %originalBBpart2212
    i32 -260452934, label %if.then79
    i32 1382219683, label %if.else87
    i32 -1098763245, label %if.then90
    i32 -1308552382, label %if.end98
    i32 -2050284108, label %if.end99
    i32 93389175, label %for.inc100
    i32 1890039150, label %for.end101
    i32 -1956205120, label %originalBB214
    i32 802420585, label %originalBBpart2230
    i32 -1086506492, label %for.cond104
    i32 -2065378716, label %for.body106
    i32 1812213815, label %if.then110
    i32 -2139502759, label %if.else116
    i32 -439633665, label %if.then119
    i32 64335413, label %if.end125
    i32 -522277653, label %if.end126
    i32 -1784735704, label %originalBB232
    i32 1745876406, label %originalBBpart2234
    i32 1056348674, label %for.inc127
    i32 -1679614646, label %for.end129
    i32 -956657235, label %originalBB236
    i32 1270945468, label %originalBBpart2238
    i32 -1757125951, label %for.inc130
    i32 582314655, label %for.end132
    i32 -1256266048, label %originalBBalteredBB
    i32 1313888997, label %originalBB133alteredBB
    i32 -1019727530, label %originalBB137alteredBB
    i32 1447939844, label %originalBB144alteredBB
    i32 725879340, label %originalBB148alteredBB
    i32 -1947667458, label %originalBB155alteredBB
    i32 1357062752, label %originalBB168alteredBB
    i32 -1244475204, label %originalBB190alteredBB
    i32 -1021291666, label %originalBB194alteredBB
    i32 1876150084, label %originalBB198alteredBB
    i32 -1277865012, label %originalBB214alteredBB
    i32 -252891245, label %originalBB232alteredBB
    i32 -431959143, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2238, %originalBB236, %for.end129, %for.inc127, %originalBBpart2234, %originalBB232, %if.end126, %if.end125, %if.then119, %if.else116, %if.then110, %for.body106, %for.cond104, %originalBBpart2230, %originalBB214, %for.end101, %for.inc100, %if.end99, %if.end98, %if.then90, %if.else87, %if.then79, %originalBBpart2212, %originalBB198, %for.body75, %for.cond72, %for.end69, %for.inc67, %originalBBpart2196, %originalBB194, %if.end66, %originalBBpart2192, %originalBB190, %if.end65, %originalBBpart2188, %originalBB168, %if.then57, %if.else54, %originalBBpart2166, %originalBB155, %if.then46, %for.body42, %originalBBpart2153, %originalBB148, %for.cond39, %for.end37, %for.inc35, %if.end34, %originalBBpart2146, %originalBB144, %if.end, %if.then28, %originalBBpart2142, %originalBB137, %if.else, %if.then, %for.body18, %for.cond16, %for.body15, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2135, %originalBB133, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %322, %originalBB214alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg62, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end129 ], [ %.neg64, %for.inc127 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then119 ], [ %i.0, %if.else116 ], [ %i.0, %if.then110 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2230 ], [ %256, %originalBB214 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %if.else87 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end69 ], [ %205, %for.inc67 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then57 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond39 ], [ %96, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2135 ], [ %32, %originalBB133 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then119 ], [ %j.0, %if.else116 ], [ %j.0, %if.then110 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end101 ], [ %244, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then90 ], [ %j.0, %if.else87 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %208, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then57 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %95, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc130 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB236 ], [ %s.0, %for.end129 ], [ %s.0, %for.inc127 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %if.end126 ], [ %s.0, %if.end125 ], [ %s.0, %if.then119 ], [ %s.0, %if.else116 ], [ %s.0, %if.then110 ], [ %267, %for.body106 ], [ %s.0, %for.cond104 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB214 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc100 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %if.then90 ], [ %s.0, %if.else87 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2212 ], [ %220, %originalBB198 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond72 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then57 ], [ %s.0, %if.else54 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then46 ], [ %118, %for.body42 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB148 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB137 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %50, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg63, %for.inc130 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %if.then119 ], [ %k.0, %if.else116 ], [ %k.0, %if.then110 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then90 ], [ %k.0, %if.else87 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then57 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then46 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956657235, %originalBB236alteredBB ], [ -1784735704, %originalBB232alteredBB ], [ -1956205120, %originalBB214alteredBB ], [ 1506789412, %originalBB198alteredBB ], [ -1824663313, %originalBB194alteredBB ], [ -482602556, %originalBB190alteredBB ], [ 2045693102, %originalBB168alteredBB ], [ 1927643792, %originalBB155alteredBB ], [ 384080387, %originalBB148alteredBB ], [ 1793393572, %originalBB144alteredBB ], [ -110634496, %originalBB137alteredBB ], [ 1310667890, %originalBB133alteredBB ], [ 875762274, %originalBBalteredBB ], [ -1407893197, %for.inc130 ], [ -1757125951, %originalBBpart2238 ], [ %311, %originalBB236 ], [ %302, %for.end129 ], [ -1086506492, %for.inc127 ], [ 1056348674, %originalBBpart2234 ], [ %293, %originalBB232 ], [ %284, %if.end126 ], [ -522277653, %if.end125 ], [ 64335413, %if.then119 ], [ %274, %if.else116 ], [ -522277653, %if.then110 ], [ %270, %for.body106 ], [ %266, %for.cond104 ], [ -1086506492, %originalBBpart2230 ], [ %265, %originalBB214 ], [ %253, %for.end101 ], [ -75746252, %for.inc100 ], [ 93389175, %if.end99 ], [ -2050284108, %if.end98 ], [ -1308552382, %if.then90 ], [ %239, %if.else87 ], [ -2050284108, %if.then79 ], [ %232, %originalBBpart2212 ], [ %231, %originalBB198 ], [ %219, %for.body75 ], [ %210, %for.cond72 ], [ -75746252, %for.end69 ], [ 1809038447, %for.inc67 ], [ -1711151452, %originalBBpart2196 ], [ %204, %originalBB194 ], [ %195, %if.end66 ], [ 1136280876, %originalBBpart2192 ], [ %186, %originalBB190 ], [ %177, %if.end65 ], [ -1469818860, %originalBBpart2188 ], [ %168, %originalBB168 ], [ %155, %if.then57 ], [ %146, %if.else54 ], [ 1136280876, %originalBBpart2166 ], [ %143, %originalBB155 ], [ %130, %if.then46 ], [ %121, %for.body42 ], [ %117, %originalBBpart2153 ], [ %116, %originalBB148 ], [ %105, %for.cond39 ], [ 1809038447, %for.end37 ], [ -1941622294, %for.inc35 ], [ 762638760, %if.end34 ], [ -1518386873, %originalBBpart2146 ], [ %94, %originalBB144 ], [ %85, %if.end ], [ 2065372571, %if.then28 ], [ %75, %originalBBpart2142 ], [ %74, %originalBB137 ], [ %63, %if.else ], [ -1518386873, %if.then ], [ %53, %for.body18 ], [ %49, %for.cond16 ], [ -1941622294, %for.body15 ], [ %46, %land.end ], [ 137057968, %land.rhs ], [ %44, %for.cond10 ], [ -1407893197, %for.end9 ], [ -1743234226, %originalBBpart2135 ], [ %41, %originalBB133 ], [ %31, %for.inc7 ], [ 638323747, %for.end ], [ 1355680470, %for.inc ], [ 308667113, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1355680470, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB236alteredBB ], [ %.reg2mem.0, %originalBB232alteredBB ], [ %.reg2mem.0, %originalBB214alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc130 ], [ %.reg2mem.0, %originalBBpart2238 ], [ %.reg2mem.0, %originalBB236 ], [ %.reg2mem.0, %for.end129 ], [ %.reg2mem.0, %for.inc127 ], [ %.reg2mem.0, %originalBBpart2234 ], [ %.reg2mem.0, %originalBB232 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %if.then119 ], [ %.reg2mem.0, %if.else116 ], [ %.reg2mem.0, %if.then110 ], [ %.reg2mem.0, %for.body106 ], [ %.reg2mem.0, %for.cond104 ], [ %.reg2mem.0, %originalBBpart2230 ], [ %.reg2mem.0, %originalBB214 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %for.inc100 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %originalBBpart2212 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %if.else54 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1266015703, i32 -555072419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 875762274, i32 -1256266048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 111257665, i32 -1256266048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 756447196, i32 -396627423
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %31 = select i1 %30, i32 1310667890, i32 1313888997
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1620509934, i32 1313888997
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = add i32 %42, 1
  %div = sdiv i32 %43, 2
  %cmp11 = icmp slt i32 %k.0, %div
  %44 = select i1 %cmp11, i32 1742341034, i32 137057968
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %.neg65 = add i32 %45, 1
  %div13 = sdiv i32 %.neg65, 2
  %cmp14 = icmp slt i32 %k.0, %div13
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem.0, i32 -1047572704, i32 582314655
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %47, %k.0
  %cmp17 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp17, i32 -461606506, i32 1343092766
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %50 = add i32 %s.0, 1
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %52, %51
  %cmp20 = icmp eq i32 %50, %mul
  %53 = select i1 %cmp20, i32 831182988, i32 -294658485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %54 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -110634496, i32 -1019727530
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 %65, %64
  %cmp27 = icmp slt i32 %s.0, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -422813382, i32 -1019727530
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %75 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2110613043, i32 2065372571
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %76 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1793393572, i32 1447939844
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -54628163, i32 1447939844
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 384080387, i32 725879340
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, %k.0
  %cmp41 = icmp slt i32 %i.0, %107
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2067204238, i32 725879340
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %117 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1104677147, i32 -2120472689
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %118 = add i32 %s.0, 1
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %n, align 4
  %mul44 = mul nsw i32 %120, %119
  %cmp45 = icmp eq i32 %118, %mul44
  %121 = select i1 %cmp45, i32 -1597812959, i32 948761509
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1927643792, i32 -1947667458
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %131 = load i32, i32* %n, align 4
  %132 = xor i32 %k.0, -1
  %133 = add i32 %131, %132
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1470589503, i32 -1947667458
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %n, align 4
  %mul55 = mul nsw i32 %145, %144
  %cmp56 = icmp slt i32 %s.0, %mul55
  %146 = select i1 %cmp56, i32 -1069254948, i32 -1469818860
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2045693102, i32 1357062752
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %156 = load i32, i32* %n, align 4
  %157 = xor i32 %k.0, -1
  %158 = add i32 %156, %157
  %idxprom62 = sext i32 %158 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom62
  %159 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -795926506, i32 1357062752
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -482602556, i32 -1244475204
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1293287853, i32 -1244475204
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1824663313, i32 -1021291666
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2125113273, i32 -1021291666
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 -2, %k.0
  %208 = add i32 %207, %206
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %209 = add i32 %k.0, -1
  %cmp74 = icmp sgt i32 %j.0, %209
  %210 = select i1 %cmp74, i32 -1947256478, i32 1890039150
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1506789412, i32 1876150084
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %220 = add i32 %s.0, 1
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %n, align 4
  %mul77 = mul nsw i32 %222, %221
  %cmp78 = icmp eq i32 %220, %mul77
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1723029303, i32 1876150084
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %232 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -260452934, i32 1382219683
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = xor i32 %k.0, -1
  %235 = add i32 %233, %234
  %idxprom82 = sext i32 %235 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %n, align 4
  %mul88 = mul nsw i32 %238, %237
  %cmp89 = icmp slt i32 %s.0, %mul88
  %239 = select i1 %cmp89, i32 -1098763245, i32 -1308552382
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = xor i32 %k.0, -1
  %242 = add i32 %240, %241
  %idxprom93 = sext i32 %242 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %243 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %244 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1956205120, i32 -1277865012
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 -2, %k.0
  %256 = add i32 %255, %254
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 802420585, i32 -1277865012
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %i.0, %k.0
  %266 = select i1 %cmp105, i32 -2065378716, i32 -1679614646
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %267 = add i32 %s.0, 1
  %268 = load i32, i32* %m, align 4
  %269 = load i32, i32* %n, align 4
  %mul108 = mul nsw i32 %269, %268
  %cmp109 = icmp eq i32 %267, %mul108
  %270 = select i1 %cmp109, i32 1812213815, i32 -2139502759
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %271 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %n, align 4
  %mul117 = mul nsw i32 %273, %272
  %cmp118 = icmp slt i32 %s.0, %mul117
  %274 = select i1 %cmp118, i32 -439633665, i32 64335413
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %275 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1784735704, i32 -252891245
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1745876406, i32 -252891245
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -956657235, i32 -431959143
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1270945468, i32 -431959143
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %312 = load i32, i32* %n, align 4
  %313 = xor i32 %k.0, -1
  %314 = add i32 %312, %313
  %idxprom51alteredBB = sext i32 %314 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom51alteredBB
  %315 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %316 = load i32, i32* %n, align 4
  %317 = xor i32 %k.0, -1
  %318 = add i32 %316, %317
  %idxprom62alteredBB = sext i32 %318 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom62alteredBB
  %319 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 -2, %k.0
  %322 = add i32 %321, %320
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
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
