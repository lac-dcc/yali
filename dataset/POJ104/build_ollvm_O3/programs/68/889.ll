; ModuleID = 'build_ollvm/programs/68/889.ll'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %sum = alloca [250 x i8], align 16
  %0 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %0, i8 0, i64 250, i1 false)
  %1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %1, i8 0, i64 250, i1 false)
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8 0, i64 250, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ undef, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1617233139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617233139, label %for.cond
    i32 372464741, label %for.body
    i32 -2091167538, label %if.then
    i32 -1856980071, label %if.end
    i32 1254314464, label %for.inc
    i32 -445676628, label %for.end
    i32 958084576, label %originalBB
    i32 -1183249231, label %originalBBpart2
    i32 540846964, label %for.cond5
    i32 -1259112263, label %for.body8
    i32 -293677200, label %originalBB184
    i32 69529076, label %originalBBpart2186
    i32 -958977393, label %if.then14
    i32 -678945572, label %originalBB188
    i32 1979956873, label %originalBBpart2195
    i32 -1930217135, label %if.end16
    i32 -1072698389, label %originalBB197
    i32 110989580, label %originalBBpart2199
    i32 460057219, label %for.inc17
    i32 561383639, label %for.end19
    i32 -1189946522, label %originalBB201
    i32 1008636872, label %originalBBpart2203
    i32 -1311405683, label %cond.true
    i32 1133687602, label %cond.false
    i32 1068114643, label %originalBB205
    i32 1896579696, label %originalBBpart2207
    i32 1916384533, label %cond.end
    i32 145556242, label %if.then24
    i32 -557403128, label %for.cond25
    i32 2117694771, label %for.body28
    i32 -420616082, label %originalBB209
    i32 -1912937781, label %originalBBpart2219
    i32 803076667, label %for.inc35
    i32 -1853197983, label %for.end37
    i32 1309999903, label %for.cond38
    i32 2073045101, label %for.body43
    i32 2026651735, label %originalBB221
    i32 -917483154, label %originalBBpart2223
    i32 150318664, label %for.inc46
    i32 -154613280, label %for.end48
    i32 1894439491, label %if.end49
    i32 -296463703, label %if.then52
    i32 1100379759, label %originalBB225
    i32 359527052, label %originalBBpart2227
    i32 -1418149271, label %for.cond53
    i32 45574078, label %for.body56
    i32 -662100914, label %originalBB229
    i32 1602748039, label %originalBBpart2251
    i32 1540968865, label %for.inc63
    i32 -1289405839, label %for.end65
    i32 946639718, label %for.cond66
    i32 -2022600368, label %originalBB253
    i32 -824184720, label %originalBBpart2272
    i32 -97015949, label %for.body71
    i32 -2139021452, label %for.inc74
    i32 1056036106, label %for.end76
    i32 716665063, label %if.end77
    i32 -1464825075, label %for.cond78
    i32 -807301089, label %for.body81
    i32 -638520167, label %if.then101
    i32 1492972787, label %if.else
    i32 -315498582, label %if.end111
    i32 499170231, label %for.inc112
    i32 802920919, label %for.end113
    i32 520893952, label %if.then116
    i32 -446962079, label %originalBB274
    i32 916949579, label %originalBBpart2276
    i32 126303902, label %if.else118
    i32 -1143552072, label %for.cond119
    i32 1455188268, label %originalBB278
    i32 -272268099, label %originalBBpart2280
    i32 -499211579, label %for.body122
    i32 744198040, label %for.inc128
    i32 1070950840, label %for.end130
    i32 -15951243, label %if.end134
    i32 -991132524, label %land.lhs.true
    i32 -845920647, label %if.then141
    i32 873753368, label %for.cond142
    i32 839361082, label %originalBB282
    i32 1738023541, label %originalBBpart2284
    i32 -1240150617, label %for.body145
    i32 -2030562121, label %land.lhs.true151
    i32 992178281, label %if.then158
    i32 902079046, label %if.end159
    i32 1435336886, label %originalBB286
    i32 -522871964, label %originalBBpart2288
    i32 -2038810735, label %for.inc160
    i32 -725815516, label %for.end162
    i32 1503397355, label %for.cond163
    i32 -496149002, label %for.body168
    i32 1966096606, label %for.inc175
    i32 894330964, label %originalBB290
    i32 1389383225, label %originalBBpart2294
    i32 1727978709, label %for.end177
    i32 -1660979115, label %if.end181
    i32 -1141156403, label %originalBB296
    i32 -2020353184, label %originalBBpart2298
    i32 -891592034, label %originalBBalteredBB
    i32 -269472112, label %originalBB184alteredBB
    i32 -330572081, label %originalBB188alteredBB
    i32 -2084962426, label %originalBB197alteredBB
    i32 -427996254, label %originalBB201alteredBB
    i32 863056050, label %originalBB205alteredBB
    i32 -417096733, label %originalBB209alteredBB
    i32 2140081778, label %originalBB221alteredBB
    i32 90849889, label %originalBB225alteredBB
    i32 525494578, label %originalBB229alteredBB
    i32 1370091180, label %originalBB253alteredBB
    i32 -2002920529, label %originalBB274alteredBB
    i32 1667587410, label %originalBB278alteredBB
    i32 1398170419, label %originalBB282alteredBB
    i32 860716293, label %originalBB286alteredBB
    i32 -1584001562, label %originalBB290alteredBB
    i32 -1335466408, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB296, %if.end181, %for.end177, %originalBBpart2294, %originalBB290, %for.inc175, %for.body168, %for.cond163, %for.end162, %for.inc160, %originalBBpart2288, %originalBB286, %if.end159, %if.then158, %land.lhs.true151, %for.body145, %originalBBpart2284, %originalBB282, %for.cond142, %if.then141, %land.lhs.true, %if.end134, %for.end130, %for.inc128, %for.body122, %originalBBpart2280, %originalBB278, %for.cond119, %if.else118, %originalBBpart2276, %originalBB274, %if.then116, %for.end113, %for.inc112, %if.end111, %if.else, %if.then101, %for.body81, %for.cond78, %if.end77, %for.end76, %for.inc74, %for.body71, %originalBBpart2272, %originalBB253, %for.cond66, %for.end65, %for.inc63, %originalBBpart2251, %originalBB229, %for.body56, %for.cond53, %originalBBpart2227, %originalBB225, %if.then52, %if.end49, %for.end48, %for.inc46, %originalBBpart2223, %originalBB221, %for.body43, %for.cond38, %for.end37, %for.inc35, %originalBBpart2219, %originalBB209, %for.body28, %for.cond25, %if.then24, %cond.end, %originalBBpart2207, %originalBB205, %cond.false, %cond.true, %originalBBpart2203, %originalBB201, %for.end19, %for.inc17, %originalBBpart2199, %originalBB197, %if.end16, %originalBBpart2195, %originalBB188, %if.then14, %originalBBpart2186, %originalBB184, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB296alteredBB ], [ %na.0, %originalBB290alteredBB ], [ %na.0, %originalBB286alteredBB ], [ %na.0, %originalBB282alteredBB ], [ %na.0, %originalBB278alteredBB ], [ %na.0, %originalBB274alteredBB ], [ %na.0, %originalBB253alteredBB ], [ %na.0, %originalBB229alteredBB ], [ %na.0, %originalBB225alteredBB ], [ %na.0, %originalBB221alteredBB ], [ %na.0, %originalBB209alteredBB ], [ %na.0, %originalBB205alteredBB ], [ %na.0, %originalBB201alteredBB ], [ %na.0, %originalBB197alteredBB ], [ %na.0, %originalBB188alteredBB ], [ %na.0, %originalBB184alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB296 ], [ %na.0, %if.end181 ], [ %na.0, %for.end177 ], [ %na.0, %originalBBpart2294 ], [ %na.0, %originalBB290 ], [ %na.0, %for.inc175 ], [ %na.0, %for.body168 ], [ %na.0, %for.cond163 ], [ %na.0, %for.end162 ], [ %na.0, %for.inc160 ], [ %na.0, %originalBBpart2288 ], [ %na.0, %originalBB286 ], [ %na.0, %if.end159 ], [ %na.0, %if.then158 ], [ %na.0, %land.lhs.true151 ], [ %na.0, %for.body145 ], [ %na.0, %originalBBpart2284 ], [ %na.0, %originalBB282 ], [ %na.0, %for.cond142 ], [ %na.0, %if.then141 ], [ %na.0, %land.lhs.true ], [ %na.0, %if.end134 ], [ %na.0, %for.end130 ], [ %na.0, %for.inc128 ], [ %na.0, %for.body122 ], [ %na.0, %originalBBpart2280 ], [ %na.0, %originalBB278 ], [ %na.0, %for.cond119 ], [ %na.0, %if.else118 ], [ %na.0, %originalBBpart2276 ], [ %na.0, %originalBB274 ], [ %na.0, %if.then116 ], [ %na.0, %for.end113 ], [ %na.0, %for.inc112 ], [ %na.0, %if.end111 ], [ %na.0, %if.else ], [ %na.0, %if.then101 ], [ %na.0, %for.body81 ], [ %na.0, %for.cond78 ], [ %na.0, %if.end77 ], [ %na.0, %for.end76 ], [ %na.0, %for.inc74 ], [ %na.0, %for.body71 ], [ %na.0, %originalBBpart2272 ], [ %na.0, %originalBB253 ], [ %na.0, %for.cond66 ], [ %na.0, %for.end65 ], [ %na.0, %for.inc63 ], [ %na.0, %originalBBpart2251 ], [ %na.0, %originalBB229 ], [ %na.0, %for.body56 ], [ %na.0, %for.cond53 ], [ %na.0, %originalBBpart2227 ], [ %na.0, %originalBB225 ], [ %na.0, %if.then52 ], [ %na.0, %if.end49 ], [ %na.0, %for.end48 ], [ %na.0, %for.inc46 ], [ %na.0, %originalBBpart2223 ], [ %na.0, %originalBB221 ], [ %na.0, %for.body43 ], [ %na.0, %for.cond38 ], [ %na.0, %for.end37 ], [ %na.0, %for.inc35 ], [ %na.0, %originalBBpart2219 ], [ %na.0, %originalBB209 ], [ %na.0, %for.body28 ], [ %na.0, %for.cond25 ], [ %na.0, %if.then24 ], [ %na.0, %cond.end ], [ %na.0, %originalBBpart2207 ], [ %na.0, %originalBB205 ], [ %na.0, %cond.false ], [ %na.0, %cond.true ], [ %na.0, %originalBBpart2203 ], [ %na.0, %originalBB201 ], [ %na.0, %for.end19 ], [ %na.0, %for.inc17 ], [ %na.0, %originalBBpart2199 ], [ %na.0, %originalBB197 ], [ %na.0, %if.end16 ], [ %na.0, %originalBBpart2195 ], [ %na.0, %originalBB188 ], [ %na.0, %if.then14 ], [ %na.0, %originalBBpart2186 ], [ %na.0, %originalBB184 ], [ %na.0, %for.body8 ], [ %na.0, %for.cond5 ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %if.end ], [ %6, %if.then ], [ %na.0, %for.body ], [ %na.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %381, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB296 ], [ %i.0, %if.end181 ], [ %i.0, %for.end177 ], [ %i.0, %originalBBpart2294 ], [ %345, %originalBB290 ], [ %i.0, %for.inc175 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond163 ], [ 0, %for.end162 ], [ %.neg, %for.inc160 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond142 ], [ 0, %if.then141 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end134 ], [ %i.0, %for.end130 ], [ %283, %for.inc128 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond119 ], [ 0, %if.else118 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then116 ], [ %i.0, %for.end113 ], [ %242, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %n.0, %if.end77 ], [ %i.0, %for.end76 ], [ %230, %for.inc74 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg92, %for.inc63 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %167, %for.inc46 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %145, %for.inc35 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %if.then24 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end19 ], [ %84, %for.inc17 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB296alteredBB ], [ %nb.0, %originalBB290alteredBB ], [ %nb.0, %originalBB286alteredBB ], [ %nb.0, %originalBB282alteredBB ], [ %nb.0, %originalBB278alteredBB ], [ %nb.0, %originalBB274alteredBB ], [ %nb.0, %originalBB253alteredBB ], [ %nb.0, %originalBB229alteredBB ], [ %nb.0, %originalBB225alteredBB ], [ %nb.0, %originalBB221alteredBB ], [ %nb.0, %originalBB209alteredBB ], [ %nb.0, %originalBB205alteredBB ], [ %nb.0, %originalBB201alteredBB ], [ %nb.0, %originalBB197alteredBB ], [ %374, %originalBB188alteredBB ], [ %nb.0, %originalBB184alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB296 ], [ %nb.0, %if.end181 ], [ %nb.0, %for.end177 ], [ %nb.0, %originalBBpart2294 ], [ %nb.0, %originalBB290 ], [ %nb.0, %for.inc175 ], [ %nb.0, %for.body168 ], [ %nb.0, %for.cond163 ], [ %nb.0, %for.end162 ], [ %nb.0, %for.inc160 ], [ %nb.0, %originalBBpart2288 ], [ %nb.0, %originalBB286 ], [ %nb.0, %if.end159 ], [ %nb.0, %if.then158 ], [ %nb.0, %land.lhs.true151 ], [ %nb.0, %for.body145 ], [ %nb.0, %originalBBpart2284 ], [ %nb.0, %originalBB282 ], [ %nb.0, %for.cond142 ], [ %nb.0, %if.then141 ], [ %nb.0, %land.lhs.true ], [ %nb.0, %if.end134 ], [ %nb.0, %for.end130 ], [ %nb.0, %for.inc128 ], [ %nb.0, %for.body122 ], [ %nb.0, %originalBBpart2280 ], [ %nb.0, %originalBB278 ], [ %nb.0, %for.cond119 ], [ %nb.0, %if.else118 ], [ %nb.0, %originalBBpart2276 ], [ %nb.0, %originalBB274 ], [ %nb.0, %if.then116 ], [ %nb.0, %for.end113 ], [ %nb.0, %for.inc112 ], [ %nb.0, %if.end111 ], [ %nb.0, %if.else ], [ %nb.0, %if.then101 ], [ %nb.0, %for.body81 ], [ %nb.0, %for.cond78 ], [ %nb.0, %if.end77 ], [ %nb.0, %for.end76 ], [ %nb.0, %for.inc74 ], [ %nb.0, %for.body71 ], [ %nb.0, %originalBBpart2272 ], [ %nb.0, %originalBB253 ], [ %nb.0, %for.cond66 ], [ %nb.0, %for.end65 ], [ %nb.0, %for.inc63 ], [ %nb.0, %originalBBpart2251 ], [ %nb.0, %originalBB229 ], [ %nb.0, %for.body56 ], [ %nb.0, %for.cond53 ], [ %nb.0, %originalBBpart2227 ], [ %nb.0, %originalBB225 ], [ %nb.0, %if.then52 ], [ %nb.0, %if.end49 ], [ %nb.0, %for.end48 ], [ %nb.0, %for.inc46 ], [ %nb.0, %originalBBpart2223 ], [ %nb.0, %originalBB221 ], [ %nb.0, %for.body43 ], [ %nb.0, %for.cond38 ], [ %nb.0, %for.end37 ], [ %nb.0, %for.inc35 ], [ %nb.0, %originalBBpart2219 ], [ %nb.0, %originalBB209 ], [ %nb.0, %for.body28 ], [ %nb.0, %for.cond25 ], [ %nb.0, %if.then24 ], [ %nb.0, %cond.end ], [ %nb.0, %originalBBpart2207 ], [ %nb.0, %originalBB205 ], [ %nb.0, %cond.false ], [ %nb.0, %cond.true ], [ %nb.0, %originalBBpart2203 ], [ %nb.0, %originalBB201 ], [ %nb.0, %for.end19 ], [ %nb.0, %for.inc17 ], [ %nb.0, %originalBBpart2199 ], [ %nb.0, %originalBB197 ], [ %nb.0, %if.end16 ], [ %nb.0, %originalBBpart2195 ], [ %56, %originalBB188 ], [ %nb.0, %if.then14 ], [ %nb.0, %originalBBpart2186 ], [ %nb.0, %originalBB184 ], [ %nb.0, %for.body8 ], [ %nb.0, %for.cond5 ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.end ], [ %nb.0, %for.inc ], [ %nb.0, %if.end ], [ %nb.0, %if.then ], [ %nb.0, %for.body ], [ %nb.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB296alteredBB ], [ %n.0, %originalBB290alteredBB ], [ %n.0, %originalBB286alteredBB ], [ %n.0, %originalBB282alteredBB ], [ %n.0, %originalBB278alteredBB ], [ %n.0, %originalBB274alteredBB ], [ %n.0, %originalBB253alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB296 ], [ %n.0, %if.end181 ], [ %n.0, %for.end177 ], [ %n.0, %originalBBpart2294 ], [ %n.0, %originalBB290 ], [ %n.0, %for.inc175 ], [ %n.0, %for.body168 ], [ %n.0, %for.cond163 ], [ %n.0, %for.end162 ], [ %n.0, %for.inc160 ], [ %n.0, %originalBBpart2288 ], [ %n.0, %originalBB286 ], [ %n.0, %if.end159 ], [ %n.0, %if.then158 ], [ %n.0, %land.lhs.true151 ], [ %n.0, %for.body145 ], [ %n.0, %originalBBpart2284 ], [ %n.0, %originalBB282 ], [ %n.0, %for.cond142 ], [ %n.0, %if.then141 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end134 ], [ %n.0, %for.end130 ], [ %n.0, %for.inc128 ], [ %n.0, %for.body122 ], [ %n.0, %originalBBpart2280 ], [ %n.0, %originalBB278 ], [ %n.0, %for.cond119 ], [ %n.0, %if.else118 ], [ %n.0, %originalBBpart2276 ], [ %n.0, %originalBB274 ], [ %n.0, %if.then116 ], [ %n.0, %for.end113 ], [ %n.0, %for.inc112 ], [ %n.0, %if.end111 ], [ %n.0, %if.else ], [ %n.0, %if.then101 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %n.0, %if.end77 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2272 ], [ %n.0, %originalBB253 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB229 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB225 ], [ %n.0, %if.then52 ], [ %n.0, %if.end49 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB209 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %if.then24 ], [ %cond.reg2mem.0, %cond.end ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB205 ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB197 ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB188 ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB296 ], [ %t.0, %if.end181 ], [ %t.0, %for.end177 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB290 ], [ %t.0, %for.inc175 ], [ %t.0, %for.body168 ], [ %t.0, %for.cond163 ], [ %t.0, %for.end162 ], [ %t.0, %for.inc160 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB286 ], [ %t.0, %if.end159 ], [ %t.0, %if.then158 ], [ %t.0, %land.lhs.true151 ], [ %t.0, %for.body145 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %for.cond142 ], [ %t.0, %if.then141 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end134 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %for.body122 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB278 ], [ %t.0, %for.cond119 ], [ %t.0, %if.else118 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %if.then116 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ 0, %if.else ], [ 1, %if.then101 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond78 ], [ 0, %if.end77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB253 ], [ %t.0, %for.cond66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB229 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond53 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.then52 ], [ %t.0, %if.end49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then24 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB188 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB296alteredBB ], [ %x.0, %originalBB290alteredBB ], [ %x.0, %originalBB286alteredBB ], [ %x.0, %originalBB282alteredBB ], [ %x.0, %originalBB278alteredBB ], [ %x.0, %originalBB274alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB296 ], [ %x.0, %if.end181 ], [ %x.0, %for.end177 ], [ %x.0, %originalBBpart2294 ], [ %x.0, %originalBB290 ], [ %x.0, %for.inc175 ], [ %x.0, %for.body168 ], [ %x.0, %for.cond163 ], [ %x.0, %for.end162 ], [ %x.0, %for.inc160 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB286 ], [ %x.0, %if.end159 ], [ %i.0, %if.then158 ], [ %x.0, %land.lhs.true151 ], [ %x.0, %for.body145 ], [ %x.0, %originalBBpart2284 ], [ %x.0, %originalBB282 ], [ %x.0, %for.cond142 ], [ %x.0, %if.then141 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end134 ], [ %x.0, %for.end130 ], [ %x.0, %for.inc128 ], [ %x.0, %for.body122 ], [ %x.0, %originalBBpart2280 ], [ %x.0, %originalBB278 ], [ %x.0, %for.cond119 ], [ %x.0, %if.else118 ], [ %x.0, %originalBBpart2276 ], [ %x.0, %originalBB274 ], [ %x.0, %if.then116 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc112 ], [ %x.0, %if.end111 ], [ %x.0, %if.else ], [ %x.0, %if.then101 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond78 ], [ %x.0, %if.end77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %for.body71 ], [ %x.0, %originalBBpart2272 ], [ %x.0, %originalBB253 ], [ %x.0, %for.cond66 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB229 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %if.then52 ], [ %x.0, %if.end49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB209 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond25 ], [ %x.0, %if.then24 ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.end16 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB188 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1141156403, %originalBB296alteredBB ], [ 894330964, %originalBB290alteredBB ], [ 1435336886, %originalBB286alteredBB ], [ 839361082, %originalBB282alteredBB ], [ 1455188268, %originalBB278alteredBB ], [ -446962079, %originalBB274alteredBB ], [ -2022600368, %originalBB253alteredBB ], [ -662100914, %originalBB229alteredBB ], [ 1100379759, %originalBB225alteredBB ], [ 2026651735, %originalBB221alteredBB ], [ -420616082, %originalBB209alteredBB ], [ 1068114643, %originalBB205alteredBB ], [ -1189946522, %originalBB201alteredBB ], [ -1072698389, %originalBB197alteredBB ], [ -678945572, %originalBB188alteredBB ], [ -293677200, %originalBB184alteredBB ], [ 958084576, %originalBBalteredBB ], [ %373, %originalBB296 ], [ %364, %if.end181 ], [ -1660979115, %for.end177 ], [ 1503397355, %originalBBpart2294 ], [ %354, %originalBB290 ], [ %344, %for.inc175 ], [ 1966096606, %for.body168 ], [ %332, %for.cond163 ], [ 1503397355, %for.end162 ], [ 873753368, %for.inc160 ], [ -2038810735, %originalBBpart2288 ], [ %329, %originalBB286 ], [ %320, %if.end159 ], [ -725815516, %if.then158 ], [ %311, %land.lhs.true151 ], [ %308, %for.body145 ], [ %306, %originalBBpart2284 ], [ %305, %originalBB282 ], [ %296, %for.cond142 ], [ 873753368, %if.then141 ], [ %287, %land.lhs.true ], [ %286, %if.end134 ], [ -15951243, %for.end130 ], [ -1143552072, %for.inc128 ], [ 744198040, %for.body122 ], [ %280, %originalBBpart2280 ], [ %279, %originalBB278 ], [ %270, %for.cond119 ], [ -1143552072, %if.else118 ], [ -15951243, %originalBBpart2276 ], [ %261, %originalBB274 ], [ %252, %if.then116 ], [ %243, %for.end113 ], [ -1464825075, %for.inc112 ], [ 499170231, %if.end111 ], [ -315498582, %if.else ], [ -315498582, %if.then101 ], [ %238, %for.body81 ], [ %231, %for.cond78 ], [ -1464825075, %if.end77 ], [ 716665063, %for.end76 ], [ 946639718, %for.inc74 ], [ -2139021452, %for.body71 ], [ %229, %originalBBpart2272 ], [ %228, %originalBB253 ], [ %217, %for.cond66 ], [ 946639718, %for.end65 ], [ -1418149271, %for.inc63 ], [ 1540968865, %originalBBpart2251 ], [ %208, %originalBB229 ], [ %196, %for.body56 ], [ %187, %for.cond53 ], [ -1418149271, %originalBBpart2227 ], [ %186, %originalBB225 ], [ %177, %if.then52 ], [ %168, %if.end49 ], [ 1894439491, %for.end48 ], [ 1309999903, %for.inc46 ], [ 150318664, %originalBBpart2223 ], [ %166, %originalBB221 ], [ %157, %for.body43 ], [ %148, %for.cond38 ], [ 1309999903, %for.end37 ], [ -557403128, %for.inc35 ], [ 803076667, %originalBBpart2219 ], [ %144, %originalBB209 ], [ %132, %for.body28 ], [ %123, %for.cond25 ], [ -557403128, %if.then24 ], [ %122, %cond.end ], [ 1916384533, %originalBBpart2207 ], [ %121, %originalBB205 ], [ %112, %cond.false ], [ 1916384533, %cond.true ], [ %103, %originalBBpart2203 ], [ %102, %originalBB201 ], [ %93, %for.end19 ], [ 540846964, %for.inc17 ], [ 460057219, %originalBBpart2199 ], [ %83, %originalBB197 ], [ %74, %if.end16 ], [ 561383639, %originalBBpart2195 ], [ %65, %originalBB188 ], [ %55, %if.then14 ], [ %46, %originalBBpart2186 ], [ %45, %originalBB184 ], [ %35, %for.body8 ], [ %26, %for.cond5 ], [ 540846964, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1617233139, %for.inc ], [ 1254314464, %if.end ], [ -445676628, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB296alteredBB ], [ %cond.reg2mem.0, %originalBB290alteredBB ], [ %cond.reg2mem.0, %originalBB286alteredBB ], [ %cond.reg2mem.0, %originalBB282alteredBB ], [ %cond.reg2mem.0, %originalBB278alteredBB ], [ %cond.reg2mem.0, %originalBB274alteredBB ], [ %cond.reg2mem.0, %originalBB253alteredBB ], [ %cond.reg2mem.0, %originalBB229alteredBB ], [ %cond.reg2mem.0, %originalBB225alteredBB ], [ %cond.reg2mem.0, %originalBB221alteredBB ], [ %cond.reg2mem.0, %originalBB209alteredBB ], [ %cond.reg2mem.0, %originalBB205alteredBB ], [ %cond.reg2mem.0, %originalBB201alteredBB ], [ %cond.reg2mem.0, %originalBB197alteredBB ], [ %cond.reg2mem.0, %originalBB188alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB296 ], [ %cond.reg2mem.0, %if.end181 ], [ %cond.reg2mem.0, %for.end177 ], [ %cond.reg2mem.0, %originalBBpart2294 ], [ %cond.reg2mem.0, %originalBB290 ], [ %cond.reg2mem.0, %for.inc175 ], [ %cond.reg2mem.0, %for.body168 ], [ %cond.reg2mem.0, %for.cond163 ], [ %cond.reg2mem.0, %for.end162 ], [ %cond.reg2mem.0, %for.inc160 ], [ %cond.reg2mem.0, %originalBBpart2288 ], [ %cond.reg2mem.0, %originalBB286 ], [ %cond.reg2mem.0, %if.end159 ], [ %cond.reg2mem.0, %if.then158 ], [ %cond.reg2mem.0, %land.lhs.true151 ], [ %cond.reg2mem.0, %for.body145 ], [ %cond.reg2mem.0, %originalBBpart2284 ], [ %cond.reg2mem.0, %originalBB282 ], [ %cond.reg2mem.0, %for.cond142 ], [ %cond.reg2mem.0, %if.then141 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.end134 ], [ %cond.reg2mem.0, %for.end130 ], [ %cond.reg2mem.0, %for.inc128 ], [ %cond.reg2mem.0, %for.body122 ], [ %cond.reg2mem.0, %originalBBpart2280 ], [ %cond.reg2mem.0, %originalBB278 ], [ %cond.reg2mem.0, %for.cond119 ], [ %cond.reg2mem.0, %if.else118 ], [ %cond.reg2mem.0, %originalBBpart2276 ], [ %cond.reg2mem.0, %originalBB274 ], [ %cond.reg2mem.0, %if.then116 ], [ %cond.reg2mem.0, %for.end113 ], [ %cond.reg2mem.0, %for.inc112 ], [ %cond.reg2mem.0, %if.end111 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then101 ], [ %cond.reg2mem.0, %for.body81 ], [ %cond.reg2mem.0, %for.cond78 ], [ %cond.reg2mem.0, %if.end77 ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc74 ], [ %cond.reg2mem.0, %for.body71 ], [ %cond.reg2mem.0, %originalBBpart2272 ], [ %cond.reg2mem.0, %originalBB253 ], [ %cond.reg2mem.0, %for.cond66 ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %originalBBpart2251 ], [ %cond.reg2mem.0, %originalBB229 ], [ %cond.reg2mem.0, %for.body56 ], [ %cond.reg2mem.0, %for.cond53 ], [ %cond.reg2mem.0, %originalBBpart2227 ], [ %cond.reg2mem.0, %originalBB225 ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %if.end49 ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %originalBBpart2223 ], [ %cond.reg2mem.0, %originalBB221 ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %originalBBpart2219 ], [ %cond.reg2mem.0, %originalBB209 ], [ %cond.reg2mem.0, %for.body28 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %if.then24 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2207 ], [ %cond.reg2mem.0, %originalBB205 ], [ %cond.reg2mem.0, %cond.false ], [ %na.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2203 ], [ %cond.reg2mem.0, %originalBB201 ], [ %cond.reg2mem.0, %for.end19 ], [ %cond.reg2mem.0, %for.inc17 ], [ %cond.reg2mem.0, %originalBBpart2199 ], [ %cond.reg2mem.0, %originalBB197 ], [ %cond.reg2mem.0, %if.end16 ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB188 ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %originalBBpart2186 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 250
  %3 = select i1 %cmp, i32 372464741, i32 -445676628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %4, 0
  %5 = select i1 %cmp3, i32 -2091167538, i32 -1856980071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 958084576, i32 -891592034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1183249231, i32 -891592034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 250
  %26 = select i1 %cmp6, i32 -1259112263, i32 561383639
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -293677200, i32 -269472112
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %36, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 69529076, i32 -269472112
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -958977393, i32 -1930217135
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -678945572, i32 -330572081
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1979956873, i32 -330572081
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1072698389, i32 -2084962426
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 110989580, i32 -2084962426
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1189946522, i32 -427996254
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %na.0, %nb.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1008636872, i32 -427996254
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1311405683, i32 1133687602
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1068114643, i32 863056050
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  store i32 %nb.0, i32* %.reg2mem, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1896579696, i32 863056050
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %na.0, %cond.reg2mem.0
  %122 = select i1 %cmp22, i32 145556242, i32 1894439491
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %na.0, %i.0
  %123 = select i1 %cmp26.not, i32 -1853197983, i32 2117694771
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -420616082, i32 -417096733
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %133 = sub i32 %na.0, %i.0
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %135 = sub i32 %n.0, %i.0
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %134, i8* %arrayidx34, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1912937781, i32 -417096733
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = xor i32 %na.0, -1
  %147 = add i32 %n.0, %146
  %cmp41.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp41.not, i32 -154613280, i32 2073045101
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2026651735, i32 2140081778
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -917483154, i32 2140081778
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp slt i32 %nb.0, %n.0
  %168 = select i1 %cmp50, i32 -296463703, i32 716665063
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1100379759, i32 90849889
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 359527052, i32 90849889
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %nb.0, %i.0
  %187 = select i1 %cmp54.not, i32 -1289405839, i32 45574078
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -662100914, i32 525494578
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %197 = sub i32 %nb.0, %i.0
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom58
  %198 = load i8, i8* %arrayidx59, align 1
  %199 = sub i32 %n.0, %i.0
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %198, i8* %arrayidx62, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1602748039, i32 525494578
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2022600368, i32 1370091180
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %218 = xor i32 %nb.0, -1
  %219 = add i32 %n.0, %218
  %cmp69 = icmp sle i32 %i.0, %219
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -824184720, i32 1370091180
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %229 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -97015949, i32 1056036106
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom72
  store i8 48, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, -1
  %231 = select i1 %cmp79, i32 -807301089, i32 802920919
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom82
  %232 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom82
  %233 = load i8, i8* %arrayidx86, align 1
  %234 = trunc i32 %t.0 to i8
  %235 = add i8 %232, %234
  %236 = add i8 %235, %233
  %conv90 = add i8 %236, -48
  %237 = add i32 %i.0, 1
  %idxprom92 = sext i32 %237 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom92
  store i8 %conv90, i8* %arrayidx93, align 1
  %cmp99 = icmp sgt i8 %conv90, 57
  %238 = select i1 %cmp99, i32 -638520167, i32 1492972787
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %idxprom103 = sext i32 %239 to i64
  %arrayidx104 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom103
  %240 = load i8, i8* %arrayidx104, align 1
  %241 = add i8 %240, -10
  store i8 %241, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %cmp114 = icmp eq i32 %t.0, 1
  %243 = select i1 %cmp114, i32 520893952, i32 126303902
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -446962079, i32 -2002920529
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  store i8 49, i8* %2, align 16
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 916949579, i32 -2002920529
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1455188268, i32 1667587410
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp120 = icmp sge i32 %n.0, %i.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -272268099, i32 1667587410
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %280 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -499211579, i32 1070950840
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %idxprom124 = sext i32 %281 to i64
  %arrayidx125 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom124
  %282 = load i8, i8* %arrayidx125, align 1
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom126
  store i8 %282, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %284 = add i32 %n.0, 1
  %idxprom132 = sext i32 %284 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom132
  store i8 0, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %285 = load i8, i8* %2, align 16
  %cmp137 = icmp eq i8 %285, 48
  %286 = select i1 %cmp137, i32 -991132524, i32 -1660979115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp139 = icmp sgt i32 %n.0, 0
  %287 = select i1 %cmp139, i32 -845920647, i32 -1660979115
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 839361082, i32 1398170419
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp143 = icmp sge i32 %n.0, %i.0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1738023541, i32 1398170419
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %306 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1240150617, i32 -725815516
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom146
  %307 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %307, 48
  %308 = select i1 %cmp149, i32 -2030562121, i32 902079046
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %idxprom153 = sext i32 %309 to i64
  %arrayidx154 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom153
  %310 = load i8, i8* %arrayidx154, align 1
  %cmp156.not = icmp eq i8 %310, 48
  %311 = select i1 %cmp156.not, i32 902079046, i32 992178281
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1435336886, i32 860716293
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -522871964, i32 860716293
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %330 = xor i32 %x.0, -1
  %331 = add i32 %n.0, %330
  %cmp166.not = icmp sgt i32 %i.0, %331
  %332 = select i1 %cmp166.not, i32 1727978709, i32 -496149002
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  %334 = add i32 %333, %x.0
  %idxprom171 = sext i32 %334 to i64
  %arrayidx172 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom171
  %335 = load i8, i8* %arrayidx172, align 1
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom173
  store i8 %335, i8* %arrayidx174, align 1
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 894330964, i32 -1584001562
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1389383225, i32 -1584001562
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %355 = sub i32 %n.0, %x.0
  %idxprom179 = sext i32 %355 to i64
  %arrayidx180 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom179
  store i8 0, i8* %arrayidx180, align 1
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1141156403, i32 -1335466408
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -2020353184, i32 -1335466408
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %375 = sub i32 %na.0, %i.0
  %idxprom30alteredBB = sext i32 %375 to i64
  %arrayidx31alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %376 = load i8, i8* %arrayidx31alteredBB, align 1
  %377 = sub i32 %n.0, %i.0
  %idxprom33alteredBB = sext i32 %377 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8 %376, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 48, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %378 = sub i32 %nb.0, %i.0
  %idxprom58alteredBB = sext i32 %378 to i64
  %arrayidx59alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %379 = load i8, i8* %arrayidx59alteredBB, align 1
  %380 = sub i32 %n.0, %i.0
  %idxprom61alteredBB = sext i32 %380 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 %379, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  store i8 49, i8* %2, align 16
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
