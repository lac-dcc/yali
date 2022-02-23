; ModuleID = 'build_ollvm/programs/62/581.ll'
source_filename = "source-C-CXX/62/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32** [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32** [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953224789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953224789, label %for.cond
    i32 -766741543, label %for.body
    i32 -949701087, label %for.cond6
    i32 740357313, label %for.body9
    i32 1466080170, label %originalBB
    i32 -23491185, label %originalBBpart2
    i32 562020230, label %for.inc
    i32 -365066051, label %for.end
    i32 1295094226, label %for.inc15
    i32 -2112086001, label %originalBB123
    i32 1645589691, label %originalBBpart2136
    i32 -639542105, label %for.end17
    i32 -1376723396, label %for.cond22
    i32 1045438834, label %originalBB138
    i32 1107884436, label %originalBBpart2140
    i32 681415028, label %for.body25
    i32 646529901, label %for.cond31
    i32 -1349795475, label %for.body34
    i32 -1938186286, label %for.inc40
    i32 -2102800658, label %for.end42
    i32 1492504617, label %for.inc43
    i32 -1698212456, label %for.end45
    i32 -1112940259, label %for.cond49
    i32 -1728365690, label %for.body52
    i32 632755505, label %for.cond58
    i32 -649406283, label %for.body61
    i32 -1838507963, label %for.inc66
    i32 -546957629, label %originalBB142
    i32 -1677813333, label %originalBBpart2151
    i32 -1264611311, label %for.end68
    i32 -173982772, label %for.cond69
    i32 -216923519, label %for.body72
    i32 462846456, label %for.cond73
    i32 1905688140, label %originalBB153
    i32 -1119005183, label %originalBBpart2155
    i32 -1803712911, label %for.body76
    i32 1108741397, label %originalBB157
    i32 313765766, label %originalBBpart2163
    i32 -1074958738, label %for.inc90
    i32 -1352590702, label %originalBB165
    i32 652517153, label %originalBBpart2174
    i32 -1149701933, label %for.end92
    i32 1611785371, label %for.inc93
    i32 -1627456051, label %for.end95
    i32 -1355509739, label %originalBB176
    i32 -2143385403, label %originalBBpart2178
    i32 -2122427358, label %for.inc96
    i32 -43647148, label %for.end98
    i32 211719763, label %originalBB180
    i32 -912569449, label %originalBBpart2182
    i32 30992258, label %for.cond99
    i32 1251563867, label %for.body102
    i32 2108060762, label %originalBB184
    i32 501431034, label %originalBBpart2186
    i32 -743737880, label %for.cond103
    i32 1691773048, label %for.body106
    i32 -1082190089, label %for.inc112
    i32 2058917171, label %for.end114
    i32 -1928855537, label %for.inc120
    i32 1643041935, label %originalBB188
    i32 -139293067, label %originalBBpart2203
    i32 545472254, label %for.end122
    i32 -1801929048, label %originalBBalteredBB
    i32 -1619463204, label %originalBB123alteredBB
    i32 -1082152960, label %originalBB138alteredBB
    i32 -1063383292, label %originalBB142alteredBB
    i32 2133392498, label %originalBB153alteredBB
    i32 -1133837398, label %originalBB157alteredBB
    i32 641055862, label %originalBB165alteredBB
    i32 1912647194, label %originalBB176alteredBB
    i32 -176880567, label %originalBB180alteredBB
    i32 996882086, label %originalBB184alteredBB
    i32 -527022211, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB188, %for.inc120, %for.end114, %for.inc112, %for.body106, %for.cond103, %originalBBpart2186, %originalBB184, %for.body102, %for.cond99, %originalBBpart2182, %originalBB180, %for.end98, %for.inc96, %originalBBpart2178, %originalBB176, %for.end95, %for.inc93, %for.end92, %originalBBpart2174, %originalBB165, %for.inc90, %originalBBpart2163, %originalBB157, %for.body76, %originalBBpart2155, %originalBB153, %for.cond73, %for.body72, %for.cond69, %for.end68, %originalBBpart2151, %originalBB142, %for.inc66, %for.body61, %for.cond58, %for.body52, %for.cond49, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body34, %for.cond31, %for.body25, %originalBBpart2140, %originalBB138, %for.cond22, %for.end17, %originalBBpart2136, %originalBB123, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %252, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end114 ], [ %.neg63, %for.inc112 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end95 ], [ %167, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %j.0, %originalBBpart2151 ], [ %.neg65, %originalBB142 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %73, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %261, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %241, %originalBB188 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end98 ], [ %186, %for.inc96 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end45 ], [ %74, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond22 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2136 ], [ %.neg66, %originalBB123 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %bb.0.be = phi i32** [ %bb.0, %loopEntry ], [ %bb.0, %originalBB188alteredBB ], [ %bb.0, %originalBB184alteredBB ], [ %bb.0, %originalBB180alteredBB ], [ %bb.0, %originalBB176alteredBB ], [ %bb.0, %originalBB165alteredBB ], [ %bb.0, %originalBB157alteredBB ], [ %bb.0, %originalBB153alteredBB ], [ %bb.0, %originalBB142alteredBB ], [ %bb.0, %originalBB138alteredBB ], [ %bb.0, %originalBB123alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart2203 ], [ %bb.0, %originalBB188 ], [ %bb.0, %for.inc120 ], [ %bb.0, %for.end114 ], [ %bb.0, %for.inc112 ], [ %bb.0, %for.body106 ], [ %bb.0, %for.cond103 ], [ %bb.0, %originalBBpart2186 ], [ %bb.0, %originalBB184 ], [ %bb.0, %for.body102 ], [ %bb.0, %for.cond99 ], [ %bb.0, %originalBBpart2182 ], [ %bb.0, %originalBB180 ], [ %bb.0, %for.end98 ], [ %bb.0, %for.inc96 ], [ %bb.0, %originalBBpart2178 ], [ %bb.0, %originalBB176 ], [ %bb.0, %for.end95 ], [ %bb.0, %for.inc93 ], [ %bb.0, %for.end92 ], [ %bb.0, %originalBBpart2174 ], [ %bb.0, %originalBB165 ], [ %bb.0, %for.inc90 ], [ %bb.0, %originalBBpart2163 ], [ %bb.0, %originalBB157 ], [ %bb.0, %for.body76 ], [ %bb.0, %originalBBpart2155 ], [ %bb.0, %originalBB153 ], [ %bb.0, %for.cond73 ], [ %bb.0, %for.body72 ], [ %bb.0, %for.cond69 ], [ %bb.0, %for.end68 ], [ %bb.0, %originalBBpart2151 ], [ %bb.0, %originalBB142 ], [ %bb.0, %for.inc66 ], [ %bb.0, %for.body61 ], [ %bb.0, %for.cond58 ], [ %bb.0, %for.body52 ], [ %bb.0, %for.cond49 ], [ %bb.0, %for.end45 ], [ %bb.0, %for.inc43 ], [ %bb.0, %for.end42 ], [ %bb.0, %for.inc40 ], [ %bb.0, %for.body34 ], [ %bb.0, %for.cond31 ], [ %bb.0, %for.body25 ], [ %bb.0, %originalBBpart2140 ], [ %bb.0, %originalBB138 ], [ %bb.0, %for.cond22 ], [ %47, %for.end17 ], [ %bb.0, %originalBBpart2136 ], [ %bb.0, %originalBB123 ], [ %bb.0, %for.inc15 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.body9 ], [ %bb.0, %for.cond6 ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %cc.0.be = phi i32** [ %cc.0, %loopEntry ], [ %cc.0, %originalBB188alteredBB ], [ %cc.0, %originalBB184alteredBB ], [ %cc.0, %originalBB180alteredBB ], [ %cc.0, %originalBB176alteredBB ], [ %cc.0, %originalBB165alteredBB ], [ %cc.0, %originalBB157alteredBB ], [ %cc.0, %originalBB153alteredBB ], [ %cc.0, %originalBB142alteredBB ], [ %cc.0, %originalBB138alteredBB ], [ %cc.0, %originalBB123alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %originalBBpart2203 ], [ %cc.0, %originalBB188 ], [ %cc.0, %for.inc120 ], [ %cc.0, %for.end114 ], [ %cc.0, %for.inc112 ], [ %cc.0, %for.body106 ], [ %cc.0, %for.cond103 ], [ %cc.0, %originalBBpart2186 ], [ %cc.0, %originalBB184 ], [ %cc.0, %for.body102 ], [ %cc.0, %for.cond99 ], [ %cc.0, %originalBBpart2182 ], [ %cc.0, %originalBB180 ], [ %cc.0, %for.end98 ], [ %cc.0, %for.inc96 ], [ %cc.0, %originalBBpart2178 ], [ %cc.0, %originalBB176 ], [ %cc.0, %for.end95 ], [ %cc.0, %for.inc93 ], [ %cc.0, %for.end92 ], [ %cc.0, %originalBBpart2174 ], [ %cc.0, %originalBB165 ], [ %cc.0, %for.inc90 ], [ %cc.0, %originalBBpart2163 ], [ %cc.0, %originalBB157 ], [ %cc.0, %for.body76 ], [ %cc.0, %originalBBpart2155 ], [ %cc.0, %originalBB153 ], [ %cc.0, %for.cond73 ], [ %cc.0, %for.body72 ], [ %cc.0, %for.cond69 ], [ %cc.0, %for.end68 ], [ %cc.0, %originalBBpart2151 ], [ %cc.0, %originalBB142 ], [ %cc.0, %for.inc66 ], [ %cc.0, %for.body61 ], [ %cc.0, %for.cond58 ], [ %cc.0, %for.body52 ], [ %cc.0, %for.cond49 ], [ %76, %for.end45 ], [ %cc.0, %for.inc43 ], [ %cc.0, %for.end42 ], [ %cc.0, %for.inc40 ], [ %cc.0, %for.body34 ], [ %cc.0, %for.cond31 ], [ %cc.0, %for.body25 ], [ %cc.0, %originalBBpart2140 ], [ %cc.0, %originalBB138 ], [ %cc.0, %for.cond22 ], [ %cc.0, %for.end17 ], [ %cc.0, %originalBBpart2136 ], [ %cc.0, %originalBB123 ], [ %cc.0, %for.inc15 ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.body9 ], [ %cc.0, %for.cond6 ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %260, %originalBB165alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc120 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond103 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.end92 ], [ %p.0, %originalBBpart2174 ], [ %.neg64, %originalBB165 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond73 ], [ 0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643041935, %originalBB188alteredBB ], [ 2108060762, %originalBB184alteredBB ], [ 211719763, %originalBB180alteredBB ], [ -1355509739, %originalBB176alteredBB ], [ -1352590702, %originalBB165alteredBB ], [ 1108741397, %originalBB157alteredBB ], [ 1905688140, %originalBB153alteredBB ], [ -546957629, %originalBB142alteredBB ], [ 1045438834, %originalBB138alteredBB ], [ -2112086001, %originalBB123alteredBB ], [ 1466080170, %originalBBalteredBB ], [ 30992258, %originalBBpart2203 ], [ %250, %originalBB188 ], [ %240, %for.inc120 ], [ -1928855537, %for.end114 ], [ -743737880, %for.inc112 ], [ -1082190089, %for.body106 ], [ %227, %for.cond103 ], [ -743737880, %originalBBpart2186 ], [ %224, %originalBB184 ], [ %215, %for.body102 ], [ %206, %for.cond99 ], [ 30992258, %originalBBpart2182 ], [ %204, %originalBB180 ], [ %195, %for.end98 ], [ -1112940259, %for.inc96 ], [ -2122427358, %originalBBpart2178 ], [ %185, %originalBB176 ], [ %176, %for.end95 ], [ -173982772, %for.inc93 ], [ 1611785371, %for.end92 ], [ 462846456, %originalBBpart2174 ], [ %166, %originalBB165 ], [ %157, %for.inc90 ], [ -1074958738, %originalBBpart2163 ], [ %148, %originalBB157 ], [ %132, %for.body76 ], [ %123, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %112, %for.cond73 ], [ 462846456, %for.body72 ], [ %103, %for.cond69 ], [ -173982772, %for.end68 ], [ 632755505, %originalBBpart2151 ], [ %101, %originalBB142 ], [ %92, %for.inc66 ], [ -1838507963, %for.body61 ], [ %82, %for.cond58 ], [ 632755505, %for.body52 ], [ %78, %for.cond49 ], [ -1112940259, %for.end45 ], [ -1376723396, %for.inc43 ], [ 1492504617, %for.end42 ], [ 646529901, %for.inc40 ], [ -1938186286, %for.body34 ], [ %71, %for.cond31 ], [ 646529901, %for.body25 ], [ %67, %originalBBpart2140 ], [ %66, %originalBB138 ], [ %56, %for.cond22 ], [ -1376723396, %for.end17 ], [ -953224789, %originalBBpart2136 ], [ %45, %originalBB123 ], [ %36, %for.inc15 ], [ 1295094226, %for.end ], [ -949701087, %for.inc ], [ 562020230, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond6 ], [ -949701087, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -766741543, i32 -639542105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %5 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %5, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %cmp7 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp7, i32 740357313, i32 -365066051
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
  %16 = select i1 %15, i32 1466080170, i32 -1801929048
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
  %26 = select i1 %25, i32 -23491185, i32 -1801929048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2112086001, i32 -1619463204
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1645589691, i32 -1619463204
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %46 = load i32, i32* %x2, align 4
  %conv19 = sext i32 %46 to i64
  %mul20 = shl nsw i64 %conv19, 3
  %call21 = call noalias i8* @malloc(i64 %mul20) #3
  %47 = bitcast i8* %call21 to i32**
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1045438834, i32 -1082152960
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %57 = load i32, i32* %x2, align 4
  %cmp23 = icmp slt i32 %i.0, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1107884436, i32 -1082152960
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 681415028, i32 -1698212456
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %68 = load i32, i32* %y2, align 4
  %conv26 = sext i32 %68 to i64
  %mul27 = shl nsw i64 %conv26, 2
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32*, i32** %bb.0, i64 %idxprom29
  %69 = bitcast i32** %arrayidx30 to i8**
  store i8* %call28, i8** %69, align 8
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp32, i32 -1349795475, i32 -2102800658
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %bb.0, i64 %idxprom35
  %72 = load i32*, i32** %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %72, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %75 = load i32, i32* %x1, align 4
  %conv46 = sext i32 %75 to i64
  %mul47 = shl nsw i64 %conv46, 3
  %call48 = call noalias i8* @malloc(i64 %mul47) #3
  %76 = bitcast i8* %call48 to i32**
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %77 = load i32, i32* %x1, align 4
  %cmp50 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp50, i32 -1728365690, i32 -43647148
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %79 = load i32, i32* %y2, align 4
  %conv53 = sext i32 %79 to i64
  %mul54 = shl nsw i64 %conv53, 2
  %call55 = call noalias i8* @malloc(i64 %mul54) #3
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32*, i32** %cc.0, i64 %idxprom56
  %80 = bitcast i32** %arrayidx57 to i8**
  store i8* %call55, i8** %80, align 8
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %81 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp59, i32 -649406283, i32 -1264611311
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32*, i32** %cc.0, i64 %idxprom62
  %83 = load i32*, i32** %arrayidx63, align 8
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %83, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -546957629, i32 -1063383292
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1677813333, i32 -1063383292
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %102 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp70, i32 -216923519, i32 -1627456051
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1905688140, i32 2133392498
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %113 = load i32, i32* %x2, align 4
  %cmp74 = icmp slt i32 %p.0, %113
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1119005183, i32 2133392498
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %123 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1803712911, i32 -1149701933
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1108741397, i32 -1133837398
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %1, i64 %idxprom77
  %133 = load i32*, i32** %arrayidx78, align 8
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %133, i64 %idxprom79
  %134 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds i32*, i32** %bb.0, i64 %idxprom79
  %135 = load i32*, i32** %arrayidx82, align 8
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %135, i64 %idxprom83
  %136 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %136, %134
  %arrayidx87 = getelementptr inbounds i32*, i32** %cc.0, i64 %idxprom77
  %137 = load i32*, i32** %arrayidx87, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %137, i64 %idxprom83
  %138 = load i32, i32* %arrayidx89, align 4
  %139 = add i32 %138, %mul85
  store i32 %139, i32* %arrayidx89, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 313765766, i32 -1133837398
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1352590702, i32 641055862
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg64 = add i32 %p.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 652517153, i32 641055862
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1355509739, i32 1912647194
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2143385403, i32 1912647194
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 211719763, i32 -176880567
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -912569449, i32 -176880567
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %205 = load i32, i32* %x1, align 4
  %cmp100 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp100, i32 1251563867, i32 545472254
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2108060762, i32 996882086
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 501431034, i32 996882086
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %225 = load i32, i32* %y2, align 4
  %226 = add i32 %225, -1
  %cmp104 = icmp slt i32 %j.0, %226
  %227 = select i1 %cmp104, i32 1691773048, i32 2058917171
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds i32*, i32** %cc.0, i64 %idxprom107
  %228 = load i32*, i32** %arrayidx108, align 8
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %228, i64 %idxprom109
  %229 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %cc.0, i64 %idxprom115
  %230 = load i32*, i32** %arrayidx116, align 8
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %230, i64 %idxprom117
  %231 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1643041935, i32 -527022211
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -139293067, i32 -527022211
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom10alteredBB
  %251 = load i32*, i32** %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %251, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom77alteredBB
  %253 = load i32*, i32** %arrayidx78alteredBB, align 8
  %idxprom79alteredBB = sext i32 %p.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom79alteredBB
  %254 = load i32, i32* %arrayidx80alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds i32*, i32** %bb.0, i64 %idxprom79alteredBB
  %255 = load i32*, i32** %arrayidx82alteredBB, align 8
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %255, i64 %idxprom83alteredBB
  %256 = load i32, i32* %arrayidx84alteredBB, align 4
  %mul85alteredBB = mul nsw i32 %256, %254
  %arrayidx87alteredBB = getelementptr inbounds i32*, i32** %cc.0, i64 %idxprom77alteredBB
  %257 = load i32*, i32** %arrayidx87alteredBB, align 8
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom83alteredBB
  %258 = load i32, i32* %arrayidx89alteredBB, align 4
  %259 = add i32 %258, %mul85alteredBB
  store i32 %259, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
