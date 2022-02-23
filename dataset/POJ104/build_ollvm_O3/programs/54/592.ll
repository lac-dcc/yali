; ModuleID = 'build_ollvm/programs/54/592.ll'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shu1.0 = phi i64 [ undef, %entry ], [ %shu1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1183167556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183167556, label %first
    i32 -555704664, label %if.then
    i32 1444218708, label %originalBB
    i32 246895233, label %originalBBpart2
    i32 474626790, label %for.cond
    i32 -137377931, label %originalBB219
    i32 -2140925633, label %originalBBpart2221
    i32 168952814, label %for.body
    i32 -640741129, label %for.inc
    i32 -1831371212, label %for.end
    i32 1253057375, label %originalBB223
    i32 327668809, label %originalBBpart2225
    i32 1797621637, label %if.else
    i32 -12513685, label %land.lhs.true
    i32 -1437988326, label %if.then22
    i32 1576316785, label %if.else27
    i32 -1991421245, label %originalBB227
    i32 -607171824, label %originalBBpart2229
    i32 1570253108, label %land.lhs.true32
    i32 1586560738, label %if.then37
    i32 1138123658, label %originalBB231
    i32 -1696590122, label %originalBBpart2245
    i32 1628793598, label %if.else43
    i32 1723031641, label %land.lhs.true48
    i32 2071028797, label %if.then53
    i32 -974631982, label %if.end
    i32 -1358340513, label %if.end59
    i32 831264363, label %if.end60
    i32 -316094965, label %for.cond61
    i32 1490922307, label %for.body64
    i32 1450654836, label %land.lhs.true70
    i32 1842037775, label %originalBB247
    i32 -1470675931, label %originalBBpart2249
    i32 -1822772333, label %if.then76
    i32 1511482991, label %if.else84
    i32 -505905947, label %land.lhs.true90
    i32 -263143543, label %if.then96
    i32 2081842271, label %originalBB251
    i32 -565975142, label %originalBBpart2267
    i32 -350399905, label %if.else105
    i32 -2098769838, label %land.lhs.true111
    i32 1600984496, label %if.then117
    i32 -1595848213, label %if.end126
    i32 -628825211, label %if.end127
    i32 1676563927, label %if.end128
    i32 1705756361, label %for.inc129
    i32 -1086100382, label %for.end131
    i32 1897334654, label %originalBB269
    i32 -1293703892, label %originalBBpart2271
    i32 -1967846590, label %if.end132
    i32 1721394681, label %if.then135
    i32 -1770918706, label %originalBB273
    i32 552819169, label %originalBBpart2275
    i32 1944346949, label %if.then138
    i32 -292706669, label %if.else140
    i32 -1432327680, label %for.cond141
    i32 -1961421607, label %originalBB277
    i32 2139577723, label %originalBBpart2279
    i32 -28826192, label %for.body144
    i32 1799948787, label %for.inc150
    i32 1780811916, label %for.end152
    i32 -1321210561, label %for.cond154
    i32 1514429706, label %originalBB281
    i32 -195236072, label %originalBBpart2283
    i32 -231698028, label %for.body157
    i32 2025516458, label %for.inc161
    i32 1298587625, label %originalBB285
    i32 -600174525, label %originalBBpart2293
    i32 -1368067126, label %for.end162
    i32 -1647773948, label %if.end164
    i32 -500979715, label %if.else165
    i32 1989409496, label %if.then168
    i32 -1064299406, label %originalBB295
    i32 -1172835511, label %originalBBpart2297
    i32 -1995475009, label %if.then171
    i32 -928315660, label %if.else173
    i32 -1506589763, label %for.cond174
    i32 1496787268, label %for.body177
    i32 914254959, label %for.inc185
    i32 -492199226, label %originalBB299
    i32 -1752767395, label %originalBBpart2309
    i32 -814596283, label %for.end187
    i32 788989416, label %for.cond189
    i32 -1385813509, label %for.body192
    i32 -1349507227, label %if.then197
    i32 -44678138, label %if.else203
    i32 2110754531, label %if.end207
    i32 1488336395, label %for.inc208
    i32 -675347657, label %originalBB311
    i32 159398821, label %originalBBpart2322
    i32 -1356701794, label %for.end210
    i32 69453316, label %if.end211
    i32 681602632, label %if.end213
    i32 -1743141835, label %originalBB324
    i32 69482017, label %originalBBpart2326
    i32 -1747667844, label %if.end214
    i32 -1877272091, label %originalBBalteredBB
    i32 1289122195, label %originalBB219alteredBB
    i32 1974483840, label %originalBB223alteredBB
    i32 -1748207755, label %originalBB227alteredBB
    i32 1003666571, label %originalBB231alteredBB
    i32 914808043, label %originalBB247alteredBB
    i32 780778307, label %originalBB251alteredBB
    i32 938365732, label %originalBB269alteredBB
    i32 -754279654, label %originalBB273alteredBB
    i32 -2060569188, label %originalBB277alteredBB
    i32 604292462, label %originalBB281alteredBB
    i32 -1694195567, label %originalBB285alteredBB
    i32 -829234338, label %originalBB295alteredBB
    i32 -1630466044, label %originalBB299alteredBB
    i32 -186958130, label %originalBB311alteredBB
    i32 -1711173017, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB311alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB324, %if.end213, %if.end211, %for.end210, %originalBBpart2322, %originalBB311, %for.inc208, %if.end207, %if.else203, %if.then197, %for.body192, %for.cond189, %for.end187, %originalBBpart2309, %originalBB299, %for.inc185, %for.body177, %for.cond174, %if.else173, %if.then171, %originalBBpart2297, %originalBB295, %if.then168, %if.else165, %if.end164, %for.end162, %originalBBpart2293, %originalBB285, %for.inc161, %for.body157, %originalBBpart2283, %originalBB281, %for.cond154, %for.end152, %for.inc150, %for.body144, %originalBBpart2279, %originalBB277, %for.cond141, %if.else140, %if.then138, %originalBBpart2275, %originalBB273, %if.then135, %if.end132, %originalBBpart2271, %originalBB269, %for.end131, %for.inc129, %if.end128, %if.end127, %if.end126, %if.then117, %land.lhs.true111, %if.else105, %originalBBpart2267, %originalBB251, %if.then96, %land.lhs.true90, %if.else84, %if.then76, %originalBBpart2249, %originalBB247, %land.lhs.true70, %for.body64, %for.cond61, %if.end60, %if.end59, %if.end, %if.then53, %land.lhs.true48, %if.else43, %originalBBpart2245, %originalBB231, %if.then37, %land.lhs.true32, %originalBBpart2229, %originalBB227, %if.else27, %if.then22, %land.lhs.true, %if.else, %originalBBpart2225, %originalBB223, %for.end, %for.inc, %for.body, %originalBBpart2221, %originalBB219, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB324alteredBB ], [ %374, %originalBB311alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %372, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.end213 ], [ %j.0, %if.end211 ], [ %j.0, %for.end210 ], [ %j.0, %originalBBpart2322 ], [ %336, %originalBB311 ], [ %j.0, %for.inc208 ], [ %j.0, %if.end207 ], [ %j.0, %if.else203 ], [ %j.0, %if.then197 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond189 ], [ %320, %for.end187 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB299 ], [ %j.0, %for.inc185 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %if.else173 ], [ %j.0, %if.then171 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.then168 ], [ %j.0, %if.else165 ], [ %j.0, %if.end164 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2293 ], [ %268, %originalBB285 ], [ %j.0, %for.inc161 ], [ %j.0, %for.body157 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond154 ], [ %238, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.cond141 ], [ %j.0, %if.else140 ], [ %j.0, %if.then138 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then135 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.else84 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %373, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.end213 ], [ %i.0, %if.end211 ], [ %i.0, %for.end210 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB311 ], [ %i.0, %for.inc208 ], [ %i.0, %if.end207 ], [ %i.0, %if.else203 ], [ %i.0, %if.then197 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond189 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2309 ], [ %310, %originalBB299 ], [ %i.0, %for.inc185 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ 0, %if.else173 ], [ %i.0, %if.then171 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.then168 ], [ %i.0, %if.else165 ], [ %i.0, %if.end164 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc161 ], [ %i.0, %for.body157 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond154 ], [ %i.0, %for.end152 ], [ %237, %for.inc150 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond141 ], [ 0, %if.else140 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then135 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end131 ], [ %177, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else84 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 1, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %shu1.0.be = phi i64 [ %shu1.0, %loopEntry ], [ %shu1.0, %originalBB324alteredBB ], [ %shu1.0, %originalBB311alteredBB ], [ %shu1.0, %originalBB299alteredBB ], [ %shu1.0, %originalBB295alteredBB ], [ %shu1.0, %originalBB285alteredBB ], [ %shu1.0, %originalBB281alteredBB ], [ %shu1.0, %originalBB277alteredBB ], [ %shu1.0, %originalBB273alteredBB ], [ %shu1.0, %originalBB269alteredBB ], [ %371, %originalBB251alteredBB ], [ %shu1.0, %originalBB247alteredBB ], [ %367, %originalBB231alteredBB ], [ %shu1.0, %originalBB227alteredBB ], [ %shu1.0, %originalBB223alteredBB ], [ %shu1.0, %originalBB219alteredBB ], [ %365, %originalBBalteredBB ], [ %shu1.0, %originalBBpart2326 ], [ %shu1.0, %originalBB324 ], [ %shu1.0, %if.end213 ], [ %shu1.0, %if.end211 ], [ %shu1.0, %for.end210 ], [ %shu1.0, %originalBBpart2322 ], [ %shu1.0, %originalBB311 ], [ %shu1.0, %for.inc208 ], [ %shu1.0, %if.end207 ], [ %shu1.0, %if.else203 ], [ %shu1.0, %if.then197 ], [ %shu1.0, %for.body192 ], [ %shu1.0, %for.cond189 ], [ %shu1.0, %for.end187 ], [ %shu1.0, %originalBBpart2309 ], [ %shu1.0, %originalBB299 ], [ %shu1.0, %for.inc185 ], [ %div184, %for.body177 ], [ %shu1.0, %for.cond174 ], [ %shu1.0, %if.else173 ], [ %shu1.0, %if.then171 ], [ %shu1.0, %originalBBpart2297 ], [ %shu1.0, %originalBB295 ], [ %shu1.0, %if.then168 ], [ %shu1.0, %if.else165 ], [ %shu1.0, %if.end164 ], [ %shu1.0, %for.end162 ], [ %shu1.0, %originalBBpart2293 ], [ %shu1.0, %originalBB285 ], [ %shu1.0, %for.inc161 ], [ %shu1.0, %for.body157 ], [ %shu1.0, %originalBBpart2283 ], [ %shu1.0, %originalBB281 ], [ %shu1.0, %for.cond154 ], [ %shu1.0, %for.end152 ], [ %shu1.0, %for.inc150 ], [ %div, %for.body144 ], [ %shu1.0, %originalBBpart2279 ], [ %shu1.0, %originalBB277 ], [ %shu1.0, %for.cond141 ], [ %shu1.0, %if.else140 ], [ %shu1.0, %if.then138 ], [ %shu1.0, %originalBBpart2275 ], [ %shu1.0, %originalBB273 ], [ %shu1.0, %if.then135 ], [ %shu1.0, %if.end132 ], [ %shu1.0, %originalBBpart2271 ], [ %shu1.0, %originalBB269 ], [ %shu1.0, %for.end131 ], [ %shu1.0, %for.inc129 ], [ %shu1.0, %if.end128 ], [ %shu1.0, %if.end127 ], [ %shu1.0, %if.end126 ], [ %176, %if.then117 ], [ %shu1.0, %land.lhs.true111 ], [ %shu1.0, %if.else105 ], [ %shu1.0, %originalBBpart2267 ], [ %.neg, %originalBB251 ], [ %shu1.0, %if.then96 ], [ %shu1.0, %land.lhs.true90 ], [ %shu1.0, %if.else84 ], [ %143, %if.then76 ], [ %shu1.0, %originalBBpart2249 ], [ %shu1.0, %originalBB247 ], [ %shu1.0, %land.lhs.true70 ], [ %shu1.0, %for.body64 ], [ %shu1.0, %for.cond61 ], [ %shu1.0, %if.end60 ], [ %shu1.0, %if.end59 ], [ %shu1.0, %if.end ], [ %.neg54, %if.then53 ], [ %shu1.0, %land.lhs.true48 ], [ %shu1.0, %if.else43 ], [ %shu1.0, %originalBBpart2245 ], [ %102, %originalBB231 ], [ %shu1.0, %if.then37 ], [ %shu1.0, %land.lhs.true32 ], [ %shu1.0, %originalBBpart2229 ], [ %shu1.0, %originalBB227 ], [ %shu1.0, %if.else27 ], [ %69, %if.then22 ], [ %shu1.0, %land.lhs.true ], [ %shu1.0, %if.else ], [ %shu1.0, %originalBBpart2225 ], [ %shu1.0, %originalBB223 ], [ %shu1.0, %for.end ], [ %shu1.0, %for.inc ], [ %44, %for.body ], [ %shu1.0, %originalBBpart2221 ], [ %shu1.0, %originalBB219 ], [ %shu1.0, %for.cond ], [ %shu1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %shu1.0, %if.then ], [ %shu1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743141835, %originalBB324alteredBB ], [ -675347657, %originalBB311alteredBB ], [ -492199226, %originalBB299alteredBB ], [ -1064299406, %originalBB295alteredBB ], [ 1298587625, %originalBB285alteredBB ], [ 1514429706, %originalBB281alteredBB ], [ -1961421607, %originalBB277alteredBB ], [ -1770918706, %originalBB273alteredBB ], [ 1897334654, %originalBB269alteredBB ], [ 2081842271, %originalBB251alteredBB ], [ 1842037775, %originalBB247alteredBB ], [ 1138123658, %originalBB231alteredBB ], [ -1991421245, %originalBB227alteredBB ], [ 1253057375, %originalBB223alteredBB ], [ -137377931, %originalBB219alteredBB ], [ 1444218708, %originalBBalteredBB ], [ -1747667844, %originalBBpart2326 ], [ %363, %originalBB324 ], [ %354, %if.end213 ], [ 681602632, %if.end211 ], [ 69453316, %for.end210 ], [ 788989416, %originalBBpart2322 ], [ %345, %originalBB311 ], [ %335, %for.inc208 ], [ 1488336395, %if.end207 ], [ 2110754531, %if.else203 ], [ 2110754531, %if.then197 ], [ %323, %for.body192 ], [ %321, %for.cond189 ], [ 788989416, %for.end187 ], [ -1506589763, %originalBBpart2309 ], [ %319, %originalBB299 ], [ %309, %for.inc185 ], [ 914254959, %for.body177 ], [ %299, %for.cond174 ], [ -1506589763, %if.else173 ], [ 69453316, %if.then171 ], [ %298, %originalBBpart2297 ], [ %297, %originalBB295 ], [ %288, %if.then168 ], [ %279, %if.else165 ], [ -1747667844, %if.end164 ], [ -1647773948, %for.end162 ], [ -1321210561, %originalBBpart2293 ], [ %277, %originalBB285 ], [ %267, %for.inc161 ], [ 2025516458, %for.body157 ], [ %257, %originalBBpart2283 ], [ %256, %originalBB281 ], [ %247, %for.cond154 ], [ -1321210561, %for.end152 ], [ -1432327680, %for.inc150 ], [ 1799948787, %for.body144 ], [ %235, %originalBBpart2279 ], [ %234, %originalBB277 ], [ %225, %for.cond141 ], [ -1432327680, %if.else140 ], [ -1647773948, %if.then138 ], [ %216, %originalBBpart2275 ], [ %215, %originalBB273 ], [ %206, %if.then135 ], [ %197, %if.end132 ], [ -1967846590, %originalBBpart2271 ], [ %195, %originalBB269 ], [ %186, %for.end131 ], [ -316094965, %for.inc129 ], [ 1705756361, %if.end128 ], [ 1676563927, %if.end127 ], [ -628825211, %if.end126 ], [ -1595848213, %if.then117 ], [ %172, %land.lhs.true111 ], [ %170, %if.else105 ], [ -628825211, %originalBBpart2267 ], [ %168, %originalBB251 ], [ %156, %if.then96 ], [ %147, %land.lhs.true90 ], [ %145, %if.else84 ], [ 1676563927, %if.then76 ], [ %139, %originalBBpart2249 ], [ %138, %originalBB247 ], [ %128, %land.lhs.true70 ], [ %119, %for.body64 ], [ %117, %for.cond61 ], [ -316094965, %if.end60 ], [ 831264363, %if.end59 ], [ -1358340513, %if.end ], [ -974631982, %if.then53 ], [ %115, %land.lhs.true48 ], [ %113, %if.else43 ], [ -1358340513, %originalBBpart2245 ], [ %111, %originalBB231 ], [ %100, %if.then37 ], [ %91, %land.lhs.true32 ], [ %89, %originalBBpart2229 ], [ %88, %originalBB227 ], [ %78, %if.else27 ], [ 831264363, %if.then22 ], [ %67, %land.lhs.true ], [ %65, %if.else ], [ -1967846590, %originalBBpart2225 ], [ %63, %originalBB223 ], [ %54, %for.end ], [ 474626790, %for.inc ], [ -640741129, %for.body ], [ %40, %originalBBpart2221 ], [ %39, %originalBB219 ], [ %30, %for.cond ], [ 474626790, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %1 = select i1 %cmp, i32 -555704664, i32 1797621637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1444218708, i32 -1877272091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %11 to i64
  %12 = add nsw i64 %conv6, -48
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 246895233, i32 -1877272091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -137377931, i32 1289122195
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2140925633, i32 1289122195
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 168952814, i32 -1831371212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %conv10 = sext i32 %41 to i64
  %mul = mul nsw i64 %shu1.0, %conv10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i64
  %43 = add nsw i64 %conv12, -48
  %44 = add i64 %43, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1253057375, i32 1974483840
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 327668809, i32 1974483840
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i8, i8* %arraydecay, align 16
  %cmp16 = icmp sgt i8 %64, 47
  %65 = select i1 %cmp16, i32 -12513685, i32 1576316785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i8, i8* %arraydecay, align 16
  %cmp20 = icmp slt i8 %66, 58
  %67 = select i1 %cmp20, i32 -1437988326, i32 1576316785
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i8, i8* %arraydecay, align 16
  %conv24 = sext i8 %68 to i64
  %69 = add nsw i64 %conv24, -48
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1991421245, i32 -1748207755
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %79 = load i8, i8* %arraydecay, align 16
  %cmp30 = icmp sgt i8 %79, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -607171824, i32 -1748207755
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1570253108, i32 1628793598
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %90 = load i8, i8* %arraydecay, align 16
  %cmp35 = icmp slt i8 %90, 123
  %91 = select i1 %cmp35, i32 1586560738, i32 1628793598
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1138123658, i32 1003666571
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %101 = load i8, i8* %arraydecay, align 16
  %conv39 = sext i8 %101 to i64
  %102 = add nsw i64 %conv39, -87
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1696590122, i32 1003666571
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %112 = load i8, i8* %arraydecay, align 16
  %cmp46 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp46, i32 1723031641, i32 -974631982
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %114 = load i8, i8* %arraydecay, align 16
  %cmp51 = icmp slt i8 %114, 91
  %115 = select i1 %cmp51, i32 2071028797, i32 -974631982
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %116 = load i8, i8* %arraydecay, align 16
  %conv55 = sext i8 %116 to i64
  %.neg54 = add nsw i64 %conv55, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %conv
  %117 = select i1 %cmp62, i32 1490922307, i32 -1086100382
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %118 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %118, 47
  %119 = select i1 %cmp68, i32 1450654836, i32 1511482991
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1842037775, i32 914808043
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom71
  %129 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %129, 58
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1470675931, i32 914808043
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %139 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1822772333, i32 1511482991
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %conv77 = sext i32 %140 to i64
  %mul78 = mul nsw i64 %shu1.0, %conv77
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom79
  %141 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %141 to i64
  %142 = add nsw i64 %conv81, -48
  %143 = add i64 %142, %mul78
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  %144 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %144, 96
  %145 = select i1 %cmp88, i32 -505905947, i32 -350399905
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom91
  %146 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %146, 123
  %147 = select i1 %cmp94, i32 -263143543, i32 -350399905
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2081842271, i32 780778307
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %conv97 = sext i32 %157 to i64
  %mul98 = mul nsw i64 %shu1.0, %conv97
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom99
  %158 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %158 to i64
  %159 = add nsw i64 %conv101, -87
  %.neg = add i64 %159, %mul98
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -565975142, i32 780778307
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom106
  %169 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp sgt i8 %169, 64
  %170 = select i1 %cmp109, i32 -2098769838, i32 -1595848213
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom112
  %171 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %171, 91
  %172 = select i1 %cmp115, i32 1600984496, i32 -1595848213
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %conv118 = sext i32 %173 to i64
  %mul119 = mul nsw i64 %shu1.0, %conv118
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom120
  %174 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %174 to i64
  %175 = add nsw i64 %conv122, -55
  %176 = add i64 %175, %mul119
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1897334654, i32 938365732
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1293703892, i32 938365732
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp133 = icmp slt i32 %196, 11
  %197 = select i1 %cmp133, i32 1721394681, i32 -500979715
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1770918706, i32 -754279654
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp136 = icmp eq i64 %shu1.0, 0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 552819169, i32 -754279654
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %216 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1944346949, i32 -292706669
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1961421607, i32 -2060569188
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp142 = icmp ne i64 %shu1.0, 0
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2139577723, i32 -2060569188
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %235 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -28826192, i32 1780811916
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %conv145 = sext i32 %236 to i64
  %rem = srem i64 %shu1.0, %conv145
  %conv146 = trunc i64 %rem to i32
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom147
  store i32 %conv146, i32* %arrayidx148, align 4
  %div = sdiv i64 %shu1.0, %conv145
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1514429706, i32 604292462
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp155 = icmp sgt i32 %j.0, -1
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -195236072, i32 604292462
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %257 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -231698028, i32 -1368067126
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom158
  %258 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1298587625, i32 -1694195567
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, -1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -600174525, i32 -1694195567
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp166 = icmp sgt i32 %278, 10
  %279 = select i1 %cmp166, i32 1989409496, i32 681602632
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1064299406, i32 -829234338
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %cmp169 = icmp eq i64 %shu1.0, 0
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1172835511, i32 -829234338
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %298 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -1995475009, i32 -928315660
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175.not = icmp eq i64 %shu1.0, 0
  %299 = select i1 %cmp175.not, i32 -814596283, i32 1496787268
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %conv178 = sext i32 %300 to i64
  %rem179 = srem i64 %shu1.0, %conv178
  %conv180 = trunc i64 %rem179 to i32
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom181
  store i32 %conv180, i32* %arrayidx182, align 4
  %div184 = sdiv i64 %shu1.0, %conv178
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -492199226, i32 -1630466044
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1752767395, i32 -1630466044
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %cmp190 = icmp sgt i32 %j.0, -1
  %321 = select i1 %cmp190, i32 -1385813509, i32 -1356701794
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %j.0 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom193
  %322 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sgt i32 %322, 9
  %323 = select i1 %cmp195, i32 -1349507227, i32 -44678138
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom198
  %324 = load i32, i32* %arrayidx199, align 4
  %325 = add i32 %324, 55
  %putchar51 = call i32 @putchar(i32 %325)
  br label %loopEntry.backedge

if.else203:                                       ; preds = %loopEntry
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom204
  %326 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %326)
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -675347657, i32 -186958130
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %336 = add i32 %j.0, -1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 159398821, i32 -186958130
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1743141835, i32 -1711173017
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 69482017, i32 -1711173017
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i8, i8* %arraydecay, align 16
  %conv6alteredBB = sext i8 %364 to i64
  %365 = add nsw i64 %conv6alteredBB, -48
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %366 = load i8, i8* %arraydecay, align 16
  %conv39alteredBB = sext i8 %366 to i64
  %367 = add nsw i64 %conv39alteredBB, -87
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %conv97alteredBB = sext i32 %368 to i64
  %mul98alteredBB = mul nsw i64 %shu1.0, %conv97alteredBB
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  %369 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %369 to i64
  %370 = add nsw i64 %conv101alteredBB, -87
  %371 = add i64 %370, %mul98alteredBB
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
