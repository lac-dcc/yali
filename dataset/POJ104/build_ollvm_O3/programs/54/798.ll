; ModuleID = 'build_ollvm/programs/54/798.ll'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %o = alloca [1000 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 466441824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 466441824, label %for.cond
    i32 1737060093, label %originalBB
    i32 102077102, label %originalBBpart2
    i32 -45619674, label %for.body
    i32 130006344, label %for.inc
    i32 -263416097, label %for.end
    i32 286448906, label %originalBB192
    i32 -1134297301, label %originalBBpart2194
    i32 -1514024172, label %for.cond1
    i32 855900511, label %originalBB196
    i32 -1353783815, label %originalBBpart2198
    i32 -550742151, label %for.body6
    i32 -388532898, label %land.lhs.true
    i32 416189498, label %if.then
    i32 -2063866094, label %originalBB200
    i32 -270562393, label %originalBBpart2218
    i32 -1932869384, label %if.end
    i32 -1917241928, label %for.inc23
    i32 1012732328, label %for.end25
    i32 986690849, label %originalBB220
    i32 802491289, label %originalBBpart2222
    i32 1408085230, label %for.cond26
    i32 -925453085, label %for.body29
    i32 1212526084, label %land.lhs.true35
    i32 81527683, label %if.then41
    i32 -56536277, label %if.else
    i32 1250791436, label %land.lhs.true55
    i32 -1137067835, label %if.then61
    i32 311336760, label %originalBB224
    i32 -273173415, label %originalBBpart2243
    i32 -1251086649, label %if.end70
    i32 -1420607983, label %originalBB245
    i32 474208137, label %originalBBpart2247
    i32 -2126222056, label %if.end71
    i32 -157984733, label %originalBB249
    i32 -490502428, label %originalBBpart2251
    i32 -619663818, label %for.inc72
    i32 -1498617927, label %for.end74
    i32 -2139626841, label %for.cond75
    i32 1290974351, label %originalBB253
    i32 -1245179139, label %originalBBpart2255
    i32 -1274812833, label %for.body78
    i32 -1814687306, label %for.cond82
    i32 908392306, label %for.body87
    i32 524413395, label %for.inc88
    i32 -1908802950, label %originalBB257
    i32 1624259878, label %originalBBpart2261
    i32 -146655582, label %for.end90
    i32 1804266015, label %for.inc92
    i32 342742925, label %for.end94
    i32 2111881216, label %do.body
    i32 1012446922, label %for.cond95
    i32 -772511383, label %for.body101
    i32 9760252, label %originalBB263
    i32 -1422073752, label %originalBBpart2265
    i32 1500690167, label %for.inc102
    i32 2036417741, label %for.end104
    i32 2038166677, label %for.cond105
    i32 1349082428, label %for.body108
    i32 803660571, label %for.inc114
    i32 33621119, label %for.end115
    i32 1888205276, label %originalBB267
    i32 -1495805863, label %originalBBpart2275
    i32 1142737161, label %if.then122
    i32 1215861267, label %if.end124
    i32 -245967640, label %do.cond
    i32 -363079904, label %do.end
    i32 -1289849679, label %for.cond130
    i32 -198423810, label %for.body133
    i32 501090365, label %originalBB277
    i32 -1995903418, label %originalBBpart2279
    i32 -1166886817, label %land.lhs.true139
    i32 984541353, label %originalBB281
    i32 323085419, label %originalBBpart2283
    i32 -191830139, label %if.then145
    i32 318715240, label %originalBB285
    i32 -349811272, label %originalBBpart2299
    i32 719810893, label %if.else154
    i32 -626952241, label %originalBB301
    i32 1538345760, label %originalBBpart2303
    i32 487682146, label %land.lhs.true160
    i32 553586258, label %if.then166
    i32 1373940643, label %if.else175
    i32 -867278759, label %if.then181
    i32 -1668163257, label %if.end184
    i32 1691059096, label %if.end185
    i32 -1945956160, label %if.end186
    i32 2028431104, label %for.inc187
    i32 695161685, label %for.end189
    i32 -643917827, label %originalBBalteredBB
    i32 -571749432, label %originalBB192alteredBB
    i32 -848541197, label %originalBB196alteredBB
    i32 -743822157, label %originalBB200alteredBB
    i32 1802343077, label %originalBB220alteredBB
    i32 -363701363, label %originalBB224alteredBB
    i32 -815958648, label %originalBB245alteredBB
    i32 1452617027, label %originalBB249alteredBB
    i32 -1193432671, label %originalBB253alteredBB
    i32 -35560073, label %originalBB257alteredBB
    i32 424385837, label %originalBB263alteredBB
    i32 -1759044346, label %originalBB267alteredBB
    i32 836550298, label %originalBB277alteredBB
    i32 865138432, label %originalBB281alteredBB
    i32 -107693341, label %originalBB285alteredBB
    i32 -1818680601, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc187, %if.end186, %if.end185, %if.end184, %if.then181, %if.else175, %if.then166, %land.lhs.true160, %originalBBpart2303, %originalBB301, %if.else154, %originalBBpart2299, %originalBB285, %if.then145, %originalBBpart2283, %originalBB281, %land.lhs.true139, %originalBBpart2279, %originalBB277, %for.body133, %for.cond130, %do.end, %do.cond, %if.end124, %if.then122, %originalBBpart2275, %originalBB267, %for.end115, %for.inc114, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2265, %originalBB263, %for.body101, %for.cond95, %do.body, %for.end94, %for.inc92, %for.end90, %originalBBpart2261, %originalBB257, %for.inc88, %for.body87, %for.cond82, %for.body78, %originalBBpart2255, %originalBB253, %for.cond75, %for.end74, %for.inc72, %originalBBpart2251, %originalBB249, %if.end71, %originalBBpart2247, %originalBB245, %if.end70, %originalBBpart2243, %originalBB224, %if.then61, %land.lhs.true55, %if.else, %if.then41, %land.lhs.true35, %for.body29, %for.cond26, %originalBBpart2222, %originalBB220, %for.end25, %for.inc23, %if.end, %originalBBpart2218, %originalBB200, %if.then, %land.lhs.true, %for.body6, %originalBBpart2198, %originalBB196, %for.cond1, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB285alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB267alteredBB ], [ %m.0, %originalBB263alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc187 ], [ %m.0, %if.end186 ], [ %m.0, %if.end185 ], [ %m.0, %if.end184 ], [ %m.0, %if.then181 ], [ %m.0, %if.else175 ], [ %m.0, %if.then166 ], [ %m.0, %land.lhs.true160 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %if.else154 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB285 ], [ %m.0, %if.then145 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB281 ], [ %m.0, %land.lhs.true139 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB277 ], [ %m.0, %for.body133 ], [ %m.0, %for.cond130 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %div, %if.end124 ], [ %m.0, %if.then122 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB267 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc114 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB263 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond95 ], [ %m.0, %do.body ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %210, %for.end90 ], [ %m.0, %originalBBpart2261 ], [ %m.0, %originalBB257 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond82 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then61 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %if.else ], [ %m.0, %if.then41 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB200 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc187 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %if.then181 ], [ %j.0, %if.else175 ], [ %j.0, %if.then166 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %if.else154 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB285 ], [ %j.0, %if.then145 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end124 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond95 ], [ %j.0, %do.body ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond82 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end25 ], [ %81, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %345, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then181 ], [ %i.0, %if.else175 ], [ %i.0, %if.then166 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.else154 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end115 ], [ %236, %for.inc114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %y.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond95 ], [ %i.0, %do.body ], [ %i.0, %for.end94 ], [ %211, %for.inc92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %166, %for.inc72 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc187 ], [ %k.0, %if.end186 ], [ %k.0, %if.end185 ], [ %k.0, %if.end184 ], [ %k.0, %if.then181 ], [ %k.0, %if.else175 ], [ %k.0, %if.then166 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %if.else154 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB285 ], [ %k.0, %if.then145 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %land.lhs.true139 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond130 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end124 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB267 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond95 ], [ %k.0, %do.body ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc88 ], [ %mul, %for.body87 ], [ %k.0, %for.cond82 ], [ %conv81, %for.body78 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.else ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB301alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %349, %originalBB257alteredBB ], [ %l.0, %originalBB253alteredBB ], [ %l.0, %originalBB249alteredBB ], [ %l.0, %originalBB245alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc187 ], [ %l.0, %if.end186 ], [ %l.0, %if.end185 ], [ %l.0, %if.end184 ], [ %l.0, %if.then181 ], [ %l.0, %if.else175 ], [ %l.0, %if.then166 ], [ %l.0, %land.lhs.true160 ], [ %l.0, %originalBBpart2303 ], [ %l.0, %originalBB301 ], [ %l.0, %if.else154 ], [ %l.0, %originalBBpart2299 ], [ %l.0, %originalBB285 ], [ %l.0, %if.then145 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %land.lhs.true139 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %for.body133 ], [ %l.0, %for.cond130 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %if.end124 ], [ %l.0, %if.then122 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB267 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc114 ], [ %l.0, %for.body108 ], [ %l.0, %for.cond105 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %for.body101 ], [ %l.0, %for.cond95 ], [ %l.0, %do.body ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end90 ], [ %l.0, %originalBBpart2261 ], [ %200, %originalBB257 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond82 ], [ 0, %for.body78 ], [ %l.0, %originalBBpart2255 ], [ %l.0, %originalBB253 ], [ %l.0, %for.cond75 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2251 ], [ %l.0, %originalBB249 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2247 ], [ %l.0, %originalBB245 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2243 ], [ %l.0, %originalBB224 ], [ %l.0, %if.then61 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %if.else ], [ %l.0, %if.then41 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB200 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB301alteredBB ], [ %y.0, %originalBB285alteredBB ], [ %y.0, %originalBB281alteredBB ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %y.0, %originalBB263alteredBB ], [ %y.0, %originalBB257alteredBB ], [ %y.0, %originalBB253alteredBB ], [ %y.0, %originalBB249alteredBB ], [ %y.0, %originalBB245alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc187 ], [ %y.0, %if.end186 ], [ %y.0, %if.end185 ], [ %y.0, %if.end184 ], [ %y.0, %if.then181 ], [ %y.0, %if.else175 ], [ %y.0, %if.then166 ], [ %y.0, %land.lhs.true160 ], [ %y.0, %originalBBpart2303 ], [ %y.0, %originalBB301 ], [ %y.0, %if.else154 ], [ %y.0, %originalBBpart2299 ], [ %y.0, %originalBB285 ], [ %y.0, %if.then145 ], [ %y.0, %originalBBpart2283 ], [ %y.0, %originalBB281 ], [ %y.0, %land.lhs.true139 ], [ %y.0, %originalBBpart2279 ], [ %y.0, %originalBB277 ], [ %y.0, %for.body133 ], [ %y.0, %for.cond130 ], [ %conv129, %do.end ], [ %y.0, %do.cond ], [ %y.0, %if.end124 ], [ %y.0, %if.then122 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB267 ], [ %y.0, %for.end115 ], [ %y.0, %for.inc114 ], [ %y.0, %for.body108 ], [ %y.0, %for.cond105 ], [ %y.0, %for.end104 ], [ %232, %for.inc102 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB263 ], [ %y.0, %for.body101 ], [ %y.0, %for.cond95 ], [ 1, %do.body ], [ %y.0, %for.end94 ], [ %y.0, %for.inc92 ], [ %y.0, %for.end90 ], [ %y.0, %originalBBpart2261 ], [ %y.0, %originalBB257 ], [ %y.0, %for.inc88 ], [ %y.0, %for.body87 ], [ %y.0, %for.cond82 ], [ %y.0, %for.body78 ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB253 ], [ %y.0, %for.cond75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2251 ], [ %y.0, %originalBB249 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2247 ], [ %y.0, %originalBB245 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2243 ], [ %y.0, %originalBB224 ], [ %y.0, %if.then61 ], [ %y.0, %land.lhs.true55 ], [ %y.0, %if.else ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true35 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB200 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB196 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -626952241, %originalBB301alteredBB ], [ 318715240, %originalBB285alteredBB ], [ 984541353, %originalBB281alteredBB ], [ 501090365, %originalBB277alteredBB ], [ 1888205276, %originalBB267alteredBB ], [ 9760252, %originalBB263alteredBB ], [ -1908802950, %originalBB257alteredBB ], [ 1290974351, %originalBB253alteredBB ], [ -157984733, %originalBB249alteredBB ], [ -1420607983, %originalBB245alteredBB ], [ 311336760, %originalBB224alteredBB ], [ 986690849, %originalBB220alteredBB ], [ -2063866094, %originalBB200alteredBB ], [ 855900511, %originalBB196alteredBB ], [ 286448906, %originalBB192alteredBB ], [ 1737060093, %originalBBalteredBB ], [ -1289849679, %for.inc187 ], [ 2028431104, %if.end186 ], [ -1945956160, %if.end185 ], [ 1691059096, %if.end184 ], [ -1668163257, %if.then181 ], [ %344, %if.else175 ], [ 1691059096, %if.then166 ], [ %340, %land.lhs.true160 ], [ %338, %originalBBpart2303 ], [ %337, %originalBB301 ], [ %327, %if.else154 ], [ -1945956160, %originalBBpart2299 ], [ %318, %originalBB285 ], [ %308, %if.then145 ], [ %299, %originalBBpart2283 ], [ %298, %originalBB281 ], [ %288, %land.lhs.true139 ], [ %279, %originalBBpart2279 ], [ %278, %originalBB277 ], [ %268, %for.body133 ], [ %259, %for.cond130 ], [ -1289849679, %do.end ], [ %258, %do.cond ], [ -245967640, %if.end124 ], [ 1215861267, %if.then122 ], [ %256, %originalBBpart2275 ], [ %255, %originalBB267 ], [ %245, %for.end115 ], [ 2038166677, %for.inc114 ], [ 803660571, %for.body108 ], [ %233, %for.cond105 ], [ 2038166677, %for.end104 ], [ 1012446922, %for.inc102 ], [ 1500690167, %originalBBpart2265 ], [ %231, %originalBB263 ], [ %222, %for.body101 ], [ %213, %for.cond95 ], [ 1012446922, %do.body ], [ 2111881216, %for.end94 ], [ -2139626841, %for.inc92 ], [ 1804266015, %for.end90 ], [ -1814687306, %originalBBpart2261 ], [ %209, %originalBB257 ], [ %199, %for.inc88 ], [ 524413395, %for.body87 ], [ %189, %for.cond82 ], [ -1814687306, %for.body78 ], [ %185, %originalBBpart2255 ], [ %184, %originalBB253 ], [ %175, %for.cond75 ], [ -2139626841, %for.end74 ], [ 1408085230, %for.inc72 ], [ -619663818, %originalBBpart2251 ], [ %165, %originalBB249 ], [ %156, %if.end71 ], [ -2126222056, %originalBBpart2247 ], [ %147, %originalBB245 ], [ %138, %if.end70 ], [ -1251086649, %originalBBpart2243 ], [ %129, %originalBB224 ], [ %118, %if.then61 ], [ %109, %land.lhs.true55 ], [ %107, %if.else ], [ -2126222056, %if.then41 ], [ %104, %land.lhs.true35 ], [ %102, %for.body29 ], [ %100, %for.cond26 ], [ 1408085230, %originalBBpart2222 ], [ %99, %originalBB220 ], [ %90, %for.end25 ], [ -1514024172, %for.inc23 ], [ -1917241928, %if.end ], [ -1932869384, %originalBBpart2218 ], [ %80, %originalBB200 ], [ %70, %if.then ], [ %61, %land.lhs.true ], [ %59, %for.body6 ], [ %57, %originalBBpart2198 ], [ %56, %originalBB196 ], [ %46, %for.cond1 ], [ -1514024172, %originalBBpart2194 ], [ %37, %originalBB192 ], [ %28, %for.end ], [ 466441824, %for.inc ], [ 130006344, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1737060093, i32 -643917827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 102077102, i32 -643917827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -45619674, i32 -263416097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 286448906, i32 -571749432
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecayalteredBB, i32* nonnull %b)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1134297301, i32 -571749432
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 855900511, i32 -848541197
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp ne i8 %47, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1353783815, i32 -848541197
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -550742151, i32 1012732328
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %58, 64
  %59 = select i1 %cmp10, i32 -388532898, i32 -1932869384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %60, 91
  %61 = select i1 %cmp15, i32 416189498, i32 -1932869384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2063866094, i32 -743822157
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %.neg66 = add i8 %71, 32
  store i8 %.neg66, i8* %arrayidx18, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -270562393, i32 -743822157
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 986690849, i32 1802343077
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 802491289, i32 1802343077
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %j.0
  %100 = select i1 %cmp27, i32 -925453085, i32 -1498617927
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom30
  %101 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %101, 96
  %102 = select i1 %cmp33, i32 1212526084, i32 -56536277
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom36
  %103 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %103, 123
  %104 = select i1 %cmp39, i32 81527683, i32 -56536277
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom42
  %105 = load i8, i8* %arrayidx43, align 1
  %.neg65 = add i8 %105, -87
  store i8 %.neg65, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom50
  %106 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %106, 47
  %107 = select i1 %cmp53, i32 1250791436, i32 -1251086649
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %108, 58
  %109 = select i1 %cmp59, i32 -1137067835, i32 -1251086649
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 311336760, i32 -363701363
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom62
  %119 = load i8, i8* %arrayidx63, align 1
  %120 = add i8 %119, -48
  store i8 %120, i8* %arrayidx63, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -273173415, i32 -363701363
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1420607983, i32 -815958648
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 474208137, i32 -815958648
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -157984733, i32 1452617027
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -490502428, i32 1452617027
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1290974351, i32 -1193432671
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %j.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1245179139, i32 -1193432671
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %185 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1274812833, i32 342742925
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom79
  %186 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %186 to i32
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %187 = xor i32 %i.0, -1
  %188 = add i32 %j.0, %187
  %cmp85 = icmp slt i32 %l.0, %188
  %189 = select i1 %cmp85, i32 908392306, i32 -146655582
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %190, %k.0
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1908802950, i32 -35560073
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %200 = add i32 %l.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1624259878, i32 -35560073
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %210 = add i32 %k.0, %m.0
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %y.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom96
  %212 = load i8, i8* %arrayidx97, align 1
  %cmp99.not = icmp eq i8 %212, 0
  %213 = select i1 %cmp99.not, i32 2036417741, i32 -772511383
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 9760252, i32 424385837
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1422073752, i32 424385837
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %232 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106.not = icmp eq i32 %i.0, 0
  %233 = select i1 %cmp106.not, i32 33621119, i32 1349082428
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %idxprom110 = sext i32 %234 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom110
  %235 = load i8, i8* %arrayidx111, align 1
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom112
  store i8 %235, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1888205276, i32 -1759044346
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %rem = srem i32 %m.0, %246
  %conv116 = trunc i32 %rem to i8
  store i8 %conv116, i8* %arrayidx117alteredBB, align 16
  %sext.mask = and i32 %rem, 255
  %cmp120 = icmp eq i32 %sext.mask, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1495805863, i32 -1759044346
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %256 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1142737161, i32 1215861267
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  store i8 46, i8* %arrayidx117alteredBB, align 16
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %div = sdiv i32 %m.0, %257
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp125.not = icmp eq i32 %m.0, 0
  %258 = select i1 %cmp125.not, i32 -363079904, i32 2111881216
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call128 = call i64 @strlen(i8* noundef nonnull %arrayidx117alteredBB) #3
  %conv129 = trunc i64 %call128 to i32
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, %y.0
  %259 = select i1 %cmp131, i32 -198423810, i32 695161685
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 501090365, i32 836550298
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom134
  %269 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp sgt i8 %269, 9
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1995903418, i32 836550298
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %279 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1166886817, i32 719810893
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 984541353, i32 865138432
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom140
  %289 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp slt i8 %289, 37
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 323085419, i32 865138432
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %299 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -191830139, i32 719810893
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 318715240, i32 -107693341
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom146
  %309 = load i8, i8* %arrayidx147, align 1
  %.neg64 = add i8 %309, 55
  store i8 %.neg64, i8* %arrayidx147, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -349811272, i32 -107693341
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -626952241, i32 -1818680601
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom155
  %328 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp sgt i8 %328, -1
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1538345760, i32 -1818680601
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %338 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 487682146, i32 1373940643
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom161
  %339 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp slt i8 %339, 10
  %340 = select i1 %cmp164, i32 553586258, i32 1373940643
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom167
  %341 = load i8, i8* %arrayidx168, align 1
  %342 = add i8 %341, 48
  store i8 %342, i8* %arrayidx168, align 1
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom176
  %343 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %343, 46
  %344 = select i1 %cmp179, i32 -867278759, i32 -1668163257
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom182
  store i8 48, i8* %arrayidx183, align 1
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx117alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecayalteredBB, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom17alteredBB
  %346 = load i8, i8* %arrayidx18alteredBB, align 1
  %.neg = add i8 %346, 32
  store i8 %.neg, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom62alteredBB
  %347 = load i8, i8* %arrayidx63alteredBB, align 1
  %348 = add i8 %347, -48
  store i8 %348, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %m.0, %350
  %conv116alteredBB = trunc i32 %remalteredBB to i8
  store i8 %conv116alteredBB, i8* %arrayidx117alteredBB, align 16
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %i.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom146alteredBB
  %351 = load i8, i8* %arrayidx147alteredBB, align 1
  %352 = add i8 %351, 55
  store i8 %352, i8* %arrayidx147alteredBB, align 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
