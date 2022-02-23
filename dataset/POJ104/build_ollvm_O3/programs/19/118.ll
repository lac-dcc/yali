; ModuleID = 'build_ollvm/programs/19/118.ll'
source_filename = "source-C-CXX/19/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [100 x [50 x i8]], align 16
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1810280837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1810280837, label %for.cond
    i32 623805608, label %for.body
    i32 209565343, label %for.inc
    i32 1993749253, label %originalBB
    i32 -1980712189, label %originalBBpart2
    i32 1746633229, label %for.end
    i32 -776467916, label %for.cond3
    i32 1105391336, label %for.body5
    i32 1198636182, label %originalBB178
    i32 -177698628, label %originalBBpart2193
    i32 -2056642754, label %if.then
    i32 454546128, label %originalBB195
    i32 -796727615, label %originalBBpart2197
    i32 616082423, label %if.end
    i32 -1146831382, label %originalBB199
    i32 900244768, label %originalBBpart2201
    i32 -1533789494, label %for.inc13
    i32 -1198590498, label %for.end15
    i32 -623431480, label %for.cond16
    i32 -481042676, label %originalBB203
    i32 -1305804079, label %originalBBpart2205
    i32 -2007179850, label %for.body19
    i32 -1697618955, label %for.cond27
    i32 -2042639672, label %for.body32
    i32 1525743479, label %if.then40
    i32 1533620174, label %if.end43
    i32 -256929960, label %for.inc44
    i32 -2013463926, label %originalBB207
    i32 -1758816620, label %originalBBpart2209
    i32 137440343, label %for.end46
    i32 2035180336, label %for.inc47
    i32 -193226868, label %originalBB211
    i32 998300569, label %originalBBpart2218
    i32 -149591277, label %for.end49
    i32 -1818751369, label %for.cond50
    i32 1719155045, label %for.body53
    i32 268965863, label %originalBB220
    i32 950465060, label %originalBBpart2222
    i32 972292748, label %for.inc64
    i32 -251810803, label %originalBB224
    i32 1044609162, label %originalBBpart2231
    i32 -1274631504, label %for.end66
    i32 -208265217, label %for.cond67
    i32 -1874942122, label %originalBB233
    i32 1475217498, label %originalBBpart2235
    i32 945138344, label %for.body70
    i32 -1570598012, label %for.cond71
    i32 -1301621164, label %for.body76
    i32 274363552, label %if.then87
    i32 1676448272, label %if.end99
    i32 -1633346062, label %for.inc100
    i32 536148793, label %for.end102
    i32 -1580668512, label %for.inc103
    i32 -5806382, label %originalBB237
    i32 -91658443, label %originalBBpart2249
    i32 -680363401, label %for.end105
    i32 1963305793, label %for.cond106
    i32 -145551268, label %for.body109
    i32 1412833507, label %for.cond110
    i32 682074589, label %originalBB251
    i32 -25705798, label %originalBBpart2256
    i32 -1517013925, label %for.body117
    i32 -1005294467, label %for.inc124
    i32 1025913549, label %originalBB258
    i32 151144304, label %originalBBpart2271
    i32 -1798836940, label %for.end126
    i32 -2104549987, label %for.cond130
    i32 246648648, label %originalBB273
    i32 -342219599, label %originalBBpart2277
    i32 -826629441, label %for.body136
    i32 127264831, label %originalBB279
    i32 1071445273, label %originalBBpart2281
    i32 2053951729, label %for.inc143
    i32 536609271, label %originalBB283
    i32 -517285865, label %originalBBpart2300
    i32 -899058507, label %for.end145
    i32 2015449122, label %for.cond150
    i32 -347999122, label %for.body155
    i32 1295422415, label %for.inc162
    i32 -943087325, label %originalBB302
    i32 2076251779, label %originalBBpart2311
    i32 212530090, label %for.end164
    i32 -317268259, label %for.inc166
    i32 -334910980, label %for.end168
    i32 -2044898644, label %originalBBalteredBB
    i32 -835930915, label %originalBB178alteredBB
    i32 1341676277, label %originalBB195alteredBB
    i32 -1483162967, label %originalBB199alteredBB
    i32 938491714, label %originalBB203alteredBB
    i32 -1345682247, label %originalBB207alteredBB
    i32 -369184635, label %originalBB211alteredBB
    i32 -935049098, label %originalBB220alteredBB
    i32 -2077106964, label %originalBB224alteredBB
    i32 -1510886066, label %originalBB233alteredBB
    i32 -492338906, label %originalBB237alteredBB
    i32 67238678, label %originalBB251alteredBB
    i32 -49724804, label %originalBB258alteredBB
    i32 -1255929799, label %originalBB273alteredBB
    i32 -1772772750, label %originalBB279alteredBB
    i32 850503608, label %originalBB283alteredBB
    i32 182528705, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc166, %for.end164, %originalBBpart2311, %originalBB302, %for.inc162, %for.body155, %for.cond150, %for.end145, %originalBBpart2300, %originalBB283, %for.inc143, %originalBBpart2281, %originalBB279, %for.body136, %originalBBpart2277, %originalBB273, %for.cond130, %for.end126, %originalBBpart2271, %originalBB258, %for.inc124, %for.body117, %originalBBpart2256, %originalBB251, %for.cond110, %for.body109, %for.cond106, %for.end105, %originalBBpart2249, %originalBB237, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then87, %for.body76, %for.cond71, %for.body70, %originalBBpart2235, %originalBB233, %for.cond67, %for.end66, %originalBBpart2231, %originalBB224, %for.inc64, %originalBBpart2222, %originalBB220, %for.body53, %for.cond50, %for.end49, %originalBBpart2218, %originalBB211, %for.inc47, %for.end46, %originalBBpart2209, %originalBB207, %for.inc44, %if.end43, %if.then40, %for.body32, %for.cond27, %for.body19, %originalBBpart2205, %originalBB203, %for.cond16, %for.end15, %for.inc13, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %if.then, %originalBBpart2193, %originalBB178, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %353, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %352, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %350, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %347, %originalBBalteredBB ], [ %.neg84, %for.inc166 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB302 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond150 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB283 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB273 ], [ %i.0, %for.cond130 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %i.0, %originalBBpart2249 ], [ %211, %originalBB237 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then87 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2231 ], [ %.neg91, %originalBB224 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2218 ], [ %129, %originalBB211 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg92, %for.inc13 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB302alteredBB ], [ %.neg83, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %354, %originalBB258alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %349, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc166 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2311 ], [ %337, %originalBB302 ], [ %j.0, %for.inc162 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond150 ], [ %324, %for.end145 ], [ %j.0, %originalBBpart2300 ], [ %313, %originalBB283 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB273 ], [ %j.0, %for.cond130 ], [ %264, %for.end126 ], [ %j.0, %originalBBpart2271 ], [ %253, %originalBB258 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB251 ], [ %j.0, %for.cond110 ], [ 0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %.neg90, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then87 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2209 ], [ %110, %originalBB207 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %348, %originalBB178alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc166 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB302 ], [ %k.0, %for.inc162 ], [ %k.0, %for.body155 ], [ %k.0, %for.cond150 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB273 ], [ %k.0, %for.cond130 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB251 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then87 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2193 ], [ %30, %originalBB178 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943087325, %originalBB302alteredBB ], [ 536609271, %originalBB283alteredBB ], [ 127264831, %originalBB279alteredBB ], [ 246648648, %originalBB273alteredBB ], [ 1025913549, %originalBB258alteredBB ], [ 682074589, %originalBB251alteredBB ], [ -5806382, %originalBB237alteredBB ], [ -1874942122, %originalBB233alteredBB ], [ -251810803, %originalBB224alteredBB ], [ 268965863, %originalBB220alteredBB ], [ -193226868, %originalBB211alteredBB ], [ -2013463926, %originalBB207alteredBB ], [ -481042676, %originalBB203alteredBB ], [ -1146831382, %originalBB199alteredBB ], [ 454546128, %originalBB195alteredBB ], [ 1198636182, %originalBB178alteredBB ], [ 1993749253, %originalBBalteredBB ], [ 1963305793, %for.inc166 ], [ -317268259, %for.end164 ], [ 2015449122, %originalBBpart2311 ], [ %346, %originalBB302 ], [ %336, %for.inc162 ], [ 1295422415, %for.body155 ], [ %326, %for.cond150 ], [ 2015449122, %for.end145 ], [ -2104549987, %originalBBpart2300 ], [ %322, %originalBB283 ], [ %312, %for.inc143 ], [ 2053951729, %originalBBpart2281 ], [ %303, %originalBB279 ], [ %293, %for.body136 ], [ %284, %originalBBpart2277 ], [ %283, %originalBB273 ], [ %273, %for.cond130 ], [ -2104549987, %for.end126 ], [ 1412833507, %originalBBpart2271 ], [ %262, %originalBB258 ], [ %252, %for.inc124 ], [ -1005294467, %for.body117 ], [ %242, %originalBBpart2256 ], [ %241, %originalBB251 ], [ %230, %for.cond110 ], [ 1412833507, %for.body109 ], [ %221, %for.cond106 ], [ 1963305793, %for.end105 ], [ -208265217, %originalBBpart2249 ], [ %220, %originalBB237 ], [ %210, %for.inc103 ], [ -1580668512, %for.end102 ], [ -1570598012, %for.inc100 ], [ -1633346062, %if.end99 ], [ 1676448272, %if.then87 ], [ %200, %for.body76 ], [ %197, %for.cond71 ], [ -1570598012, %for.body70 ], [ %195, %originalBBpart2235 ], [ %194, %originalBB233 ], [ %185, %for.cond67 ], [ -208265217, %for.end66 ], [ -1818751369, %originalBBpart2231 ], [ %176, %originalBB224 ], [ %167, %for.inc64 ], [ 972292748, %originalBBpart2222 ], [ %158, %originalBB220 ], [ %148, %for.body53 ], [ %139, %for.cond50 ], [ -1818751369, %for.end49 ], [ -623431480, %originalBBpart2218 ], [ %138, %originalBB211 ], [ %128, %for.inc47 ], [ 2035180336, %for.end46 ], [ -1697618955, %originalBBpart2209 ], [ %119, %originalBB207 ], [ %109, %for.inc44 ], [ -256929960, %if.end43 ], [ 1533620174, %if.then40 ], [ %100, %for.body32 ], [ %98, %for.cond27 ], [ -1697618955, %for.body19 ], [ %96, %originalBBpart2205 ], [ %95, %originalBB203 ], [ %86, %for.cond16 ], [ -623431480, %for.end15 ], [ -776467916, %for.inc13 ], [ -1533789494, %originalBBpart2201 ], [ %77, %originalBB199 ], [ %68, %if.end ], [ -1198590498, %originalBBpart2197 ], [ %59, %originalBB195 ], [ %50, %if.then ], [ %41, %originalBBpart2193 ], [ %40, %originalBB178 ], [ %29, %for.body5 ], [ %20, %for.cond3 ], [ -776467916, %for.end ], [ 1810280837, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 209565343, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 623805608, i32 1746633229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1993749253, i32 -2044898644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1980712189, i32 -2044898644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 100
  %20 = select i1 %cmp4, i32 1105391336, i32 -1198590498
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1198636182, i32 -835930915
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom6, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %30 = add i32 %k.0, 1
  %31 = load i8, i8* %arraydecay, align 2
  %cmp11 = icmp eq i8 %31, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -177698628, i32 -835930915
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2056642754, i32 616082423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 454546128, i32 1341676277
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -796727615, i32 1341676277
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1146831382, i32 -1483162967
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 900244768, i32 -1483162967
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -481042676, i32 938491714
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1305804079, i32 938491714
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %96 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2007179850, i32 -149591277
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom20, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %conv24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp30, i32 -2042639672, i32 137440343
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom33, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %99, 32
  %100 = select i1 %cmp38, i32 1525743479, i32 1533620174
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %j.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2013463926, i32 -1345682247
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1758816620, i32 -1345682247
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -193226868, i32 -369184635
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 998300569, i32 -369184635
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %k.0
  %139 = select i1 %cmp51, i32 1719155045, i32 -1274631504
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 268965863, i32 -935049098
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54, i64 0
  %149 = load i8, i8* %arrayidx56, align 2
  %conv57 = sext i8 %149 to i32
  %arrayidx60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom54, i64 1
  store i32 %conv57, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom54, i64 0
  store i32 0, i32* %arrayidx63, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 950465060, i32 -935049098
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -251810803, i32 -2077106964
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1044609162, i32 -2077106964
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1874942122, i32 -1510886066
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %k.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1475217498, i32 -1510886066
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %195 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 945138344, i32 -680363401
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %196
  %197 = select i1 %cmp74, i32 -1301621164, i32 536148793
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %198 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %198 to i32
  %arrayidx84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom77, i64 1
  %199 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %199, %conv81
  %200 = select i1 %cmp85, i32 274363552, i32 1676448272
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom88, i64 0
  store i32 %j.0, i32* %arrayidx90, align 8
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom93
  %201 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %201 to i32
  %arrayidx98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom88, i64 1
  store i32 %conv95, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -5806382, i32 -492338906
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -91658443, i32 -492338906
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %k.0
  %221 = select i1 %cmp107, i32 -145551268, i32 -334910980
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 682074589, i32 67238678
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom111, i64 0
  %231 = load i32, i32* %arrayidx113, align 8
  %232 = add i32 %231, 1
  %cmp115 = icmp slt i32 %j.0, %232
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -25705798, i32 67238678
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %242 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1517013925, i32 -1798836940
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom118, i64 %idxprom120
  %243 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %243 to i32
  %putchar89 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1025913549, i32 -49724804
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 151144304, i32 -49724804
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom127
  %263 = load i32, i32* %arrayidx128, align 4
  %264 = add i32 %263, 1
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 246648648, i32 -1255929799
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131
  %274 = load i32, i32* %arrayidx132, align 4
  %.neg88 = add i32 %274, 4
  %cmp134 = icmp slt i32 %j.0, %.neg88
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -342219599, i32 -1255929799
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %284 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -826629441, i32 -899058507
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 127264831, i32 -1772772750
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom137, i64 %idxprom139
  %294 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %294 to i32
  %putchar87 = call i32 @putchar(i32 %conv141)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1071445273, i32 -1772772750
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 536609271, i32 850503608
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -517285865, i32 850503608
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom146, i64 0
  %323 = load i32, i32* %arrayidx148, align 8
  %324 = add i32 %323, 1
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom151
  %325 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %j.0, %325
  %326 = select i1 %cmp153, i32 -347999122, i32 212530090
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom156, i64 %idxprom158
  %327 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %327 to i32
  %putchar86 = call i32 @putchar(i32 %conv160)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -943087325, i32 182528705
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2076251779, i32 182528705
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %putchar85 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom6alteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54alteredBB, i64 0
  %351 = load i8, i8* %arrayidx56alteredBB, align 2
  %conv57alteredBB = sext i8 %351 to i32
  %arrayidx60alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 1
  store i32 %conv57alteredBB, i32* %arrayidx60alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 0
  store i32 0, i32* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %i.0 to i64
  %idxprom139alteredBB = sext i32 %j.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom137alteredBB, i64 %idxprom139alteredBB
  %355 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %355 to i32
  %putchar = call i32 @putchar(i32 %conv141alteredBB)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
