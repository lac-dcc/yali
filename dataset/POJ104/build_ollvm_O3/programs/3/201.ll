; ModuleID = 'build_ollvm/programs/3/201.ll'
source_filename = "source-C-CXX/3/201.c"
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164002070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164002070, label %for.cond
    i32 -562963145, label %originalBB
    i32 1661912767, label %originalBBpart2
    i32 -1857482151, label %for.body
    i32 -1593873758, label %for.cond1
    i32 267870427, label %for.body3
    i32 1011772311, label %for.inc
    i32 -680217301, label %originalBB129
    i32 -707780962, label %originalBBpart2139
    i32 -1718349084, label %for.end
    i32 -150472115, label %for.inc7
    i32 -826319398, label %originalBB141
    i32 -1137044333, label %originalBBpart2153
    i32 -2112748003, label %for.end9
    i32 -905125125, label %for.cond10
    i32 -998979780, label %for.body12
    i32 1248156519, label %land.lhs.true
    i32 141899200, label %originalBB155
    i32 1513921395, label %originalBBpart2157
    i32 -477278679, label %if.then
    i32 -970948134, label %originalBB159
    i32 1415360220, label %originalBBpart2161
    i32 -1731795683, label %for.cond15
    i32 1499857144, label %for.body17
    i32 -1865839406, label %for.inc24
    i32 -1051438269, label %for.end26
    i32 601692249, label %if.else
    i32 964822324, label %land.lhs.true28
    i32 -1527739995, label %originalBB163
    i32 129666106, label %originalBBpart2165
    i32 361978984, label %land.lhs.true30
    i32 1755804036, label %if.then32
    i32 895977959, label %for.cond35
    i32 1047454693, label %for.body37
    i32 -1815140746, label %for.inc44
    i32 602872097, label %for.end46
    i32 606375476, label %if.else47
    i32 355536799, label %land.lhs.true49
    i32 202784889, label %if.then51
    i32 -329496493, label %for.cond54
    i32 -1283986148, label %for.body56
    i32 1297113878, label %for.inc63
    i32 -1199930266, label %originalBB167
    i32 -1576698436, label %originalBBpart2182
    i32 1823471181, label %for.end65
    i32 669019536, label %if.else66
    i32 1425652025, label %land.lhs.true68
    i32 936383546, label %originalBB184
    i32 693725501, label %originalBBpart2186
    i32 -2051025807, label %if.then70
    i32 1974611626, label %originalBB188
    i32 -1985214380, label %originalBBpart2190
    i32 667053588, label %for.cond71
    i32 1515512462, label %for.body73
    i32 1495546920, label %originalBB192
    i32 -226679991, label %originalBBpart2201
    i32 -168552777, label %for.inc80
    i32 605719936, label %for.end82
    i32 -1681017493, label %originalBB203
    i32 1306045814, label %originalBBpart2205
    i32 1351645153, label %if.else83
    i32 -1328070721, label %originalBB207
    i32 1707770616, label %originalBBpart2209
    i32 -680705578, label %land.lhs.true85
    i32 -38131673, label %originalBB211
    i32 422056293, label %originalBBpart2213
    i32 823943910, label %land.lhs.true87
    i32 -1225216110, label %if.then89
    i32 1021604147, label %for.cond90
    i32 1676876150, label %for.body92
    i32 1922670045, label %for.inc99
    i32 -1320925685, label %for.end101
    i32 447502131, label %if.else102
    i32 371260685, label %land.lhs.true104
    i32 1391163081, label %originalBB215
    i32 -273815736, label %originalBBpart2217
    i32 881747285, label %if.then106
    i32 1864421879, label %originalBB219
    i32 409507035, label %originalBBpart2223
    i32 -134487264, label %for.cond109
    i32 -1847886597, label %for.body111
    i32 1011276552, label %originalBB225
    i32 -346976869, label %originalBBpart2235
    i32 -1983981815, label %for.inc118
    i32 97134691, label %for.end120
    i32 -1324850511, label %if.end
    i32 818787880, label %originalBB237
    i32 1741675148, label %originalBBpart2239
    i32 1887700882, label %if.end121
    i32 -1662573441, label %if.end122
    i32 -1847400392, label %originalBB241
    i32 -724850371, label %originalBBpart2243
    i32 -1345404480, label %if.end123
    i32 -412353901, label %if.end124
    i32 2013961215, label %if.end125
    i32 -668328927, label %for.inc126
    i32 1416467392, label %for.end128
    i32 1201902210, label %originalBBalteredBB
    i32 116646656, label %originalBB129alteredBB
    i32 -1493940377, label %originalBB141alteredBB
    i32 -1858509279, label %originalBB155alteredBB
    i32 -1383035101, label %originalBB159alteredBB
    i32 -1820818269, label %originalBB163alteredBB
    i32 -373681280, label %originalBB167alteredBB
    i32 1385545237, label %originalBB184alteredBB
    i32 1664337184, label %originalBB188alteredBB
    i32 1378830911, label %originalBB192alteredBB
    i32 13710047, label %originalBB203alteredBB
    i32 -1776164672, label %originalBB207alteredBB
    i32 247852928, label %originalBB211alteredBB
    i32 1149109477, label %originalBB215alteredBB
    i32 263687443, label %originalBB219alteredBB
    i32 1359448121, label %originalBB225alteredBB
    i32 -1076888644, label %originalBB237alteredBB
    i32 -1241247289, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %if.end124, %if.end123, %originalBBpart2243, %originalBB241, %if.end122, %if.end121, %originalBBpart2239, %originalBB237, %if.end, %for.end120, %for.inc118, %originalBBpart2235, %originalBB225, %for.body111, %for.cond109, %originalBBpart2223, %originalBB219, %if.then106, %originalBBpart2217, %originalBB215, %land.lhs.true104, %if.else102, %for.end101, %for.inc99, %for.body92, %for.cond90, %if.then89, %land.lhs.true87, %originalBBpart2213, %originalBB211, %land.lhs.true85, %originalBBpart2209, %originalBB207, %if.else83, %originalBBpart2205, %originalBB203, %for.end82, %for.inc80, %originalBBpart2201, %originalBB192, %for.body73, %for.cond71, %originalBBpart2190, %originalBB188, %if.then70, %originalBBpart2186, %originalBB184, %land.lhs.true68, %if.else66, %for.end65, %originalBBpart2182, %originalBB167, %for.inc63, %for.body56, %for.cond54, %if.then51, %land.lhs.true49, %if.else47, %for.end46, %for.inc44, %for.body37, %for.cond35, %if.then32, %land.lhs.true30, %originalBBpart2165, %originalBB163, %land.lhs.true28, %if.else, %for.end26, %for.inc24, %for.body17, %for.cond15, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2157, %originalBB155, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2153, %originalBB141, %for.inc7, %for.end, %originalBBpart2139, %originalBB129, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %403, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %402, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2153 ], [ %50, %originalBB141 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %409, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %404, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end ], [ %j.0, %for.end120 ], [ %365, %for.inc118 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2223 ], [ %333, %originalBB219 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.else102 ], [ %j.0, %for.end101 ], [ %298, %for.inc99 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ 0, %if.then89 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.else83 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end82 ], [ %232, %for.inc80 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.else66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2182 ], [ %.neg63, %originalBB167 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %147, %if.then51 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.else47 ], [ %j.0, %for.end46 ], [ %.neg64, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %136, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %for.end26 ], [ %.neg65, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %31, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1847400392, %originalBB241alteredBB ], [ 818787880, %originalBB237alteredBB ], [ 1011276552, %originalBB225alteredBB ], [ 1864421879, %originalBB219alteredBB ], [ 1391163081, %originalBB215alteredBB ], [ -38131673, %originalBB211alteredBB ], [ -1328070721, %originalBB207alteredBB ], [ -1681017493, %originalBB203alteredBB ], [ 1495546920, %originalBB192alteredBB ], [ 1974611626, %originalBB188alteredBB ], [ 936383546, %originalBB184alteredBB ], [ -1199930266, %originalBB167alteredBB ], [ -1527739995, %originalBB163alteredBB ], [ -970948134, %originalBB159alteredBB ], [ 141899200, %originalBB155alteredBB ], [ -826319398, %originalBB141alteredBB ], [ -680217301, %originalBB129alteredBB ], [ -562963145, %originalBBalteredBB ], [ -905125125, %for.inc126 ], [ -668328927, %if.end125 ], [ 2013961215, %if.end124 ], [ -412353901, %if.end123 ], [ -1345404480, %originalBBpart2243 ], [ %401, %originalBB241 ], [ %392, %if.end122 ], [ -1662573441, %if.end121 ], [ 1887700882, %originalBBpart2239 ], [ %383, %originalBB237 ], [ %374, %if.end ], [ -1324850511, %for.end120 ], [ -134487264, %for.inc118 ], [ -1983981815, %originalBBpart2235 ], [ %364, %originalBB225 ], [ %353, %for.body111 ], [ %344, %for.cond109 ], [ -134487264, %originalBBpart2223 ], [ %342, %originalBB219 ], [ %330, %if.then106 ], [ %321, %originalBBpart2217 ], [ %320, %originalBB215 ], [ %309, %land.lhs.true104 ], [ %300, %if.else102 ], [ 1887700882, %for.end101 ], [ 1021604147, %for.inc99 ], [ 1922670045, %for.body92 ], [ %295, %for.cond90 ], [ 1021604147, %if.then89 ], [ %293, %land.lhs.true87 ], [ %291, %originalBBpart2213 ], [ %290, %originalBB211 ], [ %279, %land.lhs.true85 ], [ %270, %originalBBpart2209 ], [ %269, %originalBB207 ], [ %259, %if.else83 ], [ -1662573441, %originalBBpart2205 ], [ %250, %originalBB203 ], [ %241, %for.end82 ], [ 667053588, %for.inc80 ], [ -168552777, %originalBBpart2201 ], [ %231, %originalBB192 ], [ %220, %for.body73 ], [ %211, %for.cond71 ], [ 667053588, %originalBBpart2190 ], [ %210, %originalBB188 ], [ %201, %if.then70 ], [ %192, %originalBBpart2186 ], [ %191, %originalBB184 ], [ %180, %land.lhs.true68 ], [ %171, %if.else66 ], [ -1345404480, %for.end65 ], [ -329496493, %originalBBpart2182 ], [ %169, %originalBB167 ], [ %160, %for.inc63 ], [ 1297113878, %for.body56 ], [ %149, %for.cond54 ], [ -329496493, %if.then51 ], [ %144, %land.lhs.true49 ], [ %141, %if.else47 ], [ -412353901, %for.end46 ], [ 895977959, %for.inc44 ], [ -1815140746, %for.body37 ], [ %137, %for.cond35 ], [ 895977959, %if.then32 ], [ %133, %land.lhs.true30 ], [ %131, %originalBBpart2165 ], [ %130, %originalBB163 ], [ %119, %land.lhs.true28 ], [ %110, %if.else ], [ 2013961215, %for.end26 ], [ -1731795683, %for.inc24 ], [ -1865839406, %for.body17 ], [ %106, %for.cond15 ], [ -1731795683, %originalBBpart2161 ], [ %105, %originalBB159 ], [ %96, %if.then ], [ %87, %originalBBpart2157 ], [ %86, %originalBB155 ], [ %75, %land.lhs.true ], [ %66, %for.body12 ], [ %64, %for.cond10 ], [ -905125125, %for.end9 ], [ 164002070, %originalBBpart2153 ], [ %59, %originalBB141 ], [ %49, %for.inc7 ], [ -150472115, %for.end ], [ -1593873758, %originalBBpart2139 ], [ %40, %originalBB129 ], [ %30, %for.inc ], [ 1011772311, %for.body3 ], [ %21, %for.cond1 ], [ -1593873758, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -562963145, i32 1201902210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1661912767, i32 1201902210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1857482151, i32 -2112748003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 267870427, i32 -1718349084
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -680217301, i32 116646656
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -707780962, i32 116646656
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -826319398, i32 -1493940377
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1137044333, i32 -1493940377
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %61 = load i32, i32* %c, align 4
  %62 = add i32 %60, -1
  %63 = add i32 %62, %61
  %cmp11 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp11, i32 -998979780, i32 1416467392
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp13, i32 1248156519, i32 601692249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 141899200, i32 -1858509279
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = load i32, i32* %r, align 4
  %cmp14 = icmp sle i32 %76, %77
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1513921395, i32 -1858509279
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -477278679, i32 601692249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -970948134, i32 -1383035101
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1415360220, i32 -1383035101
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %i.0, %j.0
  %106 = select i1 %cmp16.not, i32 -1051438269, i32 1499857144
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %107 = sub i32 %i.0, %j.0
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %cmp27.not = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp27.not, i32 606375476, i32 964822324
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1527739995, i32 -1820818269
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = load i32, i32* %r, align 4
  %cmp29 = icmp sle i32 %120, %121
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 129666106, i32 -1820818269
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 361978984, i32 606375476
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %132 = load i32, i32* %r, align 4
  %cmp31 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp31, i32 1755804036, i32 606375476
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = add i32 %i.0, 1
  %136 = sub i32 %135, %134
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp slt i32 %i.0, %j.0
  %137 = select i1 %cmp36.not, i32 602872097, i32 1047454693
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %138 = sub i32 %i.0, %j.0
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41
  %139 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %140 = load i32, i32* %r, align 4
  %cmp48.not = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp48.not, i32 669019536, i32 355536799
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %143 = load i32, i32* %r, align 4
  %cmp50.not = icmp sgt i32 %142, %143
  %144 = select i1 %cmp50.not, i32 669019536, i32 202784889
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %i.0, 1
  %147 = sub i32 %146, %145
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %148 = load i32, i32* %r, align 4
  %cmp55 = icmp slt i32 %j.0, %148
  %149 = select i1 %cmp55, i32 -1283986148, i32 1823471181
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %150 = sub i32 %i.0, %j.0
  %idxprom60 = sext i32 %150 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %151 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1199930266, i32 -373681280
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1576698436, i32 -373681280
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %170 = load i32, i32* %r, align 4
  %cmp67 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp67, i32 1425652025, i32 1351645153
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 936383546, i32 1385545237
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = load i32, i32* %r, align 4
  %cmp69 = icmp sgt i32 %181, %182
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 693725501, i32 1385545237
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2051025807, i32 1351645153
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1974611626, i32 1664337184
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1985214380, i32 1664337184
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp slt i32 %i.0, %j.0
  %211 = select i1 %cmp72.not, i32 605719936, i32 1515512462
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1495546920, i32 1378830911
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %221 = sub i32 %i.0, %j.0
  %idxprom77 = sext i32 %221 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom77
  %222 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -226679991, i32 1378830911
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1681017493, i32 13710047
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1306045814, i32 13710047
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1328070721, i32 -1776164672
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %260 = load i32, i32* %r, align 4
  %cmp84 = icmp sge i32 %i.0, %260
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1707770616, i32 -1776164672
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %270 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -680705578, i32 447502131
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -38131673, i32 247852928
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %280 = load i32, i32* %c, align 4
  %281 = load i32, i32* %r, align 4
  %cmp86 = icmp sgt i32 %280, %281
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 422056293, i32 247852928
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %291 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 823943910, i32 447502131
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %cmp88 = icmp slt i32 %i.0, %292
  %293 = select i1 %cmp88, i32 -1225216110, i32 447502131
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %294 = load i32, i32* %r, align 4
  %cmp91 = icmp slt i32 %j.0, %294
  %295 = select i1 %cmp91, i32 1676876150, i32 -1320925685
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %296 = sub i32 %i.0, %j.0
  %idxprom96 = sext i32 %296 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom96
  %297 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp103.not = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp103.not, i32 -1324850511, i32 371260685
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1391163081, i32 1149109477
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %r, align 4
  %cmp105 = icmp sgt i32 %310, %311
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -273815736, i32 1149109477
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %321 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 881747285, i32 -1324850511
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1864421879, i32 263687443
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = add i32 %i.0, 1
  %333 = sub i32 %332, %331
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 409507035, i32 263687443
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %343 = load i32, i32* %r, align 4
  %cmp110 = icmp slt i32 %j.0, %343
  %344 = select i1 %cmp110, i32 -1847886597, i32 97134691
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1011276552, i32 1359448121
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %354 = sub i32 %i.0, %j.0
  %idxprom115 = sext i32 %354 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom115
  %355 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -346976869, i32 1359448121
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 818787880, i32 -1076888644
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1741675148, i32 -1076888644
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1847400392, i32 -1241247289
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -724850371, i32 -1241247289
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %405 = sub i32 %i.0, %j.0
  %idxprom77alteredBB = sext i32 %405 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom77alteredBB
  %406 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %406)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %408 = add i32 %i.0, 1
  %409 = sub i32 %408, %407
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %410 = sub i32 %i.0, %j.0
  %idxprom115alteredBB = sext i32 %410 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112alteredBB, i64 %idxprom115alteredBB
  %411 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %411)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
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
