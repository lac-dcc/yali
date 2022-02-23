; ModuleID = 'build_ollvm/programs/17/337.ll'
source_filename = "source-C-CXX/17/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 498685111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 498685111, label %for.cond
    i32 954622463, label %for.body
    i32 1012527669, label %for.cond1
    i32 1095295678, label %for.body3
    i32 909968175, label %for.cond4
    i32 -2048547611, label %for.body6
    i32 -111201450, label %originalBB
    i32 1099424927, label %originalBBpart2
    i32 425080298, label %for.inc
    i32 444776192, label %for.end
    i32 182079933, label %originalBB152
    i32 -965935001, label %originalBBpart2154
    i32 -1032480967, label %for.inc10
    i32 695621207, label %for.end12
    i32 -1246416510, label %for.cond13
    i32 -1711549718, label %for.body15
    i32 -537778682, label %for.cond16
    i32 -831652369, label %for.body18
    i32 -1712381895, label %for.cond22
    i32 246083794, label %originalBB156
    i32 -1149062108, label %originalBBpart2158
    i32 1887387869, label %for.body24
    i32 331777488, label %originalBB160
    i32 1256146095, label %originalBBpart2162
    i32 1128255167, label %if.then
    i32 291104323, label %if.end
    i32 -1108180257, label %for.inc34
    i32 1897130982, label %originalBB164
    i32 1768754064, label %originalBBpart2178
    i32 1637660989, label %for.end36
    i32 -1118989350, label %if.then38
    i32 165769923, label %for.cond39
    i32 -246252628, label %for.body41
    i32 1468539722, label %for.inc50
    i32 -1576463698, label %originalBB180
    i32 -1405289188, label %originalBBpart2183
    i32 826725677, label %for.end52
    i32 -483392366, label %if.end53
    i32 605750373, label %for.inc54
    i32 -2102831983, label %for.end56
    i32 1865120856, label %for.cond57
    i32 -822729912, label %for.body59
    i32 -814594292, label %for.cond63
    i32 1015201054, label %originalBB185
    i32 -511563009, label %originalBBpart2187
    i32 47176290, label %for.body65
    i32 -1591319474, label %originalBB189
    i32 252464481, label %originalBBpart2191
    i32 -163261183, label %if.then71
    i32 -51189070, label %if.end76
    i32 91847202, label %originalBB193
    i32 -81175133, label %originalBBpart2195
    i32 -1023680365, label %for.inc77
    i32 -640510012, label %for.end79
    i32 -394235326, label %if.then81
    i32 1860659727, label %for.cond82
    i32 787250746, label %for.body84
    i32 275469628, label %for.inc94
    i32 896511732, label %originalBB197
    i32 124046456, label %originalBBpart2209
    i32 -1257503921, label %for.end96
    i32 -1718263923, label %originalBB211
    i32 -1715516688, label %originalBBpart2213
    i32 1819459931, label %if.end97
    i32 -639414866, label %originalBB215
    i32 -1571552945, label %originalBBpart2217
    i32 -58174443, label %for.inc98
    i32 -447234873, label %for.end100
    i32 1224878548, label %for.cond103
    i32 -1983224958, label %originalBB219
    i32 -1073530516, label %originalBBpart2221
    i32 -1190203064, label %for.body105
    i32 -1160598153, label %originalBB223
    i32 1313823409, label %originalBBpart2240
    i32 -1243038839, label %for.inc120
    i32 -1593518534, label %originalBB242
    i32 554959983, label %originalBBpart2252
    i32 1781801882, label %for.end122
    i32 1158403204, label %originalBB254
    i32 -1079502874, label %originalBBpart2256
    i32 1806327951, label %for.cond123
    i32 -320609437, label %for.body125
    i32 738029759, label %for.cond126
    i32 -2094064866, label %for.body128
    i32 -1650705593, label %for.inc139
    i32 -1637179253, label %for.end141
    i32 1792919934, label %for.inc142
    i32 2103015313, label %originalBB258
    i32 -1208240568, label %originalBBpart2270
    i32 -693106393, label %for.end144
    i32 412761477, label %for.inc145
    i32 1204554654, label %originalBB272
    i32 -152613248, label %originalBBpart2274
    i32 780540159, label %for.end147
    i32 59562735, label %originalBB276
    i32 -1336157056, label %originalBBpart2278
    i32 -2086331333, label %for.inc149
    i32 2076806760, label %originalBB280
    i32 465078889, label %originalBBpart2297
    i32 1686590353, label %for.end151
    i32 896403763, label %originalBB299
    i32 -1568975327, label %originalBBpart2301
    i32 -636575159, label %originalBBalteredBB
    i32 -1372783170, label %originalBB152alteredBB
    i32 -1037015567, label %originalBB156alteredBB
    i32 -1687504280, label %originalBB160alteredBB
    i32 -243527212, label %originalBB164alteredBB
    i32 -1164618859, label %originalBB180alteredBB
    i32 -1908060760, label %originalBB185alteredBB
    i32 1086217503, label %originalBB189alteredBB
    i32 1109664729, label %originalBB193alteredBB
    i32 1974602189, label %originalBB197alteredBB
    i32 2139577085, label %originalBB211alteredBB
    i32 1500561142, label %originalBB215alteredBB
    i32 256304072, label %originalBB219alteredBB
    i32 -202929414, label %originalBB223alteredBB
    i32 -1453510875, label %originalBB242alteredBB
    i32 917484180, label %originalBB254alteredBB
    i32 1145272551, label %originalBB258alteredBB
    i32 -521320050, label %originalBB272alteredBB
    i32 1301844534, label %originalBB276alteredBB
    i32 975045631, label %originalBB280alteredBB
    i32 -2048479434, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB299, %for.end151, %originalBBpart2297, %originalBB280, %for.inc149, %originalBBpart2278, %originalBB276, %for.end147, %originalBBpart2274, %originalBB272, %for.inc145, %for.end144, %originalBBpart2270, %originalBB258, %for.inc142, %for.end141, %for.inc139, %for.body128, %for.cond126, %for.body125, %for.cond123, %originalBBpart2256, %originalBB254, %for.end122, %originalBBpart2252, %originalBB242, %for.inc120, %originalBBpart2240, %originalBB223, %for.body105, %originalBBpart2221, %originalBB219, %for.cond103, %for.end100, %for.inc98, %originalBBpart2217, %originalBB215, %if.end97, %originalBBpart2213, %originalBB211, %for.end96, %originalBBpart2209, %originalBB197, %for.inc94, %for.body84, %for.cond82, %if.then81, %for.end79, %for.inc77, %originalBBpart2195, %originalBB193, %if.end76, %if.then71, %originalBBpart2191, %originalBB189, %for.body65, %originalBBpart2187, %originalBB185, %for.cond63, %for.body59, %for.cond57, %for.end56, %for.inc54, %if.end53, %for.end52, %originalBBpart2183, %originalBB180, %for.inc50, %for.body41, %for.cond39, %if.then38, %for.end36, %originalBBpart2178, %originalBB164, %for.inc34, %if.end, %if.then, %originalBBpart2162, %originalBB160, %for.body24, %originalBBpart2158, %originalBB156, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %438, %originalBB258alteredBB ], [ 2, %originalBB254alteredBB ], [ %.neg, %originalBB242alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %434, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB299 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2270 ], [ %.neg88, %originalBB258 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2256 ], [ 2, %originalBB254 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2252 ], [ %.neg89, %originalBB242 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond103 ], [ 2, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2209 ], [ %207, %originalBB197 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %if.then81 ], [ %i.0, %for.end79 ], [ %192, %for.inc77 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond63 ], [ 0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %.neg90, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %41, %for.inc10 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg85, %originalBB180alteredBB ], [ %.neg86, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB299 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB280 ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB258 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %340, %for.inc139 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ 2, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end100 ], [ %253, %for.inc98 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %if.then81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2183 ], [ %120, %originalBB180 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2178 ], [ %96, %originalBB164 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond22 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB299alteredBB ], [ %440, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB299 ], [ %k.0, %for.end151 ], [ %k.0, %originalBBpart2297 ], [ %406, %originalBB280 ], [ %k.0, %for.inc149 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then81 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end76 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then38 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB299alteredBB ], [ %x.0, %originalBB280alteredBB ], [ %x.0, %originalBB276alteredBB ], [ %x.0, %originalBB272alteredBB ], [ %x.0, %originalBB258alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB242alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB299 ], [ %x.0, %for.end151 ], [ %x.0, %originalBBpart2297 ], [ %x.0, %originalBB280 ], [ %x.0, %for.inc149 ], [ %x.0, %originalBBpart2278 ], [ %x.0, %originalBB276 ], [ %x.0, %for.end147 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB272 ], [ %x.0, %for.inc145 ], [ %x.0, %for.end144 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB258 ], [ %x.0, %for.inc142 ], [ %x.0, %for.end141 ], [ %x.0, %for.inc139 ], [ %x.0, %for.body128 ], [ %x.0, %for.cond126 ], [ %x.0, %for.body125 ], [ %x.0, %for.cond123 ], [ %x.0, %originalBBpart2256 ], [ %x.0, %originalBB254 ], [ %x.0, %for.end122 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB242 ], [ %x.0, %for.inc120 ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB223 ], [ %x.0, %for.body105 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.cond103 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.end97 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %for.end96 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB197 ], [ %x.0, %for.inc94 ], [ %x.0, %for.body84 ], [ %x.0, %for.cond82 ], [ %x.0, %if.then81 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.end76 ], [ %173, %if.then71 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body65 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.cond63 ], [ %132, %for.body59 ], [ %x.0, %for.cond57 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB180 ], [ %x.0, %for.inc50 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %if.then38 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB164 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end ], [ %86, %if.then ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond22 ], [ %45, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB280alteredBB ], [ %p.0, %originalBB276alteredBB ], [ %439, %originalBB272alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB299 ], [ %p.0, %for.end151 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB280 ], [ %p.0, %for.inc149 ], [ %p.0, %originalBBpart2278 ], [ %p.0, %originalBB276 ], [ %p.0, %for.end147 ], [ %p.0, %originalBBpart2274 ], [ %369, %originalBB272 ], [ %p.0, %for.inc145 ], [ %p.0, %for.end144 ], [ %p.0, %originalBBpart2270 ], [ %p.0, %originalBB258 ], [ %p.0, %for.inc142 ], [ %p.0, %for.end141 ], [ %p.0, %for.inc139 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond126 ], [ %p.0, %for.body125 ], [ %p.0, %for.cond123 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB254 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB242 ], [ %p.0, %for.inc120 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB223 ], [ %p.0, %for.body105 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %if.end97 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc94 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond82 ], [ %p.0, %if.then81 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.end76 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.cond63 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB180 ], [ %p.0, %for.inc50 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %if.then38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ 1, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB299alteredBB ], [ %s.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB299 ], [ %s.0, %for.end151 ], [ %s.0, %originalBBpart2297 ], [ %s.0, %originalBB280 ], [ %s.0, %for.inc149 ], [ %s.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %s.0, %for.end147 ], [ %s.0, %originalBBpart2274 ], [ %s.0, %originalBB272 ], [ %s.0, %for.inc145 ], [ %s.0, %for.end144 ], [ %s.0, %originalBBpart2270 ], [ %s.0, %originalBB258 ], [ %s.0, %for.inc142 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %for.body128 ], [ %s.0, %for.cond126 ], [ %s.0, %for.body125 ], [ %s.0, %for.cond123 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB254 ], [ %s.0, %for.end122 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB242 ], [ %s.0, %for.inc120 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB223 ], [ %s.0, %for.body105 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %for.cond103 ], [ %255, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %for.end96 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc94 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond82 ], [ %s.0, %if.then81 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.end76 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.body65 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.cond63 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc50 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %if.then38 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB164 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896403763, %originalBB299alteredBB ], [ 2076806760, %originalBB280alteredBB ], [ 59562735, %originalBB276alteredBB ], [ 1204554654, %originalBB272alteredBB ], [ 2103015313, %originalBB258alteredBB ], [ 1158403204, %originalBB254alteredBB ], [ -1593518534, %originalBB242alteredBB ], [ -1160598153, %originalBB223alteredBB ], [ -1983224958, %originalBB219alteredBB ], [ -639414866, %originalBB215alteredBB ], [ -1718263923, %originalBB211alteredBB ], [ 896511732, %originalBB197alteredBB ], [ 91847202, %originalBB193alteredBB ], [ -1591319474, %originalBB189alteredBB ], [ 1015201054, %originalBB185alteredBB ], [ -1576463698, %originalBB180alteredBB ], [ 1897130982, %originalBB164alteredBB ], [ 331777488, %originalBB160alteredBB ], [ 246083794, %originalBB156alteredBB ], [ 182079933, %originalBB152alteredBB ], [ -111201450, %originalBBalteredBB ], [ %433, %originalBB299 ], [ %424, %for.end151 ], [ 498685111, %originalBBpart2297 ], [ %415, %originalBB280 ], [ %405, %for.inc149 ], [ -2086331333, %originalBBpart2278 ], [ %396, %originalBB276 ], [ %387, %for.end147 ], [ -1246416510, %originalBBpart2274 ], [ %378, %originalBB272 ], [ %368, %for.inc145 ], [ 412761477, %for.end144 ], [ 1806327951, %originalBBpart2270 ], [ %358, %originalBB258 ], [ %349, %for.inc142 ], [ 1792919934, %for.end141 ], [ 738029759, %for.inc139 ], [ -1650705593, %for.body128 ], [ %336, %for.cond126 ], [ 738029759, %for.body125 ], [ %334, %for.cond123 ], [ 1806327951, %originalBBpart2256 ], [ %332, %originalBB254 ], [ %323, %for.end122 ], [ 1224878548, %originalBBpart2252 ], [ %314, %originalBB242 ], [ %305, %for.inc120 ], [ -1243038839, %originalBBpart2240 ], [ %296, %originalBB223 ], [ %284, %for.body105 ], [ %275, %originalBBpart2221 ], [ %274, %originalBB219 ], [ %264, %for.cond103 ], [ 1224878548, %for.end100 ], [ 1865120856, %for.inc98 ], [ -58174443, %originalBBpart2217 ], [ %252, %originalBB215 ], [ %243, %if.end97 ], [ 1819459931, %originalBBpart2213 ], [ %234, %originalBB211 ], [ %225, %for.end96 ], [ 1860659727, %originalBBpart2209 ], [ %216, %originalBB197 ], [ %206, %for.inc94 ], [ 275469628, %for.body84 ], [ %195, %for.cond82 ], [ 1860659727, %if.then81 ], [ %193, %for.end79 ], [ -814594292, %for.inc77 ], [ -1023680365, %originalBBpart2195 ], [ %191, %originalBB193 ], [ %182, %if.end76 ], [ -51189070, %if.then71 ], [ %172, %originalBBpart2191 ], [ %171, %originalBB189 ], [ %161, %for.body65 ], [ %152, %originalBBpart2187 ], [ %151, %originalBB185 ], [ %141, %for.cond63 ], [ -814594292, %for.body59 ], [ %131, %for.cond57 ], [ 1865120856, %for.end56 ], [ -537778682, %for.inc54 ], [ 605750373, %if.end53 ], [ -483392366, %for.end52 ], [ 165769923, %originalBBpart2183 ], [ %129, %originalBB180 ], [ %119, %for.inc50 ], [ 1468539722, %for.body41 ], [ %108, %for.cond39 ], [ 165769923, %if.then38 ], [ %106, %for.end36 ], [ -1712381895, %originalBBpart2178 ], [ %105, %originalBB164 ], [ %95, %for.inc34 ], [ -1108180257, %if.end ], [ 291104323, %if.then ], [ %85, %originalBBpart2162 ], [ %84, %originalBB160 ], [ %74, %for.body24 ], [ %65, %originalBBpart2158 ], [ %64, %originalBB156 ], [ %54, %for.cond22 ], [ -1712381895, %for.body18 ], [ %44, %for.cond16 ], [ -537778682, %for.body15 ], [ %42, %for.cond13 ], [ -1246416510, %for.end12 ], [ 1012527669, %for.inc10 ], [ -1032480967, %originalBBpart2154 ], [ %40, %originalBB152 ], [ %31, %for.end ], [ 909968175, %for.inc ], [ 425080298, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 909968175, %for.body3 ], [ %2, %for.cond1 ], [ 1012527669, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 954622463, i32 1686590353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %2 = select i1 %cmp2, i32 1095295678, i32 695621207
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %0
  %3 = select i1 %cmp5, i32 -2048547611, i32 444776192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -111201450, i32 -636575159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1099424927, i32 -636575159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 182079933, i32 -1372783170
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -965935001, i32 -1372783170
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %p.0, %0
  %42 = select i1 %cmp14, i32 -1711549718, i32 780540159
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp17, i32 -831652369, i32 -2102831983
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %45 = load i32, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 246083794, i32 -1037015567
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %55
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1149062108, i32 -1037015567
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1887387869, i32 1637660989
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 331777488, i32 -1687504280
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %75, %x.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1256146095, i32 -1687504280
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1128255167, i32 291104323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1897130982, i32 -243527212
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1768754064, i32 -243527212
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %x.0, 0
  %106 = select i1 %cmp37.not, i32 -483392366, i32 -1118989350
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp40, i32 -246252628, i32 826725677
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %110 = sub i32 %109, %x.0
  store i32 %110, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1576463698, i32 -1164618859
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1405289188, i32 -1164618859
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp58, i32 -822729912, i32 -447234873
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom61
  %132 = load i32, i32* %arrayidx62, align 4
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
  %141 = select i1 %140, i32 1015201054, i32 -1908060760
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %142
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -511563009, i32 -1908060760
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %152 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 47176290, i32 -640510012
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1591319474, i32 1086217503
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %162 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %162, %x.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 252464481, i32 1086217503
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %172 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -163261183, i32 -51189070
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %173 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 91847202, i32 1109664729
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -81175133, i32 1109664729
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %x.0, 0
  %193 = select i1 %cmp80.not, i32 1819459931, i32 -394235326
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp83, i32 787250746, i32 -1257503921
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %196 = load i32, i32* %arrayidx88, align 4
  %197 = sub i32 %196, %x.0
  store i32 %197, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 896511732, i32 1974602189
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 124046456, i32 1974602189
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1718263923, i32 2139577085
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1715516688, i32 2139577085
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -639414866, i32 1500561142
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1571552945, i32 1500561142
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx102, align 4
  %255 = add i32 %254, %s.0
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1983224958, i32 256304072
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %265
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1073530516, i32 256304072
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %275 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1190203064, i32 1781801882
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1160598153, i32 -202929414
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 0
  %285 = load i32, i32* %arrayidx108, align 16
  %286 = add i32 %i.0, -1
  %idxprom110 = sext i32 %286 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 0
  store i32 %285, i32* %arrayidx112, align 16
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom106
  %287 = load i32, i32* %arrayidx115, align 4
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom110
  store i32 %287, i32* %arrayidx119, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1313823409, i32 -202929414
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1593518534, i32 -1453510875
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 554959983, i32 -1453510875
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1158403204, i32 917484180
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1079502874, i32 917484180
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %333
  %334 = select i1 %cmp124, i32 -320609437, i32 -693106393
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %j.0, %335
  %336 = select i1 %cmp127, i32 -2094064866, i32 -1637179253
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %337 = load i32, i32* %arrayidx132, align 4
  %338 = add i32 %i.0, -1
  %idxprom134 = sext i32 %338 to i64
  %339 = add i32 %j.0, -1
  %idxprom137 = sext i32 %339 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom137
  store i32 %337, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2103015313, i32 1145272551
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1208240568, i32 1145272551
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %.neg87 = add i32 %359, -1
  store i32 %.neg87, i32* %n, align 4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1204554654, i32 -521320050
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %369 = add i32 %p.0, 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -152613248, i32 -521320050
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 59562735, i32 1301844534
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  store i32 %0, i32* %n, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1336157056, i32 1301844534
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 2076806760, i32 975045631
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %406 = add i32 %k.0, 1
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 465078889, i32 975045631
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 896403763, i32 -2048479434
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1568975327, i32 -2048479434
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 0
  %435 = load i32, i32* %arrayidx108alteredBB, align 16
  %436 = add i32 %i.0, -1
  %idxprom110alteredBB = sext i32 %436 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB, i64 0
  store i32 %435, i32* %arrayidx112alteredBB, align 16
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom106alteredBB
  %437 = load i32, i32* %arrayidx115alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom110alteredBB
  store i32 %437, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %440 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
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
