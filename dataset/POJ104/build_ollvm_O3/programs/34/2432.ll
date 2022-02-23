; ModuleID = 'build_ollvm/programs/34/2432.ll'
source_filename = "source-C-CXX/34/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %td = alloca [8 x [8 x i32]], align 16
  %zd = alloca [8 x i32], align 16
  %bj = alloca [8 x [8 x i32]], align 16
  %hd = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1001461217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1001461217, label %for.cond
    i32 1061262268, label %for.body
    i32 1079588146, label %for.cond1
    i32 -1880943737, label %for.body3
    i32 405186109, label %for.inc
    i32 -859406811, label %for.end
    i32 -455360034, label %for.inc23
    i32 -409662662, label %for.end25
    i32 -342256710, label %originalBB
    i32 -1345990295, label %originalBBpart2
    i32 1120690804, label %for.cond26
    i32 1116909584, label %originalBB154
    i32 1194870298, label %originalBBpart2156
    i32 -1290491927, label %for.body28
    i32 -2062302309, label %originalBB158
    i32 -1654743121, label %originalBBpart2160
    i32 -693163150, label %for.cond29
    i32 -125367025, label %for.body31
    i32 1816955720, label %if.then
    i32 -50550514, label %originalBB162
    i32 1568402201, label %originalBBpart2171
    i32 643223207, label %if.end
    i32 39970148, label %for.inc50
    i32 -412405332, label %for.end52
    i32 795741410, label %for.inc53
    i32 -748011658, label %originalBB173
    i32 -1344055453, label %originalBBpart2178
    i32 -610269418, label %for.end55
    i32 -856418120, label %originalBB180
    i32 1875863880, label %originalBBpart2182
    i32 438408189, label %for.cond56
    i32 -107791927, label %originalBB184
    i32 483650590, label %originalBBpart2186
    i32 -213684622, label %for.body58
    i32 -441054495, label %originalBB188
    i32 62399211, label %originalBBpart2190
    i32 1147698568, label %for.cond59
    i32 -102090680, label %for.body61
    i32 -651584552, label %if.then71
    i32 -750224934, label %originalBB192
    i32 1735444312, label %originalBBpart2194
    i32 -1332432963, label %if.end74
    i32 82269982, label %for.inc75
    i32 1618405167, label %for.end77
    i32 -1209889206, label %originalBB196
    i32 -1679508971, label %originalBBpart2198
    i32 -48114499, label %for.inc78
    i32 -1474098526, label %originalBB200
    i32 1669080558, label %originalBBpart2213
    i32 -350042953, label %for.end80
    i32 429925032, label %originalBB215
    i32 415881556, label %originalBBpart2217
    i32 -984773064, label %for.cond81
    i32 -728650317, label %for.body83
    i32 2020339532, label %for.cond84
    i32 -828733239, label %for.body86
    i32 -1791988039, label %originalBB219
    i32 -1849152725, label %originalBBpart2223
    i32 -995948650, label %if.then97
    i32 -1066112217, label %if.end107
    i32 -756041815, label %for.inc108
    i32 -666328428, label %originalBB225
    i32 -189461030, label %originalBBpart2231
    i32 -1870441916, label %for.end110
    i32 664066167, label %originalBB233
    i32 1566455103, label %originalBBpart2235
    i32 263387921, label %for.inc111
    i32 1227086331, label %originalBB237
    i32 -1455992459, label %originalBBpart2244
    i32 1097021771, label %for.end113
    i32 -1984059562, label %originalBB246
    i32 -322241254, label %originalBBpart2248
    i32 588564858, label %for.cond114
    i32 -1717475567, label %for.body116
    i32 1406626419, label %for.cond117
    i32 1649111217, label %originalBB250
    i32 498163160, label %originalBBpart2252
    i32 985782026, label %for.body119
    i32 1393322235, label %if.then130
    i32 -670858131, label %originalBB254
    i32 -594777895, label %originalBBpart2256
    i32 171957214, label %if.end133
    i32 97156185, label %originalBB258
    i32 -726135613, label %originalBBpart2260
    i32 -1646966248, label %for.inc134
    i32 1173020747, label %originalBB262
    i32 -1891308877, label %originalBBpart2269
    i32 1246324884, label %for.end136
    i32 1693076567, label %for.inc137
    i32 398140727, label %for.end139
    i32 1351142869, label %originalBB271
    i32 795639798, label %originalBBpart2273
    i32 -57163561, label %for.cond140
    i32 254677862, label %for.body142
    i32 1511759264, label %if.then148
    i32 1930381925, label %if.else
    i32 -1696867968, label %for.inc150
    i32 657526490, label %for.end152
    i32 1580418920, label %originalBB275
    i32 1912503386, label %originalBBpart2277
    i32 -892784105, label %return
    i32 1085844528, label %originalBBalteredBB
    i32 -1865064936, label %originalBB154alteredBB
    i32 -1695214474, label %originalBB158alteredBB
    i32 1299392063, label %originalBB162alteredBB
    i32 -1043946463, label %originalBB173alteredBB
    i32 -700146529, label %originalBB180alteredBB
    i32 -1750859786, label %originalBB184alteredBB
    i32 -1652972931, label %originalBB188alteredBB
    i32 1581383403, label %originalBB192alteredBB
    i32 -978495196, label %originalBB196alteredBB
    i32 -457328883, label %originalBB200alteredBB
    i32 1507932764, label %originalBB215alteredBB
    i32 -1290881801, label %originalBB219alteredBB
    i32 644943526, label %originalBB225alteredBB
    i32 -1162990182, label %originalBB233alteredBB
    i32 -1800930213, label %originalBB237alteredBB
    i32 1235978355, label %originalBB246alteredBB
    i32 800876319, label %originalBB250alteredBB
    i32 -1810060814, label %originalBB254alteredBB
    i32 -236057596, label %originalBB258alteredBB
    i32 1282983747, label %originalBB262alteredBB
    i32 1212431199, label %originalBB271alteredBB
    i32 656222571, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %for.end152, %for.inc150, %if.else, %if.then148, %for.body142, %for.cond140, %originalBBpart2273, %originalBB271, %for.end139, %for.inc137, %for.end136, %originalBBpart2269, %originalBB262, %for.inc134, %originalBBpart2260, %originalBB258, %if.end133, %originalBBpart2256, %originalBB254, %if.then130, %for.body119, %originalBBpart2252, %originalBB250, %for.cond117, %for.body116, %for.cond114, %originalBBpart2248, %originalBB246, %for.end113, %originalBBpart2244, %originalBB237, %for.inc111, %originalBBpart2235, %originalBB233, %for.end110, %originalBBpart2231, %originalBB225, %for.inc108, %if.end107, %if.then97, %originalBBpart2223, %originalBB219, %for.body86, %for.cond84, %for.body83, %for.cond81, %originalBBpart2217, %originalBB215, %for.end80, %originalBBpart2213, %originalBB200, %for.inc78, %originalBBpart2198, %originalBB196, %for.end77, %for.inc75, %if.end74, %originalBBpart2194, %originalBB192, %if.then71, %for.body61, %for.cond59, %originalBBpart2190, %originalBB188, %for.body58, %originalBBpart2186, %originalBB184, %for.cond56, %originalBBpart2182, %originalBB180, %for.end55, %originalBBpart2178, %originalBB173, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart2171, %originalBB162, %if.then, %for.body31, %for.cond29, %originalBBpart2160, %originalBB158, %for.body28, %originalBBpart2156, %originalBB154, %for.cond26, %originalBBpart2, %originalBB, %for.end25, %for.inc23, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ 0, %originalBB271alteredBB ], [ %472, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %.neg81, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %471, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %470, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end152 ], [ %449, %for.inc150 ], [ %i.0, %if.else ], [ %i.0, %if.then148 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2273 ], [ 0, %originalBB271 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2269 ], [ %.neg82, %originalBB262 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then130 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond117 ], [ 0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2231 ], [ %279, %originalBB225 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2213 ], [ %215, %originalBB200 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then71 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2178 ], [ %97, %originalBB173 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end25 ], [ %.neg86, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %.neg, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %if.else ], [ %j.0, %if.then148 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end139 ], [ %425, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then130 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.cond117 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2244 ], [ %316, %originalBB237 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end77 ], [ %.neg84, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then71 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %.neg85, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB275alteredBB ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBB254alteredBB ], [ %a.0, %originalBB250alteredBB ], [ %a.0, %originalBB246alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2277 ], [ %a.0, %originalBB275 ], [ %a.0, %for.end152 ], [ %a.0, %for.inc150 ], [ %a.0, %if.else ], [ %a.0, %if.then148 ], [ %446, %for.body142 ], [ %a.0, %for.cond140 ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB271 ], [ %a.0, %for.end139 ], [ %a.0, %for.inc137 ], [ %a.0, %for.end136 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB262 ], [ %a.0, %for.inc134 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB258 ], [ %a.0, %if.end133 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB254 ], [ %a.0, %if.then130 ], [ %a.0, %for.body119 ], [ %a.0, %originalBBpart2252 ], [ %a.0, %originalBB250 ], [ %a.0, %for.cond117 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond114 ], [ %a.0, %originalBBpart2248 ], [ %a.0, %originalBB246 ], [ %a.0, %for.end113 ], [ %a.0, %originalBBpart2244 ], [ %a.0, %originalBB237 ], [ %a.0, %for.inc111 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %for.end110 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB225 ], [ %a.0, %for.inc108 ], [ %a.0, %if.end107 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB219 ], [ %a.0, %for.body86 ], [ %a.0, %for.cond84 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond81 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB200 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.then71 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.body58 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.cond56 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB173 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1580418920, %originalBB275alteredBB ], [ 1351142869, %originalBB271alteredBB ], [ 1173020747, %originalBB262alteredBB ], [ 97156185, %originalBB258alteredBB ], [ -670858131, %originalBB254alteredBB ], [ 1649111217, %originalBB250alteredBB ], [ -1984059562, %originalBB246alteredBB ], [ 1227086331, %originalBB237alteredBB ], [ 664066167, %originalBB233alteredBB ], [ -666328428, %originalBB225alteredBB ], [ -1791988039, %originalBB219alteredBB ], [ 429925032, %originalBB215alteredBB ], [ -1474098526, %originalBB200alteredBB ], [ -1209889206, %originalBB196alteredBB ], [ -750224934, %originalBB192alteredBB ], [ -441054495, %originalBB188alteredBB ], [ -107791927, %originalBB184alteredBB ], [ -856418120, %originalBB180alteredBB ], [ -748011658, %originalBB173alteredBB ], [ -50550514, %originalBB162alteredBB ], [ -2062302309, %originalBB158alteredBB ], [ 1116909584, %originalBB154alteredBB ], [ -342256710, %originalBBalteredBB ], [ -892784105, %originalBBpart2277 ], [ %467, %originalBB275 ], [ %458, %for.end152 ], [ -57163561, %for.inc150 ], [ -1696867968, %if.else ], [ -892784105, %if.then148 ], [ %448, %for.body142 ], [ %445, %for.cond140 ], [ -57163561, %originalBBpart2273 ], [ %443, %originalBB271 ], [ %434, %for.end139 ], [ 588564858, %for.inc137 ], [ 1693076567, %for.end136 ], [ 1406626419, %originalBBpart2269 ], [ %424, %originalBB262 ], [ %415, %for.inc134 ], [ -1646966248, %originalBBpart2260 ], [ %406, %originalBB258 ], [ %397, %if.end133 ], [ 171957214, %originalBBpart2256 ], [ %388, %originalBB254 ], [ %379, %if.then130 ], [ %370, %for.body119 ], [ %365, %originalBBpart2252 ], [ %364, %originalBB250 ], [ %354, %for.cond117 ], [ 1406626419, %for.body116 ], [ %345, %for.cond114 ], [ 588564858, %originalBBpart2248 ], [ %343, %originalBB246 ], [ %334, %for.end113 ], [ -984773064, %originalBBpart2244 ], [ %325, %originalBB237 ], [ %315, %for.inc111 ], [ 263387921, %originalBBpart2235 ], [ %306, %originalBB233 ], [ %297, %for.end110 ], [ 2020339532, %originalBBpart2231 ], [ %288, %originalBB225 ], [ %278, %for.inc108 ], [ -756041815, %if.end107 ], [ -1066112217, %if.then97 ], [ %267, %originalBBpart2223 ], [ %266, %originalBB219 ], [ %255, %for.body86 ], [ %246, %for.cond84 ], [ 2020339532, %for.body83 ], [ %244, %for.cond81 ], [ -984773064, %originalBBpart2217 ], [ %242, %originalBB215 ], [ %233, %for.end80 ], [ 438408189, %originalBBpart2213 ], [ %224, %originalBB200 ], [ %214, %for.inc78 ], [ -48114499, %originalBBpart2198 ], [ %205, %originalBB196 ], [ %196, %for.end77 ], [ 1147698568, %for.inc75 ], [ 82269982, %if.end74 ], [ -1332432963, %originalBBpart2194 ], [ %187, %originalBB192 ], [ %178, %if.then71 ], [ %169, %for.body61 ], [ %164, %for.cond59 ], [ 1147698568, %originalBBpart2190 ], [ %162, %originalBB188 ], [ %153, %for.body58 ], [ %144, %originalBBpart2186 ], [ %143, %originalBB184 ], [ %133, %for.cond56 ], [ 438408189, %originalBBpart2182 ], [ %124, %originalBB180 ], [ %115, %for.end55 ], [ 1120690804, %originalBBpart2178 ], [ %106, %originalBB173 ], [ %96, %for.inc53 ], [ 795741410, %for.end52 ], [ -693163150, %for.inc50 ], [ 39970148, %if.end ], [ 643223207, %originalBBpart2171 ], [ %87, %originalBB162 ], [ %76, %if.then ], [ %67, %for.body31 ], [ %63, %for.cond29 ], [ -693163150, %originalBBpart2160 ], [ %61, %originalBB158 ], [ %52, %for.body28 ], [ %43, %originalBBpart2156 ], [ %42, %originalBB154 ], [ %32, %for.cond26 ], [ 1120690804, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end25 ], [ 1001461217, %for.inc23 ], [ -455360034, %for.end ], [ 1079588146, %for.inc ], [ 405186109, %for.body3 ], [ %3, %for.cond1 ], [ 1079588146, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1061262268, i32 -409662662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1880943737, i32 -859406811
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %td, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %4, i32* %arrayidx14, align 4
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %4, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -342256710, i32 1085844528
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
  %23 = select i1 %22, i32 -1345990295, i32 1085844528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1116909584, i32 -1865064936
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %33
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1194870298, i32 -1865064936
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %43 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1290491927, i32 -610269418
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2062302309, i32 -1695214474
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1654743121, i32 -1695214474
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp30, i32 -125367025, i32 -412405332
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %64 = load i32, i32* %arrayidx35, align 4
  %65 = add i32 %j.0, 1
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom38
  %66 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp40, i32 1816955720, i32 643223207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -50550514, i32 1299392063
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %78 = add i32 %j.0, 1
  %idxprom48 = sext i32 %78 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom48
  store i32 %77, i32* %arrayidx49, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1568402201, i32 1299392063
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -748011658, i32 -1043946463
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1344055453, i32 -1043946463
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -856418120, i32 -700146529
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1875863880, i32 -700146529
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -107791927, i32 -1750859786
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %134
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 483650590, i32 -1750859786
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %144 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -213684622, i32 -350042953
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -441054495, i32 -1652972931
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 62399211, i32 -1652972931
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %j.0, %163
  %164 = select i1 %cmp60, i32 -102090680, i32 1618405167
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %td, i64 0, i64 %idxprom62, i64 %idxprom64
  %165 = load i32, i32* %arrayidx65, align 4
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %166, -1
  %idxprom68 = sext i32 %167 to i64
  %arrayidx69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom68
  %168 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %165, %168
  %169 = select i1 %cmp70, i32 -651584552, i32 -1332432963
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -750224934, i32 1581383403
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %zd, i64 0, i64 %idxprom72
  store i32 %j.0, i32* %arrayidx73, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1735444312, i32 1581383403
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1209889206, i32 -978495196
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1679508971, i32 -978495196
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1474098526, i32 -457328883
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1669080558, i32 -457328883
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 429925032, i32 1507932764
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 415881556, i32 1507932764
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %j.0, %243
  %244 = select i1 %cmp82, i32 -728650317, i32 1097021771
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp85, i32 -828733239, i32 -1870441916
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1791988039, i32 -1290881801
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom87, i64 %idxprom89
  %256 = load i32, i32* %arrayidx90, align 4
  %.neg83 = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg83 to i64
  %arrayidx95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom92, i64 %idxprom89
  %257 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %256, %257
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1849152725, i32 -1290881801
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %267 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -995948650, i32 -1066112217
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom98, i64 %idxprom100
  %268 = load i32, i32* %arrayidx101, align 4
  %269 = add i32 %i.0, 1
  %idxprom103 = sext i32 %269 to i64
  %arrayidx106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom103, i64 %idxprom100
  store i32 %268, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -666328428, i32 644943526
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -189461030, i32 644943526
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 664066167, i32 -1162990182
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1566455103, i32 -1162990182
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1227086331, i32 -1800930213
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1455992459, i32 -1800930213
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1984059562, i32 1235978355
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -322241254, i32 1235978355
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %j.0, %344
  %345 = select i1 %cmp115, i32 -1717475567, i32 398140727
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1649111217, i32 800876319
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %355
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 498163160, i32 800876319
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %365 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 985782026, i32 1246324884
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %td, i64 0, i64 %idxprom120, i64 %idxprom122
  %366 = load i32, i32* %arrayidx123, align 4
  %367 = load i32, i32* %n, align 4
  %368 = add i32 %367, -1
  %idxprom125 = sext i32 %368 to i64
  %arrayidx128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom125, i64 %idxprom122
  %369 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %366, %369
  %370 = select i1 %cmp129, i32 1393322235, i32 171957214
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -670858131, i32 -1810060814
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %hd, i64 0, i64 %idxprom131
  store i32 %i.0, i32* %arrayidx132, align 4
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -594777895, i32 -1810060814
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 97156185, i32 -236057596
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -726135613, i32 -236057596
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1173020747, i32 1282983747
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1891308877, i32 1282983747
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1351142869, i32 1212431199
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 795639798, i32 1212431199
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %444 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %444
  %445 = select i1 %cmp141, i32 254677862, i32 657526490
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %zd, i64 0, i64 %idxprom143
  %446 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %446 to i64
  %arrayidx146 = getelementptr inbounds [8 x i32], [8 x i32]* %hd, i64 0, i64 %idxprom145
  %447 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %447, %i.0
  %448 = select i1 %cmp147, i32 1511759264, i32 1930381925
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %a.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %449 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1580418920, i32 656222571
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1912503386, i32 656222571
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %468 = load i32, i32* %arrayidx44alteredBB, align 4
  %469 = add i32 %j.0, 1
  %idxprom48alteredBB = sext i32 %469 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB, i64 %idxprom48alteredBB
  store i32 %468, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %470 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %zd, i64 0, i64 %idxprom72alteredBB
  store i32 %j.0, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %471 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %j.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hd, i64 0, i64 %idxprom131alteredBB
  store i32 %i.0, i32* %arrayidx132alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %472 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
