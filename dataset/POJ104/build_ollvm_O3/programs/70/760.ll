; ModuleID = 'build_ollvm/programs/70/760.ll'
source_filename = "source-C-CXX/70/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp176.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1053959940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053959940, label %for.cond
    i32 379385610, label %originalBB
    i32 -1833234173, label %originalBBpart2
    i32 -1821568734, label %for.body
    i32 -297277470, label %originalBB193
    i32 736916779, label %originalBBpart2195
    i32 1996919894, label %for.inc
    i32 524948644, label %for.end
    i32 -1572266954, label %for.cond6
    i32 2042723710, label %for.body8
    i32 -884399667, label %land.lhs.true
    i32 -1436809399, label %lor.lhs.false
    i32 -1155270972, label %if.then
    i32 -752823069, label %lor.lhs.false23
    i32 1122189516, label %lor.lhs.false27
    i32 -700460971, label %land.lhs.true31
    i32 -187579784, label %lor.lhs.false35
    i32 -49954501, label %originalBB197
    i32 -378918352, label %originalBBpart2199
    i32 -587999473, label %lor.lhs.false39
    i32 820505755, label %if.then43
    i32 1062207087, label %originalBB201
    i32 350520496, label %originalBBpart2203
    i32 -1724184637, label %if.else
    i32 1726962628, label %originalBB205
    i32 2044445504, label %originalBBpart2207
    i32 1776059215, label %lor.lhs.false48
    i32 1069211980, label %originalBB209
    i32 -833891958, label %originalBBpart2211
    i32 301497719, label %land.lhs.true52
    i32 -989079592, label %lor.lhs.false56
    i32 834916838, label %if.then60
    i32 1848838327, label %originalBB213
    i32 683582539, label %originalBBpart2215
    i32 1103579746, label %if.else62
    i32 -664311485, label %lor.lhs.false66
    i32 -1341574502, label %originalBB217
    i32 1407121052, label %originalBBpart2219
    i32 -132780620, label %land.lhs.true70
    i32 -445804023, label %lor.lhs.false74
    i32 -146121981, label %originalBB221
    i32 269525415, label %originalBBpart2223
    i32 1531988492, label %if.then78
    i32 1491988283, label %originalBB225
    i32 32106549, label %originalBBpart2227
    i32 663032740, label %if.else80
    i32 -1321986972, label %lor.lhs.false84
    i32 2081268539, label %land.lhs.true88
    i32 -1517809045, label %lor.lhs.false92
    i32 -527090575, label %originalBB229
    i32 -1915857894, label %originalBBpart2231
    i32 284534161, label %if.then96
    i32 -1440700226, label %if.else98
    i32 1153377845, label %if.end
    i32 -217598074, label %if.end100
    i32 -921962524, label %if.end101
    i32 -793844961, label %originalBB233
    i32 69564153, label %originalBBpart2235
    i32 -302958317, label %if.end102
    i32 -1616137298, label %if.else103
    i32 84783145, label %lor.lhs.false107
    i32 301865292, label %land.lhs.true111
    i32 -879379091, label %originalBB237
    i32 -1095671237, label %originalBBpart2239
    i32 -1750467830, label %lor.lhs.false115
    i32 29671363, label %if.then119
    i32 595237764, label %if.else121
    i32 -1171830324, label %originalBB241
    i32 1665842085, label %originalBBpart2243
    i32 417830115, label %lor.lhs.false125
    i32 1202806767, label %lor.lhs.false129
    i32 583703359, label %originalBB245
    i32 -61364545, label %originalBBpart2247
    i32 -1188689076, label %land.lhs.true133
    i32 485138067, label %originalBB249
    i32 481343355, label %originalBBpart2251
    i32 -787242502, label %lor.lhs.false137
    i32 -587439405, label %originalBB253
    i32 -189439226, label %originalBBpart2255
    i32 -1737093702, label %lor.lhs.false141
    i32 -245297385, label %if.then145
    i32 -1905370309, label %originalBB257
    i32 1082541144, label %originalBBpart2259
    i32 1219120552, label %if.else147
    i32 -63007050, label %lor.lhs.false151
    i32 856016120, label %originalBB261
    i32 529096404, label %originalBBpart2263
    i32 -1493996098, label %land.lhs.true155
    i32 1799983485, label %lor.lhs.false159
    i32 1099111214, label %originalBB265
    i32 -1400707607, label %originalBBpart2267
    i32 2073065870, label %if.then163
    i32 815739181, label %if.else165
    i32 -667099561, label %lor.lhs.false169
    i32 -1332713595, label %land.lhs.true173
    i32 -1677963320, label %originalBB269
    i32 1845226143, label %originalBBpart2271
    i32 -1561216142, label %lor.lhs.false177
    i32 -289702751, label %if.then181
    i32 -18457991, label %if.else183
    i32 940834237, label %if.end185
    i32 459207062, label %originalBB273
    i32 1615999179, label %originalBBpart2275
    i32 -213731051, label %if.end186
    i32 -1388265297, label %originalBB277
    i32 -1007929637, label %originalBBpart2279
    i32 311719540, label %if.end187
    i32 -1227825403, label %if.end188
    i32 2140096796, label %if.end189
    i32 1422482152, label %for.inc190
    i32 -1123564309, label %for.end192
    i32 -1831264341, label %originalBBalteredBB
    i32 579292643, label %originalBB193alteredBB
    i32 -905081318, label %originalBB197alteredBB
    i32 -1240576243, label %originalBB201alteredBB
    i32 1193041323, label %originalBB205alteredBB
    i32 -531624064, label %originalBB209alteredBB
    i32 464318745, label %originalBB213alteredBB
    i32 582844500, label %originalBB217alteredBB
    i32 -1655144272, label %originalBB221alteredBB
    i32 1000662011, label %originalBB225alteredBB
    i32 1398567262, label %originalBB229alteredBB
    i32 -580728476, label %originalBB233alteredBB
    i32 -1063964321, label %originalBB237alteredBB
    i32 972823282, label %originalBB241alteredBB
    i32 48426940, label %originalBB245alteredBB
    i32 1896643309, label %originalBB249alteredBB
    i32 -1457262089, label %originalBB253alteredBB
    i32 -872134124, label %originalBB257alteredBB
    i32 -1604733773, label %originalBB261alteredBB
    i32 -1568249666, label %originalBB265alteredBB
    i32 627688178, label %originalBB269alteredBB
    i32 1361994452, label %originalBB273alteredBB
    i32 1861220021, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %if.end188, %if.end187, %originalBBpart2279, %originalBB277, %if.end186, %originalBBpart2275, %originalBB273, %if.end185, %if.else183, %if.then181, %lor.lhs.false177, %originalBBpart2271, %originalBB269, %land.lhs.true173, %lor.lhs.false169, %if.else165, %if.then163, %originalBBpart2267, %originalBB265, %lor.lhs.false159, %land.lhs.true155, %originalBBpart2263, %originalBB261, %lor.lhs.false151, %if.else147, %originalBBpart2259, %originalBB257, %if.then145, %lor.lhs.false141, %originalBBpart2255, %originalBB253, %lor.lhs.false137, %originalBBpart2251, %originalBB249, %land.lhs.true133, %originalBBpart2247, %originalBB245, %lor.lhs.false129, %lor.lhs.false125, %originalBBpart2243, %originalBB241, %if.else121, %if.then119, %lor.lhs.false115, %originalBBpart2239, %originalBB237, %land.lhs.true111, %lor.lhs.false107, %if.else103, %if.end102, %originalBBpart2235, %originalBB233, %if.end101, %if.end100, %if.end, %if.else98, %if.then96, %originalBBpart2231, %originalBB229, %lor.lhs.false92, %land.lhs.true88, %lor.lhs.false84, %if.else80, %originalBBpart2227, %originalBB225, %if.then78, %originalBBpart2223, %originalBB221, %lor.lhs.false74, %land.lhs.true70, %originalBBpart2219, %originalBB217, %lor.lhs.false66, %if.else62, %originalBBpart2215, %originalBB213, %if.then60, %lor.lhs.false56, %land.lhs.true52, %originalBBpart2211, %originalBB209, %lor.lhs.false48, %originalBBpart2207, %originalBB205, %if.else, %originalBBpart2203, %originalBB201, %if.then43, %lor.lhs.false39, %originalBBpart2199, %originalBB197, %lor.lhs.false35, %land.lhs.true31, %lor.lhs.false27, %lor.lhs.false23, %if.then, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %498, %for.inc190 ], [ %i.0, %if.end189 ], [ %i.0, %if.end188 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.end186 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end185 ], [ %i.0, %if.else183 ], [ %i.0, %if.then181 ], [ %i.0, %lor.lhs.false177 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %if.else165 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %lor.lhs.false159 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %if.else147 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then145 ], [ %i.0, %lor.lhs.false141 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %lor.lhs.false137 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %lor.lhs.false125 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else121 ], [ %i.0, %if.then119 ], [ %i.0, %lor.lhs.false115 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %if.else103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388265297, %originalBB277alteredBB ], [ 459207062, %originalBB273alteredBB ], [ -1677963320, %originalBB269alteredBB ], [ 1099111214, %originalBB265alteredBB ], [ 856016120, %originalBB261alteredBB ], [ -1905370309, %originalBB257alteredBB ], [ -587439405, %originalBB253alteredBB ], [ 485138067, %originalBB249alteredBB ], [ 583703359, %originalBB245alteredBB ], [ -1171830324, %originalBB241alteredBB ], [ -879379091, %originalBB237alteredBB ], [ -793844961, %originalBB233alteredBB ], [ -527090575, %originalBB229alteredBB ], [ 1491988283, %originalBB225alteredBB ], [ -146121981, %originalBB221alteredBB ], [ -1341574502, %originalBB217alteredBB ], [ 1848838327, %originalBB213alteredBB ], [ 1069211980, %originalBB209alteredBB ], [ 1726962628, %originalBB205alteredBB ], [ 1062207087, %originalBB201alteredBB ], [ -49954501, %originalBB197alteredBB ], [ -297277470, %originalBB193alteredBB ], [ 379385610, %originalBBalteredBB ], [ -1572266954, %for.inc190 ], [ 1422482152, %if.end189 ], [ 2140096796, %if.end188 ], [ -1227825403, %if.end187 ], [ 311719540, %originalBBpart2279 ], [ %497, %originalBB277 ], [ %488, %if.end186 ], [ -213731051, %originalBBpart2275 ], [ %479, %originalBB273 ], [ %470, %if.end185 ], [ 940834237, %if.else183 ], [ 940834237, %if.then181 ], [ %461, %lor.lhs.false177 ], [ %459, %originalBBpart2271 ], [ %458, %originalBB269 ], [ %448, %land.lhs.true173 ], [ %439, %lor.lhs.false169 ], [ %437, %if.else165 ], [ -213731051, %if.then163 ], [ %435, %originalBBpart2267 ], [ %434, %originalBB265 ], [ %424, %lor.lhs.false159 ], [ %415, %land.lhs.true155 ], [ %413, %originalBBpart2263 ], [ %412, %originalBB261 ], [ %402, %lor.lhs.false151 ], [ %393, %if.else147 ], [ 311719540, %originalBBpart2259 ], [ %391, %originalBB257 ], [ %382, %if.then145 ], [ %373, %lor.lhs.false141 ], [ %371, %originalBBpart2255 ], [ %370, %originalBB253 ], [ %360, %lor.lhs.false137 ], [ %351, %originalBBpart2251 ], [ %350, %originalBB249 ], [ %340, %land.lhs.true133 ], [ %331, %originalBBpart2247 ], [ %330, %originalBB245 ], [ %320, %lor.lhs.false129 ], [ %311, %lor.lhs.false125 ], [ %309, %originalBBpart2243 ], [ %308, %originalBB241 ], [ %298, %if.else121 ], [ -1227825403, %if.then119 ], [ %289, %lor.lhs.false115 ], [ %287, %originalBBpart2239 ], [ %286, %originalBB237 ], [ %276, %land.lhs.true111 ], [ %267, %lor.lhs.false107 ], [ %265, %if.else103 ], [ 2140096796, %if.end102 ], [ -302958317, %originalBBpart2235 ], [ %263, %originalBB233 ], [ %254, %if.end101 ], [ -921962524, %if.end100 ], [ -217598074, %if.end ], [ 1153377845, %if.else98 ], [ 1153377845, %if.then96 ], [ %245, %originalBBpart2231 ], [ %244, %originalBB229 ], [ %234, %lor.lhs.false92 ], [ %225, %land.lhs.true88 ], [ %223, %lor.lhs.false84 ], [ %221, %if.else80 ], [ -217598074, %originalBBpart2227 ], [ %219, %originalBB225 ], [ %210, %if.then78 ], [ %201, %originalBBpart2223 ], [ %200, %originalBB221 ], [ %190, %lor.lhs.false74 ], [ %181, %land.lhs.true70 ], [ %179, %originalBBpart2219 ], [ %178, %originalBB217 ], [ %168, %lor.lhs.false66 ], [ %159, %if.else62 ], [ -921962524, %originalBBpart2215 ], [ %157, %originalBB213 ], [ %148, %if.then60 ], [ %139, %lor.lhs.false56 ], [ %137, %land.lhs.true52 ], [ %135, %originalBBpart2211 ], [ %134, %originalBB209 ], [ %124, %lor.lhs.false48 ], [ %115, %originalBBpart2207 ], [ %114, %originalBB205 ], [ %104, %if.else ], [ -302958317, %originalBBpart2203 ], [ %95, %originalBB201 ], [ %86, %if.then43 ], [ %77, %lor.lhs.false39 ], [ %75, %originalBBpart2199 ], [ %74, %originalBB197 ], [ %64, %lor.lhs.false35 ], [ %55, %land.lhs.true31 ], [ %53, %lor.lhs.false27 ], [ %51, %lor.lhs.false23 ], [ %49, %if.then ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %42, %for.body8 ], [ %40, %for.cond6 ], [ -1572266954, %for.end ], [ 1053959940, %for.inc ], [ 1996919894, %originalBBpart2195 ], [ %37, %originalBB193 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 379385610, i32 -1831264341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1833234173, i32 -1831264341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1821568734, i32 524948644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -297277470, i32 579292643
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 736916779, i32 579292643
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 2042723710, i32 -1123564309
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %41, 100
  %cmp11.not = icmp eq i32 %rem, 0
  %42 = select i1 %cmp11.not, i32 -1436809399, i32 -884399667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = and i32 %43, 3
  %cmp15 = icmp eq i32 %44, 0
  %45 = select i1 %cmp15, i32 -1155270972, i32 -1436809399
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %46, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %47 = select i1 %cmp19, i32 -1155270972, i32 -1616137298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %48, 1
  %49 = select i1 %cmp22, i32 -700460971, i32 -752823069
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %50, 4
  %51 = select i1 %cmp26, i32 -700460971, i32 1122189516
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %52, 7
  %53 = select i1 %cmp30, i32 -700460971, i32 -1724184637
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %54, 1
  %55 = select i1 %cmp34, i32 820505755, i32 -187579784
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -49954501, i32 -905081318
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %65, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -378918352, i32 -905081318
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 820505755, i32 -587999473
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %76, 7
  %77 = select i1 %cmp42, i32 820505755, i32 -1724184637
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1062207087, i32 -1240576243
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 350520496, i32 -1240576243
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1726962628, i32 1193041323
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %105 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %105, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2044445504, i32 1193041323
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %115 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 301497719, i32 1776059215
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1069211980, i32 -531624064
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %125, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -833891958, i32 -531624064
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %135 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 301497719, i32 1103579746
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %136 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %136, 2
  %137 = select i1 %cmp55, i32 834916838, i32 -989079592
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom57
  %138 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %138, 8
  %139 = select i1 %cmp59, i32 834916838, i32 1103579746
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1848838327, i32 464318745
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 683582539, i32 464318745
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %158 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %158, 3
  %159 = select i1 %cmp65, i32 -132780620, i32 -664311485
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1341574502, i32 582844500
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %169 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %169, 11
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1407121052, i32 582844500
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %179 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -132780620, i32 663032740
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom71
  %180 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %180, 3
  %181 = select i1 %cmp73, i32 1531988492, i32 -445804023
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -146121981, i32 -1655144272
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom75
  %191 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %191, 11
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 269525415, i32 -1655144272
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %201 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1531988492, i32 663032740
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1491988283, i32 1000662011
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 32106549, i32 1000662011
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %220 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %220, 9
  %221 = select i1 %cmp83, i32 2081268539, i32 -1321986972
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom85
  %222 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %222, 12
  %223 = select i1 %cmp87, i32 2081268539, i32 -1440700226
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom89
  %224 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %224, 9
  %225 = select i1 %cmp91, i32 284534161, i32 -1517809045
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -527090575, i32 1398567262
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %235 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %235, 12
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1915857894, i32 1398567262
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %245 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 284534161, i32 -1440700226
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %puts72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -793844961, i32 -580728476
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 69564153, i32 -580728476
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom104
  %264 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %264, 4
  %265 = select i1 %cmp106, i32 301865292, i32 84783145
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom108
  %266 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %266, 7
  %267 = select i1 %cmp110, i32 301865292, i32 595237764
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -879379091, i32 -1063964321
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom112
  %277 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %277, 4
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1095671237, i32 -1063964321
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %287 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 29671363, i32 -1750467830
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom116
  %288 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %288, 7
  %289 = select i1 %cmp118, i32 29671363, i32 595237764
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1171830324, i32 972823282
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom122
  %299 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %299, 2
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1665842085, i32 972823282
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %309 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1188689076, i32 417830115
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom126
  %310 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %310, 3
  %311 = select i1 %cmp128, i32 -1188689076, i32 1202806767
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 583703359, i32 48426940
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom130
  %321 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %321, 11
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -61364545, i32 48426940
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %331 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1188689076, i32 1219120552
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 485138067, i32 1896643309
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom134
  %341 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %341, 2
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 481343355, i32 1896643309
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %351 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -245297385, i32 -787242502
  br label %loopEntry.backedge

lor.lhs.false137:                                 ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -587439405, i32 -1457262089
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138
  %361 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %361, 3
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -189439226, i32 -1457262089
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %371 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -245297385, i32 -1737093702
  br label %loopEntry.backedge

lor.lhs.false141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom142
  %372 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %372, 11
  %373 = select i1 %cmp144, i32 -245297385, i32 1219120552
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1905370309, i32 -872134124
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %puts70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1082541144, i32 -872134124
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom148
  %392 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %392, 1
  %393 = select i1 %cmp150, i32 -1493996098, i32 -63007050
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 856016120, i32 -1604733773
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152
  %403 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %403, 10
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 529096404, i32 -1604733773
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %413 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1493996098, i32 815739181
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %414 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %414, 1
  %415 = select i1 %cmp158, i32 2073065870, i32 1799983485
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1099111214, i32 -1568249666
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom160
  %425 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %425, 10
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1400707607, i32 -1568249666
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %435 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 2073065870, i32 815739181
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom166
  %436 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %436, 9
  %437 = select i1 %cmp168, i32 -1332713595, i32 -667099561
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom170
  %438 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %438, 12
  %439 = select i1 %cmp172, i32 -1332713595, i32 -18457991
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1677963320, i32 627688178
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174
  %449 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %449, 9
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1845226143, i32 627688178
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %459 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -289702751, i32 -1561216142
  br label %loopEntry.backedge

lor.lhs.false177:                                 ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom178
  %460 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %460, 12
  %461 = select i1 %cmp180, i32 -289702751, i32 -18457991
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 459207062, i32 1361994452
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1615999179, i32 1361994452
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1388265297, i32 1861220021
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1007929637, i32 1861220021
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
