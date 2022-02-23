; ModuleID = 'build_ollvm/programs/17/469.ll'
source_filename = "source-C-CXX/17/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [49 x [49 x [49 x i32]]], align 16
  %re = alloca [49 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [49 x i32]* %re to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nn.0 = phi i32 [ undef, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883622827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883622827, label %for.cond
    i32 -2007670600, label %for.body
    i32 -710973507, label %for.cond1
    i32 1215849883, label %originalBB
    i32 1324450494, label %originalBBpart2
    i32 2109885742, label %for.body3
    i32 -1031482951, label %originalBB192
    i32 -1806052597, label %originalBBpart2194
    i32 1356086905, label %for.cond4
    i32 -1314714118, label %for.body6
    i32 -1189524905, label %for.inc
    i32 -40246432, label %for.end
    i32 -1697944067, label %originalBB196
    i32 -27524010, label %originalBBpart2198
    i32 1044330014, label %for.inc12
    i32 -1130213215, label %originalBB200
    i32 1431585230, label %originalBBpart2209
    i32 -232227270, label %for.end14
    i32 -33013547, label %for.inc15
    i32 -1118361289, label %for.end17
    i32 1908598442, label %for.cond18
    i32 16851940, label %originalBB211
    i32 1666223912, label %originalBBpart2213
    i32 -2022878354, label %for.body20
    i32 1826779752, label %originalBB215
    i32 -1107186235, label %originalBBpart2217
    i32 54981907, label %for.cond21
    i32 153330210, label %originalBB219
    i32 -122147806, label %originalBBpart2228
    i32 1632072220, label %for.body23
    i32 1181510904, label %originalBB230
    i32 -501002808, label %originalBBpart2232
    i32 -209892810, label %for.cond24
    i32 -811798988, label %for.body26
    i32 208862078, label %originalBB234
    i32 -119876181, label %originalBBpart2236
    i32 -1483676988, label %while.cond
    i32 350969858, label %while.body
    i32 -1214710576, label %originalBB238
    i32 1972200588, label %originalBBpart2240
    i32 1154811080, label %for.cond34
    i32 -2124602334, label %for.body36
    i32 1237606384, label %originalBB242
    i32 -1957481824, label %originalBBpart2244
    i32 -1349767098, label %if.then
    i32 -1949764257, label %if.end
    i32 1039993463, label %for.inc50
    i32 -209145325, label %for.end52
    i32 -70688922, label %for.cond53
    i32 -483322111, label %for.body55
    i32 -1025300789, label %for.inc63
    i32 -898023399, label %for.end65
    i32 -1901468049, label %while.end
    i32 -1259513807, label %for.inc66
    i32 -443985853, label %originalBB246
    i32 878858065, label %originalBBpart2253
    i32 382000283, label %for.end68
    i32 1387579958, label %for.cond69
    i32 413049601, label %for.body71
    i32 -1068781945, label %while.cond78
    i32 -133666101, label %while.body80
    i32 -739814908, label %originalBB255
    i32 1841109596, label %originalBBpart2257
    i32 693686085, label %for.cond81
    i32 585508465, label %for.body83
    i32 540792563, label %originalBB259
    i32 1656129641, label %originalBBpart2261
    i32 2145628666, label %if.then91
    i32 2088363788, label %if.end98
    i32 1252342598, label %for.inc99
    i32 447580164, label %for.end101
    i32 -1553994847, label %originalBB263
    i32 -1440712795, label %originalBBpart2265
    i32 -1275137220, label %for.cond102
    i32 1079603027, label %for.body104
    i32 1191922575, label %for.inc112
    i32 -411876925, label %for.end114
    i32 1076068055, label %while.end115
    i32 991658455, label %for.inc116
    i32 -1700469550, label %for.end118
    i32 -2068246005, label %for.cond144
    i32 1904320842, label %for.body146
    i32 1406347604, label %originalBB267
    i32 1962335836, label %originalBBpart2275
    i32 -1163561613, label %for.inc160
    i32 1207531181, label %for.end162
    i32 2116076469, label %originalBB277
    i32 1816608907, label %originalBBpart2290
    i32 580927959, label %for.cond164
    i32 -566663630, label %originalBB292
    i32 1885282820, label %originalBBpart2294
    i32 -638047115, label %for.body166
    i32 -1116612195, label %for.inc180
    i32 219068718, label %for.end182
    i32 -1575361245, label %for.inc183
    i32 353307821, label %originalBB296
    i32 -1828547575, label %originalBBpart2307
    i32 -1381905745, label %for.end185
    i32 -467126673, label %for.inc189
    i32 269066694, label %for.end191
    i32 -755712577, label %originalBB309
    i32 -1944309262, label %originalBBpart2311
    i32 191444591, label %originalBBalteredBB
    i32 -232989735, label %originalBB192alteredBB
    i32 1459376737, label %originalBB196alteredBB
    i32 -112332781, label %originalBB200alteredBB
    i32 396690909, label %originalBB211alteredBB
    i32 -1102196715, label %originalBB215alteredBB
    i32 561208778, label %originalBB219alteredBB
    i32 1320323987, label %originalBB230alteredBB
    i32 923413959, label %originalBB234alteredBB
    i32 -1938534440, label %originalBB238alteredBB
    i32 -1538396734, label %originalBB242alteredBB
    i32 -1459772010, label %originalBB246alteredBB
    i32 937480648, label %originalBB255alteredBB
    i32 -1390356629, label %originalBB259alteredBB
    i32 2133692437, label %originalBB263alteredBB
    i32 1775503967, label %originalBB267alteredBB
    i32 200489444, label %originalBB277alteredBB
    i32 -1217346861, label %originalBB292alteredBB
    i32 354149418, label %originalBB296alteredBB
    i32 1134025174, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB309, %for.end191, %for.inc189, %for.end185, %originalBBpart2307, %originalBB296, %for.inc183, %for.end182, %for.inc180, %for.body166, %originalBBpart2294, %originalBB292, %for.cond164, %originalBBpart2290, %originalBB277, %for.end162, %for.inc160, %originalBBpart2275, %originalBB267, %for.body146, %for.cond144, %for.end118, %for.inc116, %while.end115, %for.end114, %for.inc112, %for.body104, %for.cond102, %originalBBpart2265, %originalBB263, %for.end101, %for.inc99, %if.end98, %if.then91, %originalBBpart2261, %originalBB259, %for.body83, %for.cond81, %originalBBpart2257, %originalBB255, %while.body80, %while.cond78, %for.body71, %for.cond69, %for.end68, %originalBBpart2253, %originalBB246, %for.inc66, %while.end, %for.end65, %for.inc63, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2244, %originalBB242, %for.body36, %for.cond34, %originalBBpart2240, %originalBB238, %while.body, %while.cond, %originalBBpart2236, %originalBB234, %for.body26, %for.cond24, %originalBBpart2232, %originalBB230, %for.body23, %originalBBpart2228, %originalBB219, %for.cond21, %originalBBpart2217, %originalBB215, %for.body20, %originalBBpart2213, %originalBB211, %for.cond18, %for.end17, %for.inc15, %for.end14, %originalBBpart2209, %originalBB200, %for.inc12, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2194, %originalBB192, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB309 ], [ %i.0, %for.end191 ], [ %.neg115, %for.inc189 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc183 ], [ %i.0, %for.end182 ], [ %i.0, %for.inc180 ], [ %i.0, %for.body166 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %for.cond164 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %while.end115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %while.body80 ], [ %i.0, %while.cond78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc66 ], [ %i.0, %while.end ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %81, %for.inc15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %430, %originalBB277alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %427, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %nn.0, %originalBB230alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %425, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB309 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc183 ], [ %j.0, %for.end182 ], [ %386, %for.inc180 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %for.cond164 ], [ %j.0, %originalBBpart2290 ], [ %354, %originalBB277 ], [ %j.0, %for.end162 ], [ %344, %for.inc160 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %321, %for.end118 ], [ %315, %for.inc116 ], [ %j.0, %while.end115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %while.body80 ], [ %j.0, %while.cond78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %nn.0, %for.end68 ], [ %j.0, %originalBBpart2253 ], [ %236, %originalBB246 ], [ %j.0, %for.inc66 ], [ %j.0, %while.end ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2232 ], [ %nn.0, %originalBB230 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2209 ], [ %71, %originalBB200 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %nn.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %nn.0, %originalBB255alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %nn.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB309 ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %for.end185 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc183 ], [ %k.0, %for.end182 ], [ %k.0, %for.inc180 ], [ %k.0, %for.body166 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %for.cond164 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %while.end115 ], [ %k.0, %for.end114 ], [ %314, %for.inc112 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2265 ], [ %nn.0, %originalBB263 ], [ %k.0, %for.end101 ], [ %291, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2257 ], [ %nn.0, %originalBB255 ], [ %k.0, %while.body80 ], [ %k.0, %while.cond78 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB246 ], [ %k.0, %for.inc66 ], [ %k.0, %while.end ], [ %k.0, %for.end65 ], [ %226, %for.inc63 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %nn.0, %for.end52 ], [ %.neg116, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2240 ], [ %nn.0, %originalBB238 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nn.0.be = phi i32 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB309alteredBB ], [ %.neg, %originalBB296alteredBB ], [ %nn.0, %originalBB292alteredBB ], [ %nn.0, %originalBB277alteredBB ], [ %nn.0, %originalBB267alteredBB ], [ %nn.0, %originalBB263alteredBB ], [ %nn.0, %originalBB259alteredBB ], [ %nn.0, %originalBB255alteredBB ], [ %nn.0, %originalBB246alteredBB ], [ %nn.0, %originalBB242alteredBB ], [ %nn.0, %originalBB238alteredBB ], [ %nn.0, %originalBB234alteredBB ], [ %nn.0, %originalBB230alteredBB ], [ %nn.0, %originalBB219alteredBB ], [ 1, %originalBB215alteredBB ], [ %nn.0, %originalBB211alteredBB ], [ %nn.0, %originalBB200alteredBB ], [ %nn.0, %originalBB196alteredBB ], [ %nn.0, %originalBB192alteredBB ], [ %nn.0, %originalBBalteredBB ], [ %nn.0, %originalBB309 ], [ %nn.0, %for.end191 ], [ %nn.0, %for.inc189 ], [ %nn.0, %for.end185 ], [ %nn.0, %originalBBpart2307 ], [ %396, %originalBB296 ], [ %nn.0, %for.inc183 ], [ %nn.0, %for.end182 ], [ %nn.0, %for.inc180 ], [ %nn.0, %for.body166 ], [ %nn.0, %originalBBpart2294 ], [ %nn.0, %originalBB292 ], [ %nn.0, %for.cond164 ], [ %nn.0, %originalBBpart2290 ], [ %nn.0, %originalBB277 ], [ %nn.0, %for.end162 ], [ %nn.0, %for.inc160 ], [ %nn.0, %originalBBpart2275 ], [ %nn.0, %originalBB267 ], [ %nn.0, %for.body146 ], [ %nn.0, %for.cond144 ], [ %nn.0, %for.end118 ], [ %nn.0, %for.inc116 ], [ %nn.0, %while.end115 ], [ %nn.0, %for.end114 ], [ %nn.0, %for.inc112 ], [ %nn.0, %for.body104 ], [ %nn.0, %for.cond102 ], [ %nn.0, %originalBBpart2265 ], [ %nn.0, %originalBB263 ], [ %nn.0, %for.end101 ], [ %nn.0, %for.inc99 ], [ %nn.0, %if.end98 ], [ %nn.0, %if.then91 ], [ %nn.0, %originalBBpart2261 ], [ %nn.0, %originalBB259 ], [ %nn.0, %for.body83 ], [ %nn.0, %for.cond81 ], [ %nn.0, %originalBBpart2257 ], [ %nn.0, %originalBB255 ], [ %nn.0, %while.body80 ], [ %nn.0, %while.cond78 ], [ %nn.0, %for.body71 ], [ %nn.0, %for.cond69 ], [ %nn.0, %for.end68 ], [ %nn.0, %originalBBpart2253 ], [ %nn.0, %originalBB246 ], [ %nn.0, %for.inc66 ], [ %nn.0, %while.end ], [ %nn.0, %for.end65 ], [ %nn.0, %for.inc63 ], [ %nn.0, %for.body55 ], [ %nn.0, %for.cond53 ], [ %nn.0, %for.end52 ], [ %nn.0, %for.inc50 ], [ %nn.0, %if.end ], [ %nn.0, %if.then ], [ %nn.0, %originalBBpart2244 ], [ %nn.0, %originalBB242 ], [ %nn.0, %for.body36 ], [ %nn.0, %for.cond34 ], [ %nn.0, %originalBBpart2240 ], [ %nn.0, %originalBB238 ], [ %nn.0, %while.body ], [ %nn.0, %while.cond ], [ %nn.0, %originalBBpart2236 ], [ %nn.0, %originalBB234 ], [ %nn.0, %for.body26 ], [ %nn.0, %for.cond24 ], [ %nn.0, %originalBBpart2232 ], [ %nn.0, %originalBB230 ], [ %nn.0, %for.body23 ], [ %nn.0, %originalBBpart2228 ], [ %nn.0, %originalBB219 ], [ %nn.0, %for.cond21 ], [ %nn.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %nn.0, %for.body20 ], [ %nn.0, %originalBBpart2213 ], [ %nn.0, %originalBB211 ], [ %nn.0, %for.cond18 ], [ %nn.0, %for.end17 ], [ %nn.0, %for.inc15 ], [ %nn.0, %for.end14 ], [ %nn.0, %originalBBpart2209 ], [ %nn.0, %originalBB200 ], [ %nn.0, %for.inc12 ], [ %nn.0, %originalBBpart2198 ], [ %nn.0, %originalBB196 ], [ %nn.0, %for.end ], [ %nn.0, %for.inc ], [ %nn.0, %for.body6 ], [ %nn.0, %for.cond4 ], [ %nn.0, %originalBBpart2194 ], [ %nn.0, %originalBB192 ], [ %nn.0, %for.body3 ], [ %nn.0, %originalBBpart2 ], [ %nn.0, %originalBB ], [ %nn.0, %for.cond1 ], [ %nn.0, %for.body ], [ %nn.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB309alteredBB ], [ %min.0, %originalBB296alteredBB ], [ %min.0, %originalBB292alteredBB ], [ %min.0, %originalBB277alteredBB ], [ %min.0, %originalBB267alteredBB ], [ %min.0, %originalBB263alteredBB ], [ %min.0, %originalBB259alteredBB ], [ %min.0, %originalBB255alteredBB ], [ %min.0, %originalBB246alteredBB ], [ %min.0, %originalBB242alteredBB ], [ %min.0, %originalBB238alteredBB ], [ %426, %originalBB234alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB309 ], [ %min.0, %for.end191 ], [ %min.0, %for.inc189 ], [ %min.0, %for.end185 ], [ %min.0, %originalBBpart2307 ], [ %min.0, %originalBB296 ], [ %min.0, %for.inc183 ], [ %min.0, %for.end182 ], [ %min.0, %for.inc180 ], [ %min.0, %for.body166 ], [ %min.0, %originalBBpart2294 ], [ %min.0, %originalBB292 ], [ %min.0, %for.cond164 ], [ %min.0, %originalBBpart2290 ], [ %min.0, %originalBB277 ], [ %min.0, %for.end162 ], [ %min.0, %for.inc160 ], [ %min.0, %originalBBpart2275 ], [ %min.0, %originalBB267 ], [ %min.0, %for.body146 ], [ %min.0, %for.cond144 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %while.end115 ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %min.0, %for.body104 ], [ %min.0, %for.cond102 ], [ %min.0, %originalBBpart2265 ], [ %min.0, %originalBB263 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %if.end98 ], [ %290, %if.then91 ], [ %min.0, %originalBBpart2261 ], [ %min.0, %originalBB259 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond81 ], [ %min.0, %originalBBpart2257 ], [ %min.0, %originalBB255 ], [ %min.0, %while.body80 ], [ %min.0, %while.cond78 ], [ %248, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2253 ], [ %min.0, %originalBB246 ], [ %min.0, %for.inc66 ], [ %min.0, %while.end ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end ], [ %221, %if.then ], [ %min.0, %originalBBpart2244 ], [ %min.0, %originalBB242 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2240 ], [ %min.0, %originalBB238 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart2236 ], [ %170, %originalBB234 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond24 ], [ %min.0, %originalBBpart2232 ], [ %min.0, %originalBB230 ], [ %min.0, %for.body23 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB219 ], [ %min.0, %for.cond21 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB215 ], [ %min.0, %for.body20 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB211 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end17 ], [ %min.0, %for.inc15 ], [ %min.0, %for.end14 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB200 ], [ %min.0, %for.inc12 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -755712577, %originalBB309alteredBB ], [ 353307821, %originalBB296alteredBB ], [ -566663630, %originalBB292alteredBB ], [ 2116076469, %originalBB277alteredBB ], [ 1406347604, %originalBB267alteredBB ], [ -1553994847, %originalBB263alteredBB ], [ 540792563, %originalBB259alteredBB ], [ -739814908, %originalBB255alteredBB ], [ -443985853, %originalBB246alteredBB ], [ 1237606384, %originalBB242alteredBB ], [ -1214710576, %originalBB238alteredBB ], [ 208862078, %originalBB234alteredBB ], [ 1181510904, %originalBB230alteredBB ], [ 153330210, %originalBB219alteredBB ], [ 1826779752, %originalBB215alteredBB ], [ 16851940, %originalBB211alteredBB ], [ -1130213215, %originalBB200alteredBB ], [ -1697944067, %originalBB196alteredBB ], [ -1031482951, %originalBB192alteredBB ], [ 1215849883, %originalBBalteredBB ], [ %424, %originalBB309 ], [ %415, %for.end191 ], [ 1908598442, %for.inc189 ], [ -467126673, %for.end185 ], [ 54981907, %originalBBpart2307 ], [ %405, %originalBB296 ], [ %395, %for.inc183 ], [ -1575361245, %for.end182 ], [ 580927959, %for.inc180 ], [ -1116612195, %for.body166 ], [ %383, %originalBBpart2294 ], [ %382, %originalBB292 ], [ %372, %for.cond164 ], [ 580927959, %originalBBpart2290 ], [ %363, %originalBB277 ], [ %353, %for.end162 ], [ -2068246005, %for.inc160 ], [ -1163561613, %originalBBpart2275 ], [ %343, %originalBB267 ], [ %332, %for.body146 ], [ %323, %for.cond144 ], [ -2068246005, %for.end118 ], [ 1387579958, %for.inc116 ], [ 991658455, %while.end115 ], [ -1068781945, %for.end114 ], [ -1275137220, %for.inc112 ], [ 1191922575, %for.body104 ], [ %311, %for.cond102 ], [ -1275137220, %originalBBpart2265 ], [ %309, %originalBB263 ], [ %300, %for.end101 ], [ 693686085, %for.inc99 ], [ 1252342598, %if.end98 ], [ 2088363788, %if.then91 ], [ %289, %originalBBpart2261 ], [ %288, %originalBB259 ], [ %278, %for.body83 ], [ %269, %for.cond81 ], [ 693686085, %originalBBpart2257 ], [ %267, %originalBB255 ], [ %258, %while.body80 ], [ %249, %while.cond78 ], [ -1068781945, %for.body71 ], [ %247, %for.cond69 ], [ 1387579958, %for.end68 ], [ -209892810, %originalBBpart2253 ], [ %245, %originalBB246 ], [ %235, %for.inc66 ], [ -1259513807, %while.end ], [ -1483676988, %for.end65 ], [ -70688922, %for.inc63 ], [ -1025300789, %for.body55 ], [ %223, %for.cond53 ], [ -70688922, %for.end52 ], [ 1154811080, %for.inc50 ], [ 1039993463, %if.end ], [ -1949764257, %if.then ], [ %220, %originalBBpart2244 ], [ %219, %originalBB242 ], [ %209, %for.body36 ], [ %200, %for.cond34 ], [ 1154811080, %originalBBpart2240 ], [ %198, %originalBB238 ], [ %189, %while.body ], [ %180, %while.cond ], [ -1483676988, %originalBBpart2236 ], [ %179, %originalBB234 ], [ %169, %for.body26 ], [ %160, %for.cond24 ], [ -209892810, %originalBBpart2232 ], [ %158, %originalBB230 ], [ %149, %for.body23 ], [ %140, %originalBBpart2228 ], [ %139, %originalBB219 ], [ %128, %for.cond21 ], [ 54981907, %originalBBpart2217 ], [ %119, %originalBB215 ], [ %110, %for.body20 ], [ %101, %originalBBpart2213 ], [ %100, %originalBB211 ], [ %90, %for.cond18 ], [ 1908598442, %for.end17 ], [ -883622827, %for.inc15 ], [ -33013547, %for.end14 ], [ -710973507, %originalBBpart2209 ], [ %80, %originalBB200 ], [ %70, %for.inc12 ], [ 1044330014, %originalBBpart2198 ], [ %61, %originalBB196 ], [ %52, %for.end ], [ 1356086905, %for.inc ], [ -1189524905, %for.body6 ], [ %42, %for.cond4 ], [ 1356086905, %originalBBpart2194 ], [ %40, %originalBB192 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -710973507, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1118361289, i32 -2007670600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1215849883, i32 191444591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1324450494, i32 191444591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2109885742, i32 -232227270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1031482951, i32 -232989735
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1806052597, i32 -232989735
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp5.not, i32 -40246432, i32 -1314714118
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1697944067, i32 1459376737
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -27524010, i32 1459376737
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1130213215, i32 -112332781
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1431585230, i32 -112332781
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %0, i8 0, i64 196, i1 false)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 16851940, i32 396690909
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %i.0, %91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1666223912, i32 396690909
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2022878354, i32 269066694
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1826779752, i32 -1102196715
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1107186235, i32 -1102196715
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 153330210, i32 561208778
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp22 = icmp sle i32 %nn.0, %130
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -122147806, i32 561208778
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %140 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1632072220, i32 -1381905745
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1181510904, i32 1320323987
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -501002808, i32 1320323987
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %j.0, %159
  %160 = select i1 %cmp25.not, i32 382000283, i32 -811798988
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 208862078, i32 923413959
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %nn.0 to i64
  %arrayidx32 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -119876181, i32 923413959
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %min.0, 0
  %180 = select i1 %cmp33.not, i32 -1901468049, i32 350969858
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1214710576, i32 -1938534440
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1972200588, i32 -1938534440
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %k.0, %199
  %200 = select i1 %cmp35.not, i32 -209145325, i32 -2124602334
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1237606384, i32 -1538396734
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39, i64 %idxprom41
  %210 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %210, %min.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1957481824, i32 -1538396734
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %220 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1349767098, i32 -1949764257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %k.0, %222
  %223 = select i1 %cmp54.not, i32 -898023399, i32 -483322111
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom58, i64 %idxprom60
  %224 = load i32, i32* %arrayidx61, align 4
  %225 = sub i32 %224, %min.0
  store i32 %225, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -443985853, i32 -1459772010
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 878858065, i32 -1459772010
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp70.not = icmp sgt i32 %j.0, %246
  %247 = select i1 %cmp70.not, i32 -1700469550, i32 413049601
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %nn.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom72, i64 %idxprom74, i64 %idxprom76
  %248 = load i32, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %min.0, 0
  %249 = select i1 %cmp79.not, i32 1076068055, i32 -133666101
  br label %loopEntry.backedge

while.body80:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -739814908, i32 937480648
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1841109596, i32 937480648
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp82.not = icmp sgt i32 %k.0, %268
  %269 = select i1 %cmp82.not, i32 447580164, i32 585508465
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 540792563, i32 -1390356629
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %k.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom84, i64 %idxprom86, i64 %idxprom88
  %279 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %279, %min.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1656129641, i32 -1390356629
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %289 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2145628666, i32 2088363788
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %k.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom92, i64 %idxprom94, i64 %idxprom96
  %290 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1553994847, i32 2133692437
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1440712795, i32 2133692437
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp103.not = icmp sgt i32 %k.0, %310
  %311 = select i1 %cmp103.not, i32 -411876925, i32 1079603027
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %k.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom105, i64 %idxprom107, i64 %idxprom109
  %312 = load i32, i32* %arrayidx110, align 4
  %313 = sub i32 %312, %min.0
  store i32 %313, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %314 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end115:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %316 = add i32 %nn.0, 1
  %idxprom121 = sext i32 %316 to i64
  %arrayidx125 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom119, i64 %idxprom121, i64 %idxprom121
  %317 = load i32, i32* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds [49 x i32], [49 x i32]* %re, i64 0, i64 %idxprom119
  %318 = load i32, i32* %arrayidx127, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* %arrayidx127, align 4
  %idxprom131 = sext i32 %nn.0 to i64
  %arrayidx134 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom119, i64 %idxprom131, i64 %idxprom131
  %320 = load i32, i32* %arrayidx134, align 4
  store i32 %320, i32* %arrayidx125, align 4
  %321 = add i32 %nn.0, 2
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp145.not = icmp sgt i32 %j.0, %322
  %323 = select i1 %cmp145.not, i32 1207531181, i32 1904320842
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1406347604, i32 1775503967
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %nn.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom147, i64 %idxprom149, i64 %idxprom151
  %333 = load i32, i32* %arrayidx152, align 4
  %334 = add i32 %nn.0, 1
  %idxprom156 = sext i32 %334 to i64
  %arrayidx159 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom147, i64 %idxprom156, i64 %idxprom151
  store i32 %333, i32* %arrayidx159, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1962335836, i32 1775503967
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2116076469, i32 200489444
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %354 = add i32 %nn.0, 2
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1816608907, i32 200489444
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -566663630, i32 -1217346861
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %j.0, %373
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1885282820, i32 -1217346861
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %383 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -638047115, i32 219068718
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %idxprom169 = sext i32 %j.0 to i64
  %idxprom171 = sext i32 %nn.0 to i64
  %arrayidx172 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom167, i64 %idxprom169, i64 %idxprom171
  %384 = load i32, i32* %arrayidx172, align 4
  %385 = add i32 %nn.0, 1
  %idxprom178 = sext i32 %385 to i64
  %arrayidx179 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom167, i64 %idxprom169, i64 %idxprom178
  store i32 %384, i32* %arrayidx179, align 4
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 353307821, i32 354149418
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %396 = add i32 %nn.0, 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1828547575, i32 354149418
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [49 x i32], [49 x i32]* %re, i64 0, i64 %idxprom186
  %406 = load i32, i32* %arrayidx187, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %406)
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -755712577, i32 1134025174
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1944309262, i32 1134025174
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %idxprom31alteredBB = sext i32 %nn.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %426 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %idxprom149alteredBB = sext i32 %nn.0 to i64
  %idxprom151alteredBB = sext i32 %j.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom147alteredBB, i64 %idxprom149alteredBB, i64 %idxprom151alteredBB
  %428 = load i32, i32* %arrayidx152alteredBB, align 4
  %429 = add i32 %nn.0, 1
  %idxprom156alteredBB = sext i32 %429 to i64
  %arrayidx159alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom147alteredBB, i64 %idxprom156alteredBB, i64 %idxprom151alteredBB
  store i32 %428, i32* %arrayidx159alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %nn.0, 2
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %nn.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
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
