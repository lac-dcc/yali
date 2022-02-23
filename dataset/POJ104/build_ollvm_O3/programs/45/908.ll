; ModuleID = 'build_ollvm/programs/45/908.ll'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %u = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1855814953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1855814953, label %for.cond
    i32 -554981730, label %for.body
    i32 1585310344, label %for.cond2
    i32 1591045978, label %for.body4
    i32 -1582909539, label %originalBB
    i32 895871755, label %originalBBpart2
    i32 -1271838037, label %for.inc
    i32 261761610, label %for.end
    i32 172872990, label %for.inc8
    i32 707694016, label %for.end10
    i32 -1699975779, label %originalBB170
    i32 1873065795, label %originalBBpart2172
    i32 -2008948444, label %cond.true
    i32 -537147551, label %cond.false
    i32 -852699751, label %cond.end
    i32 1647398319, label %if.then
    i32 -461580663, label %for.cond13
    i32 988617450, label %for.body15
    i32 489253380, label %for.cond16
    i32 283995366, label %originalBB174
    i32 -1118982652, label %originalBBpart2181
    i32 1386317627, label %for.body19
    i32 2037600059, label %for.inc25
    i32 -349092287, label %for.end27
    i32 -435224144, label %for.cond28
    i32 1414922863, label %for.body32
    i32 2073785248, label %for.inc40
    i32 -1271595813, label %for.end42
    i32 72368778, label %for.cond45
    i32 710156837, label %for.body47
    i32 1110346045, label %for.inc55
    i32 1163713595, label %for.end56
    i32 -402073109, label %originalBB183
    i32 1919087561, label %originalBBpart2193
    i32 388292550, label %for.cond59
    i32 576005082, label %for.body62
    i32 851007875, label %for.inc68
    i32 855617935, label %for.end70
    i32 512794093, label %originalBB195
    i32 -679141626, label %originalBBpart2197
    i32 -1862295685, label %for.inc71
    i32 1214297137, label %originalBB199
    i32 -775510169, label %originalBBpart2213
    i32 -2116909955, label %for.end73
    i32 1421142107, label %if.else
    i32 634916922, label %originalBB215
    i32 29355306, label %originalBBpart2217
    i32 385718797, label %for.cond74
    i32 -1577758493, label %for.body76
    i32 -30388474, label %originalBB219
    i32 -1035334186, label %originalBBpart2221
    i32 -89495982, label %for.cond77
    i32 -882698771, label %for.body81
    i32 921435930, label %for.inc87
    i32 939269326, label %for.end89
    i32 -1446761432, label %for.cond90
    i32 -2000068516, label %originalBB223
    i32 668190357, label %originalBBpart2241
    i32 -700146523, label %for.body94
    i32 409471255, label %for.inc102
    i32 337667583, label %originalBB243
    i32 -533154819, label %originalBBpart2255
    i32 320696142, label %for.end104
    i32 -983681699, label %for.cond107
    i32 -850351699, label %originalBB257
    i32 -906424307, label %originalBBpart2265
    i32 -1760522581, label %for.body110
    i32 1671167303, label %for.inc118
    i32 1461244231, label %for.end120
    i32 -1806889518, label %for.cond123
    i32 -1834069232, label %originalBB267
    i32 1127282353, label %originalBBpart2279
    i32 -1731031873, label %for.body126
    i32 2022258866, label %originalBB281
    i32 1736540677, label %originalBBpart2283
    i32 1737740815, label %for.inc132
    i32 5406238, label %for.end134
    i32 45570148, label %for.inc135
    i32 508013595, label %originalBB285
    i32 -238322592, label %originalBBpart2295
    i32 1049347764, label %for.end137
    i32 388185869, label %originalBB297
    i32 -325761948, label %originalBBpart2299
    i32 829665316, label %if.then139
    i32 634858006, label %originalBB301
    i32 -387902984, label %originalBBpart2303
    i32 -1280042232, label %for.cond140
    i32 2136757717, label %for.body144
    i32 916970340, label %originalBB305
    i32 -988616125, label %originalBBpart2307
    i32 -1731169500, label %for.inc150
    i32 -1810361930, label %originalBB309
    i32 2127886594, label %originalBBpart2316
    i32 495191697, label %for.end152
    i32 722574557, label %if.end
    i32 1303664650, label %if.then154
    i32 338119904, label %for.cond155
    i32 -542166580, label %for.body159
    i32 -229485868, label %for.inc165
    i32 -128855736, label %for.end167
    i32 1847251493, label %if.end168
    i32 850542081, label %if.end169
    i32 -1251718417, label %originalBBalteredBB
    i32 651399673, label %originalBB170alteredBB
    i32 499271241, label %originalBB174alteredBB
    i32 -284507991, label %originalBB183alteredBB
    i32 -1273462147, label %originalBB195alteredBB
    i32 -484834393, label %originalBB199alteredBB
    i32 -1733953674, label %originalBB215alteredBB
    i32 -1313016540, label %originalBB219alteredBB
    i32 -558670363, label %originalBB223alteredBB
    i32 216770659, label %originalBB243alteredBB
    i32 1829038980, label %originalBB257alteredBB
    i32 516010359, label %originalBB267alteredBB
    i32 -2014286617, label %originalBB281alteredBB
    i32 1182379764, label %originalBB285alteredBB
    i32 964769909, label %originalBB297alteredBB
    i32 286076414, label %originalBB301alteredBB
    i32 1123984484, label %originalBB305alteredBB
    i32 443281061, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB267alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end168, %for.end167, %for.inc165, %for.body159, %for.cond155, %if.then154, %if.end, %for.end152, %originalBBpart2316, %originalBB309, %for.inc150, %originalBBpart2307, %originalBB305, %for.body144, %for.cond140, %originalBBpart2303, %originalBB301, %if.then139, %originalBBpart2299, %originalBB297, %for.end137, %originalBBpart2295, %originalBB285, %for.inc135, %for.end134, %for.inc132, %originalBBpart2283, %originalBB281, %for.body126, %originalBBpart2279, %originalBB267, %for.cond123, %for.end120, %for.inc118, %for.body110, %originalBBpart2265, %originalBB257, %for.cond107, %for.end104, %originalBBpart2255, %originalBB243, %for.inc102, %for.body94, %originalBBpart2241, %originalBB223, %for.cond90, %for.end89, %for.inc87, %for.body81, %for.cond77, %originalBBpart2221, %originalBB219, %for.body76, %for.cond74, %originalBBpart2217, %originalBB215, %if.else, %for.end73, %originalBBpart2213, %originalBB199, %for.inc71, %originalBBpart2197, %originalBB195, %for.end70, %for.inc68, %for.body62, %for.cond59, %originalBBpart2193, %originalBB183, %for.end56, %for.inc55, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body19, %originalBBpart2181, %originalBB174, %for.cond16, %for.body15, %for.cond13, %if.then, %cond.end, %cond.false, %cond.true, %originalBBpart2172, %originalBB170, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %425, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %x.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end168 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond155 ], [ %j.0, %if.then154 ], [ %j.0, %if.end ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2316 ], [ %400, %originalBB309 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2303 ], [ %x.0, %originalBB301 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end120 ], [ %267, %for.inc118 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond107 ], [ %242, %for.end104 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc102 ], [ %219, %for.body94 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %194, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %k.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end56 ], [ %.neg103, %for.inc55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %84, %for.end42 ], [ %j.0, %for.inc40 ], [ %79, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %.neg104, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB309alteredBB ], [ %x.0, %originalBB305alteredBB ], [ %x.0, %originalBB301alteredBB ], [ %x.0, %originalBB297alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %x.0, %originalBB281alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end168 ], [ %x.0, %for.end167 ], [ %x.0, %for.inc165 ], [ %x.0, %for.body159 ], [ %x.0, %for.cond155 ], [ %x.0, %if.then154 ], [ %x.0, %if.end ], [ %x.0, %for.end152 ], [ %x.0, %originalBBpart2316 ], [ %x.0, %originalBB309 ], [ %x.0, %for.inc150 ], [ %x.0, %originalBBpart2307 ], [ %x.0, %originalBB305 ], [ %x.0, %for.body144 ], [ %x.0, %for.cond140 ], [ %x.0, %originalBBpart2303 ], [ %x.0, %originalBB301 ], [ %x.0, %if.then139 ], [ %x.0, %originalBBpart2299 ], [ %x.0, %originalBB297 ], [ %x.0, %for.end137 ], [ %x.0, %originalBBpart2295 ], [ %x.0, %originalBB285 ], [ %x.0, %for.inc135 ], [ %x.0, %for.end134 ], [ %x.0, %for.inc132 ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB281 ], [ %x.0, %for.body126 ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB267 ], [ %x.0, %for.cond123 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %for.body110 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB257 ], [ %x.0, %for.cond107 ], [ %x.0, %for.end104 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB243 ], [ %x.0, %for.inc102 ], [ %x.0, %for.body94 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB223 ], [ %x.0, %for.cond90 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.body76 ], [ %x.0, %for.cond74 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.else ], [ %x.0, %for.end73 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB199 ], [ %x.0, %for.inc71 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond59 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB183 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc55 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB174 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %if.then ], [ %div, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %422, %originalBB243alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %421, %originalBB183alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end168 ], [ %i.0, %for.end167 ], [ %418, %for.inc165 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond155 ], [ %x.0, %if.then154 ], [ %i.0, %if.end ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB309 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %309, %for.inc132 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond123 ], [ %270, %for.end120 ], [ %i.0, %for.inc118 ], [ %265, %for.body110 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2255 ], [ %230, %originalBB243 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %k.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.else ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end70 ], [ %114, %for.inc68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2193 ], [ %102, %originalBB183 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %89, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %81, %for.inc40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %.neg, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %.neg100, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end168 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond155 ], [ %k.0, %if.then154 ], [ %k.0, %if.end ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB309 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond140 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %if.then139 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2295 ], [ %319, %originalBB285 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %k.0, %if.else ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2213 ], [ %142, %originalBB199 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %if.then ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1810361930, %originalBB309alteredBB ], [ 916970340, %originalBB305alteredBB ], [ 634858006, %originalBB301alteredBB ], [ 388185869, %originalBB297alteredBB ], [ 508013595, %originalBB285alteredBB ], [ 2022258866, %originalBB281alteredBB ], [ -1834069232, %originalBB267alteredBB ], [ -850351699, %originalBB257alteredBB ], [ 337667583, %originalBB243alteredBB ], [ -2000068516, %originalBB223alteredBB ], [ -30388474, %originalBB219alteredBB ], [ 634916922, %originalBB215alteredBB ], [ 1214297137, %originalBB199alteredBB ], [ 512794093, %originalBB195alteredBB ], [ -402073109, %originalBB183alteredBB ], [ 283995366, %originalBB174alteredBB ], [ -1699975779, %originalBB170alteredBB ], [ -1582909539, %originalBBalteredBB ], [ 850542081, %if.end168 ], [ 1847251493, %for.end167 ], [ 338119904, %for.inc165 ], [ -229485868, %for.body159 ], [ %416, %for.cond155 ], [ 338119904, %if.then154 ], [ %412, %if.end ], [ 722574557, %for.end152 ], [ -1280042232, %originalBBpart2316 ], [ %409, %originalBB309 ], [ %399, %for.inc150 ], [ -1731169500, %originalBBpart2307 ], [ %390, %originalBB305 ], [ %380, %for.body144 ], [ %371, %for.cond140 ], [ -1280042232, %originalBBpart2303 ], [ %367, %originalBB301 ], [ %358, %if.then139 ], [ %349, %originalBBpart2299 ], [ %348, %originalBB297 ], [ %337, %for.end137 ], [ 385718797, %originalBBpart2295 ], [ %328, %originalBB285 ], [ %318, %for.inc135 ], [ 45570148, %for.end134 ], [ -1806889518, %for.inc132 ], [ 1737740815, %originalBBpart2283 ], [ %308, %originalBB281 ], [ %298, %for.body126 ], [ %289, %originalBBpart2279 ], [ %288, %originalBB267 ], [ %279, %for.cond123 ], [ -1806889518, %for.end120 ], [ -983681699, %for.inc118 ], [ 1671167303, %for.body110 ], [ %262, %originalBBpart2265 ], [ %261, %originalBB257 ], [ %251, %for.cond107 ], [ -983681699, %for.end104 ], [ -1446761432, %originalBBpart2255 ], [ %239, %originalBB243 ], [ %229, %for.inc102 ], [ 409471255, %for.body94 ], [ %216, %originalBBpart2241 ], [ %215, %originalBB223 ], [ %203, %for.cond90 ], [ -1446761432, %for.end89 ], [ -89495982, %for.inc87 ], [ 921435930, %for.body81 ], [ %192, %for.cond77 ], [ -89495982, %originalBBpart2221 ], [ %188, %originalBB219 ], [ %179, %for.body76 ], [ %170, %for.cond74 ], [ 385718797, %originalBBpart2217 ], [ %169, %originalBB215 ], [ %160, %if.else ], [ 850542081, %for.end73 ], [ -461580663, %originalBBpart2213 ], [ %151, %originalBB199 ], [ %141, %for.inc71 ], [ -1862295685, %originalBBpart2197 ], [ %132, %originalBB195 ], [ %123, %for.end70 ], [ 388292550, %for.inc68 ], [ 851007875, %for.body62 ], [ %112, %for.cond59 ], [ 388292550, %originalBBpart2193 ], [ %111, %originalBB183 ], [ %99, %for.end56 ], [ 72368778, %for.inc55 ], [ 1110346045, %for.body47 ], [ %86, %for.cond45 ], [ 72368778, %for.end42 ], [ -435224144, %for.inc40 ], [ 2073785248, %for.body32 ], [ %76, %for.cond28 ], [ -435224144, %for.end27 ], [ 489253380, %for.inc25 ], [ 2037600059, %for.body19 ], [ %71, %originalBBpart2181 ], [ %70, %originalBB174 ], [ %58, %for.cond16 ], [ 489253380, %for.body15 ], [ %49, %for.cond13 ], [ -461580663, %if.then ], [ %48, %cond.end ], [ -852699751, %cond.false ], [ -852699751, %cond.true ], [ %44, %originalBBpart2172 ], [ %43, %originalBB170 ], [ %32, %for.end10 ], [ -1855814953, %for.inc8 ], [ 172872990, %for.end ], [ 1585310344, %for.inc ], [ -1271838037, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1585310344, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB309alteredBB ], [ %cond.reg2mem.0, %originalBB305alteredBB ], [ %cond.reg2mem.0, %originalBB301alteredBB ], [ %cond.reg2mem.0, %originalBB297alteredBB ], [ %cond.reg2mem.0, %originalBB285alteredBB ], [ %cond.reg2mem.0, %originalBB281alteredBB ], [ %cond.reg2mem.0, %originalBB267alteredBB ], [ %cond.reg2mem.0, %originalBB257alteredBB ], [ %cond.reg2mem.0, %originalBB243alteredBB ], [ %cond.reg2mem.0, %originalBB223alteredBB ], [ %cond.reg2mem.0, %originalBB219alteredBB ], [ %cond.reg2mem.0, %originalBB215alteredBB ], [ %cond.reg2mem.0, %originalBB199alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB183alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end168 ], [ %cond.reg2mem.0, %for.end167 ], [ %cond.reg2mem.0, %for.inc165 ], [ %cond.reg2mem.0, %for.body159 ], [ %cond.reg2mem.0, %for.cond155 ], [ %cond.reg2mem.0, %if.then154 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %for.end152 ], [ %cond.reg2mem.0, %originalBBpart2316 ], [ %cond.reg2mem.0, %originalBB309 ], [ %cond.reg2mem.0, %for.inc150 ], [ %cond.reg2mem.0, %originalBBpart2307 ], [ %cond.reg2mem.0, %originalBB305 ], [ %cond.reg2mem.0, %for.body144 ], [ %cond.reg2mem.0, %for.cond140 ], [ %cond.reg2mem.0, %originalBBpart2303 ], [ %cond.reg2mem.0, %originalBB301 ], [ %cond.reg2mem.0, %if.then139 ], [ %cond.reg2mem.0, %originalBBpart2299 ], [ %cond.reg2mem.0, %originalBB297 ], [ %cond.reg2mem.0, %for.end137 ], [ %cond.reg2mem.0, %originalBBpart2295 ], [ %cond.reg2mem.0, %originalBB285 ], [ %cond.reg2mem.0, %for.inc135 ], [ %cond.reg2mem.0, %for.end134 ], [ %cond.reg2mem.0, %for.inc132 ], [ %cond.reg2mem.0, %originalBBpart2283 ], [ %cond.reg2mem.0, %originalBB281 ], [ %cond.reg2mem.0, %for.body126 ], [ %cond.reg2mem.0, %originalBBpart2279 ], [ %cond.reg2mem.0, %originalBB267 ], [ %cond.reg2mem.0, %for.cond123 ], [ %cond.reg2mem.0, %for.end120 ], [ %cond.reg2mem.0, %for.inc118 ], [ %cond.reg2mem.0, %for.body110 ], [ %cond.reg2mem.0, %originalBBpart2265 ], [ %cond.reg2mem.0, %originalBB257 ], [ %cond.reg2mem.0, %for.cond107 ], [ %cond.reg2mem.0, %for.end104 ], [ %cond.reg2mem.0, %originalBBpart2255 ], [ %cond.reg2mem.0, %originalBB243 ], [ %cond.reg2mem.0, %for.inc102 ], [ %cond.reg2mem.0, %for.body94 ], [ %cond.reg2mem.0, %originalBBpart2241 ], [ %cond.reg2mem.0, %originalBB223 ], [ %cond.reg2mem.0, %for.cond90 ], [ %cond.reg2mem.0, %for.end89 ], [ %cond.reg2mem.0, %for.inc87 ], [ %cond.reg2mem.0, %for.body81 ], [ %cond.reg2mem.0, %for.cond77 ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB219 ], [ %cond.reg2mem.0, %for.body76 ], [ %cond.reg2mem.0, %for.cond74 ], [ %cond.reg2mem.0, %originalBBpart2217 ], [ %cond.reg2mem.0, %originalBB215 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %originalBBpart2213 ], [ %cond.reg2mem.0, %originalBB199 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %originalBBpart2197 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.end70 ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %for.body62 ], [ %cond.reg2mem.0, %for.cond59 ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB183 ], [ %cond.reg2mem.0, %for.end56 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %for.body47 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %for.cond28 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2181 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %46, %cond.false ], [ %45, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -554981730, i32 707694016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1591045978, i32 261761610
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1582909539, i32 -1251718417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 895871755, i32 -1251718417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1699975779, i32 651399673
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1873065795, i32 651399673
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2008948444, i32 -537147551
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %div = sdiv i32 %cond.reg2mem.0, 2
  %47 = and i32 %cond.reg2mem.0, 1
  %cmp12 = icmp eq i32 %47, 0
  %48 = select i1 %cmp12, i32 1647398319, i32 1421142107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %x.0
  %49 = select i1 %cmp14, i32 988617450, i32 -2116909955
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 283995366, i32 499271241
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 -2, %k.0
  %61 = add i32 %60, %59
  %cmp18 = icmp sle i32 %j.0, %61
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1118982652, i32 499271241
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %71 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1386317627, i32 -349092287
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom20, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 -2, %k.0
  %75 = add i32 %74, %73
  %cmp31.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp31.not, i32 -1271595813, i32 1414922863
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = xor i32 %k.0, -1
  %79 = add i32 %77, %78
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom35, i64 %idxprom37
  %80 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %k.0, -1
  %84 = add i32 %82, %83
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  %cmp46.not = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp46.not, i32 1163713595, i32 710156837
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = xor i32 %k.0, -1
  %89 = add i32 %87, %88
  %idxprom50 = sext i32 %89 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom50, i64 %idxprom52
  %90 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg103 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -402073109, i32 -284507991
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = xor i32 %k.0, -1
  %102 = add i32 %100, %101
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1919087561, i32 -284507991
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %.neg102 = add i32 %k.0, 1
  %cmp61.not = icmp slt i32 %i.0, %.neg102
  %112 = select i1 %cmp61.not, i32 855617935, i32 576005082
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom63, i64 %idxprom65
  %113 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 512794093, i32 -1273462147
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -679141626, i32 -1273462147
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1214297137, i32 -484834393
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -775510169, i32 -484834393
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 634916922, i32 -1733953674
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 29355306, i32 -1733953674
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %k.0, %x.0
  %170 = select i1 %cmp75, i32 -1577758493, i32 1049347764
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -30388474, i32 -1313016540
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1035334186, i32 -1313016540
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 -2, %k.0
  %191 = add i32 %190, %189
  %cmp80.not = icmp sgt i32 %j.0, %191
  %192 = select i1 %cmp80.not, i32 939269326, i32 -882698771
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom82, i64 %idxprom84
  %193 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2000068516, i32 -558670363
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 -2, %k.0
  %206 = add i32 %205, %204
  %cmp93 = icmp sle i32 %i.0, %206
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 668190357, i32 -558670363
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %216 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -700146523, i32 320696142
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = xor i32 %k.0, -1
  %219 = add i32 %217, %218
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %219 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom97, i64 %idxprom99
  %220 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 337667583, i32 216770659
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -533154819, i32 216770659
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = xor i32 %k.0, -1
  %242 = add i32 %240, %241
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -850351699, i32 1829038980
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  %cmp109 = icmp sge i32 %j.0, %252
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -906424307, i32 1829038980
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %262 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1760522581, i32 1461244231
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = xor i32 %k.0, -1
  %265 = add i32 %263, %264
  %idxprom113 = sext i32 %265 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom113, i64 %idxprom115
  %266 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %267 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = xor i32 %k.0, -1
  %270 = add i32 %268, %269
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1834069232, i32 516010359
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %.neg101 = add i32 %k.0, 1
  %cmp125 = icmp sge i32 %i.0, %.neg101
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1127282353, i32 516010359
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %289 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1731031873, i32 5406238
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2022258866, i32 -2014286617
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %k.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom127, i64 %idxprom129
  %299 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1736540677, i32 -2014286617
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 508013595, i32 1182379764
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %319 = add i32 %k.0, 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -238322592, i32 1182379764
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 388185869, i32 964769909
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %n, align 4
  %cmp138 = icmp sle i32 %338, %339
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -325761948, i32 964769909
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %349 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 829665316, i32 722574557
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 634858006, i32 286076414
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -387902984, i32 286076414
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %369 = xor i32 %x.0, -1
  %370 = add i32 %368, %369
  %cmp143.not = icmp sgt i32 %j.0, %370
  %371 = select i1 %cmp143.not, i32 495191697, i32 2136757717
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 916970340, i32 1123984484
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %x.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom145, i64 %idxprom147
  %381 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %381)
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -988616125, i32 1123984484
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1810361930, i32 443281061
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 2127886594, i32 443281061
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = load i32, i32* %n, align 4
  %cmp153 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp153, i32 1303664650, i32 1847251493
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = xor i32 %x.0, -1
  %415 = add i32 %413, %414
  %cmp158.not = icmp sgt i32 %i.0, %415
  %416 = select i1 %cmp158.not, i32 -128855736, i32 -542166580
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %x.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom160, i64 %idxprom162
  %417 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = xor i32 %k.0, -1
  %421 = add i32 %419, %420
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg100 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %idxprom129alteredBB = sext i32 %k.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %423 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %x.0 to i64
  %idxprom147alteredBB = sext i32 %j.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom145alteredBB, i64 %idxprom147alteredBB
  %424 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, 1
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
