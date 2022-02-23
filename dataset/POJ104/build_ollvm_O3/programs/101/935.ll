; ModuleID = 'build_ollvm/programs/101/935.ll'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [40 x double]*, align 8
  %m.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [40 x double]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [40 x %struct.point]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem251 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem251, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 668354167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 668354167, label %first
    i32 -624222690, label %originalBB
    i32 992169778, label %originalBBpart2
    i32 -544553738, label %for.cond
    i32 986909695, label %originalBB144
    i32 931546589, label %originalBBpart2146
    i32 1130976202, label %for.body
    i32 -1294082829, label %for.inc
    i32 -1110891001, label %for.end
    i32 810956249, label %for.cond4
    i32 -643984300, label %for.body6
    i32 -988573931, label %if.then
    i32 -1721294234, label %originalBB148
    i32 813708983, label %originalBBpart2153
    i32 -1839382080, label %if.end
    i32 1917454960, label %for.inc13
    i32 -831811559, label %for.end15
    i32 -1077849932, label %originalBB155
    i32 -803698710, label %originalBBpart2157
    i32 -1013483358, label %for.cond16
    i32 -1453783755, label %for.body18
    i32 -465976561, label %if.then25
    i32 -1770076061, label %if.end32
    i32 -1075057623, label %originalBB159
    i32 -477780364, label %originalBBpart2161
    i32 538627039, label %for.inc33
    i32 -1621946735, label %for.end35
    i32 -1164626357, label %for.cond36
    i32 577185845, label %for.body38
    i32 -417532678, label %originalBB163
    i32 639261982, label %originalBBpart2165
    i32 -1454002273, label %for.cond39
    i32 1745955131, label %for.body41
    i32 2081366808, label %originalBB167
    i32 1547733243, label %originalBBpart2169
    i32 -225095201, label %if.then48
    i32 -2015008090, label %if.end59
    i32 -144655420, label %for.inc60
    i32 -162757766, label %for.end62
    i32 596610181, label %for.inc63
    i32 1959426899, label %for.end65
    i32 -1181055220, label %for.cond66
    i32 1292465224, label %originalBB171
    i32 -1041788828, label %originalBBpart2173
    i32 -1165205694, label %for.body68
    i32 1004718155, label %for.inc72
    i32 -1234565819, label %originalBB175
    i32 372074020, label %originalBBpart2177
    i32 -1189238783, label %for.end74
    i32 -457881461, label %for.cond75
    i32 -1604498985, label %originalBB179
    i32 -408646269, label %originalBBpart2181
    i32 1199925132, label %for.body77
    i32 -1832205600, label %if.then84
    i32 1192876486, label %if.end91
    i32 2147174888, label %for.inc92
    i32 900270236, label %for.end94
    i32 -445229475, label %originalBB183
    i32 -793893297, label %originalBBpart2185
    i32 1189607465, label %for.cond95
    i32 -1031787727, label %originalBB187
    i32 -857042690, label %originalBBpart2195
    i32 1158095538, label %for.body98
    i32 -206776182, label %originalBB197
    i32 374345477, label %originalBBpart2199
    i32 317669160, label %for.cond99
    i32 529015339, label %originalBB201
    i32 162955226, label %originalBBpart2216
    i32 -494716364, label %for.body103
    i32 -91769948, label %if.then110
    i32 -1283415368, label %originalBB218
    i32 -499131800, label %originalBBpart2229
    i32 -1352070101, label %if.end121
    i32 242620570, label %for.inc122
    i32 -1471883965, label %for.end124
    i32 362781388, label %originalBB231
    i32 -512128573, label %originalBBpart2233
    i32 560016512, label %for.inc125
    i32 -1037427705, label %originalBB235
    i32 2108514453, label %originalBBpart2244
    i32 -664224170, label %for.end127
    i32 449467087, label %originalBB246
    i32 2016733872, label %originalBBpart2248
    i32 -627906232, label %for.cond128
    i32 -750502772, label %for.body132
    i32 2001735836, label %for.inc136
    i32 2139461302, label %for.end138
    i32 -147355094, label %originalBBalteredBB
    i32 1361142389, label %originalBB144alteredBB
    i32 1050345780, label %originalBB148alteredBB
    i32 -1744649271, label %originalBB155alteredBB
    i32 -2069963628, label %originalBB159alteredBB
    i32 1052743424, label %originalBB163alteredBB
    i32 1217149563, label %originalBB167alteredBB
    i32 1038895026, label %originalBB171alteredBB
    i32 -974633113, label %originalBB175alteredBB
    i32 -860999169, label %originalBB179alteredBB
    i32 1283897831, label %originalBB183alteredBB
    i32 -1781599730, label %originalBB187alteredBB
    i32 1553368186, label %originalBB197alteredBB
    i32 -1829088353, label %originalBB201alteredBB
    i32 1305816655, label %originalBB218alteredBB
    i32 455583061, label %originalBB231alteredBB
    i32 -944411373, label %originalBB235alteredBB
    i32 -509453644, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc136, %for.body132, %for.cond128, %originalBBpart2248, %originalBB246, %for.end127, %originalBBpart2244, %originalBB235, %for.inc125, %originalBBpart2233, %originalBB231, %for.end124, %for.inc122, %if.end121, %originalBBpart2229, %originalBB218, %if.then110, %for.body103, %originalBBpart2216, %originalBB201, %for.cond99, %originalBBpart2199, %originalBB197, %for.body98, %originalBBpart2195, %originalBB187, %for.cond95, %originalBBpart2185, %originalBB183, %for.end94, %for.inc92, %if.end91, %if.then84, %for.body77, %originalBBpart2181, %originalBB179, %for.cond75, %for.end74, %originalBBpart2177, %originalBB175, %for.inc72, %for.body68, %originalBBpart2173, %originalBB171, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %originalBBpart2169, %originalBB167, %for.body41, %for.cond39, %originalBBpart2165, %originalBB163, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2161, %originalBB159, %if.end32, %if.then25, %for.body18, %for.cond16, %originalBBpart2157, %originalBB155, %for.end15, %for.inc13, %if.end, %originalBBpart2153, %originalBB148, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 449467087, %originalBB246alteredBB ], [ -1037427705, %originalBB235alteredBB ], [ 362781388, %originalBB231alteredBB ], [ -1283415368, %originalBB218alteredBB ], [ 529015339, %originalBB201alteredBB ], [ -206776182, %originalBB197alteredBB ], [ -1031787727, %originalBB187alteredBB ], [ -445229475, %originalBB183alteredBB ], [ -1604498985, %originalBB179alteredBB ], [ -1234565819, %originalBB175alteredBB ], [ 1292465224, %originalBB171alteredBB ], [ 2081366808, %originalBB167alteredBB ], [ -417532678, %originalBB163alteredBB ], [ -1075057623, %originalBB159alteredBB ], [ -1077849932, %originalBB155alteredBB ], [ -1721294234, %originalBB148alteredBB ], [ 986909695, %originalBB144alteredBB ], [ -624222690, %originalBBalteredBB ], [ -627906232, %for.inc136 ], [ 2001735836, %for.body132 ], [ %427, %for.cond128 ], [ -627906232, %originalBBpart2248 ], [ %421, %originalBB246 ], [ %412, %for.end127 ], [ 1189607465, %originalBBpart2244 ], [ %403, %originalBB235 ], [ %392, %for.inc125 ], [ 560016512, %originalBBpart2233 ], [ %383, %originalBB231 ], [ %374, %for.end124 ], [ 317669160, %for.inc122 ], [ 242620570, %if.end121 ], [ -1352070101, %originalBBpart2229 ], [ %364, %originalBB218 ], [ %346, %if.then110 ], [ %337, %for.body103 ], [ %332, %originalBBpart2216 ], [ %331, %originalBB201 ], [ %316, %for.cond99 ], [ 317669160, %originalBBpart2199 ], [ %307, %originalBB197 ], [ %298, %for.body98 ], [ %289, %originalBBpart2195 ], [ %288, %originalBB187 ], [ %275, %for.cond95 ], [ 1189607465, %originalBBpart2185 ], [ %266, %originalBB183 ], [ %257, %for.end94 ], [ -457881461, %for.inc92 ], [ 2147174888, %if.end91 ], [ 1192876486, %if.then84 ], [ %242, %for.body77 ], [ %240, %originalBBpart2181 ], [ %239, %originalBB179 ], [ %228, %for.cond75 ], [ -457881461, %for.end74 ], [ -1181055220, %originalBBpart2177 ], [ %219, %originalBB175 ], [ %209, %for.inc72 ], [ 1004718155, %for.body68 ], [ %198, %originalBBpart2173 ], [ %197, %originalBB171 ], [ %186, %for.cond66 ], [ -1181055220, %for.end65 ], [ -1164626357, %for.inc63 ], [ 596610181, %for.end62 ], [ -1454002273, %for.inc60 ], [ -144655420, %if.end59 ], [ -2015008090, %if.then48 ], [ %165, %originalBBpart2169 ], [ %164, %originalBB167 ], [ %151, %for.body41 ], [ %142, %for.cond39 ], [ -1454002273, %originalBBpart2165 ], [ %137, %originalBB163 ], [ %128, %for.body38 ], [ %119, %for.cond36 ], [ -1164626357, %for.end35 ], [ -1013483358, %for.inc33 ], [ 538627039, %originalBBpart2161 ], [ %114, %originalBB159 ], [ %105, %if.end32 ], [ -1770076061, %if.then25 ], [ %91, %for.body18 ], [ %89, %for.cond16 ], [ -1013483358, %originalBBpart2157 ], [ %86, %originalBB155 ], [ %77, %for.end15 ], [ 810956249, %for.inc13 ], [ 1917454960, %if.end ], [ -1839382080, %originalBBpart2153 ], [ %66, %originalBB148 ], [ %56, %if.then ], [ %47, %for.body6 ], [ %45, %for.cond4 ], [ 810956249, %for.end ], [ -544553738, %for.inc ], [ -1294082829, %for.body ], [ %38, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %26, %for.cond ], [ -544553738, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i1, i1* %.reg2mem251, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252
  %8 = select i1 %7, i32 -624222690, i32 -147355094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [40 x %struct.point], align 16
  store [40 x %struct.point]* %b, [40 x %struct.point]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %e = alloca [40 x double], align 16
  store [40 x double]* %e, [40 x double]** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 992169778, i32 -147355094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 986909695, i32 1361142389
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 931546589, i32 1361142389
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1130976202, i32 -1110891001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom1 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %y = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -643984300, i32 -831811559
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom7 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %47 = select i1 %cmp12, i32 -988573931, i32 -1839382080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1721294234, i32 1050345780
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i32*, i32** %p.reg2mem, align 8
  %57 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 4
  %.neg6 = add i32 %57, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg6, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 813708983, i32 1050345780
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1077849932, i32 -1744649271
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -803698710, i32 -1744649271
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp17 = icmp slt i32 %87, %88
  %89 = select i1 %cmp17, i32 -1453783755, i32 -1621946735
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom19 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, i64 0, i64 %idxprom19, i32 0, i64 0
  %call23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp24 = icmp eq i32 %call23, 0
  %91 = select i1 %cmp24, i32 -465976561, i32 -1770076061
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom26 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %y28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i64 0, i64 %idxprom26, i32 1
  %93 = load double, double* %y28, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %idxprom29 = sext i32 %94 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361, i64 0, i64 %idxprom29
  store double %93, double* %arrayidx30, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %96 = add i32 %95, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1075057623, i32 -2069963628
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -477780364, i32 -2069963628
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  %118 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  %cmp37 = icmp slt i32 %117, %118
  %119 = select i1 %cmp37, i32 577185845, i32 1959426899
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -417532678, i32 1052743424
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 639261982, i32 1052743424
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %141 = sub i32 %139, %140
  %cmp40 = icmp slt i32 %138, %141
  %142 = select i1 %cmp40, i32 1745955131, i32 -162757766
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2081366808, i32 1217149563
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom42 = sext i32 %152 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360, i64 0, i64 %idxprom42
  %153 = load double, double* %arrayidx43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %.neg5 = add i32 %154, 1
  %idxprom45 = sext i32 %.neg5 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, i64 0, i64 %idxprom45
  %155 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %153, %155
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1547733243, i32 1217149563
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -225095201, i32 -2015008090
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom49 = sext i32 %166 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, i64 0, i64 %idxprom49
  %167 = load double, double* %arrayidx50, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile double*, double** %m.reg2mem, align 8
  store double %167, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg4 = add i32 %168, 1
  %idxprom52 = sext i32 %.neg4 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357, i64 0, i64 %idxprom52
  %169 = load double, double* %arrayidx53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom54 = sext i32 %170 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356, i64 0, i64 %idxprom54
  store double %169, double* %arrayidx55, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile double*, double** %m.reg2mem, align 8
  %171 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %173 = add i32 %172, 1
  %idxprom57 = sext i32 %173 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, i64 0, i64 %idxprom57
  store double %171, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %177 = add i32 %176, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %177, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1292465224, i32 1038895026
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  %188 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  %cmp67 = icmp slt i32 %187, %188
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1041788828, i32 1038895026
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %198 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1165205694, i32 -1189238783
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom69 = sext i32 %199 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, i64 0, i64 %idxprom69
  %200 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %200)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1234565819, i32 -974633113
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg3 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 372074020, i32 -974633113
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload400 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1604498985, i32 -860999169
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp76 = icmp slt i32 %229, %230
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -408646269, i32 -860999169
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %240 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1199925132, i32 900270236
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom78 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 %idxprom78, i32 0, i64 0
  %call82 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay81, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %cmp83 = icmp eq i32 %call82, 0
  %242 = select i1 %cmp83, i32 -1832205600, i32 1192876486
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom85 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem, align 8
  %y87 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom85, i32 1
  %244 = load double, double* %y87, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload399 = load volatile i32*, i32** %r.reg2mem, align 8
  %245 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload399, align 4
  %idxprom88 = sext i32 %245 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload397, i64 0, i64 %idxprom88
  store double %244, double* %arrayidx89, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload398 = load volatile i32*, i32** %r.reg2mem, align 8
  %246 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload398, align 4
  %.neg2 = add i32 %246, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg2, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -445229475, i32 1283897831
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -793893297, i32 1283897831
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1031787727, i32 -1781599730
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i32*, i32** %p.reg2mem, align 8
  %278 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 4
  %279 = sub i32 %277, %278
  %cmp97 = icmp slt i32 %276, %279
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -857042690, i32 -1781599730
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %289 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1158095538, i32 -664224170
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -206776182, i32 1553368186
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 374345477, i32 1553368186
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 529015339, i32 -1829088353
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i32*, i32** %p.reg2mem, align 8
  %319 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %321 = add i32 %319, %320
  %322 = sub i32 %318, %321
  %cmp102 = icmp slt i32 %317, %322
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 162955226, i32 -1829088353
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %332 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -494716364, i32 -1471883965
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom104 = sext i32 %333 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396, i64 0, i64 %idxprom104
  %334 = load double, double* %arrayidx105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %.neg1 = add i32 %335, 1
  %idxprom107 = sext i32 %.neg1 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395, i64 0, i64 %idxprom107
  %336 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp olt double %334, %336
  %337 = select i1 %cmp109, i32 -91769948, i32 -1352070101
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1283415368, i32 1305816655
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom111 = sext i32 %347 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394, i64 0, i64 %idxprom111
  %348 = load double, double* %arrayidx112, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile double*, double** %m.reg2mem, align 8
  store double %348, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %350 = add i32 %349, 1
  %idxprom114 = sext i32 %350 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393, i64 0, i64 %idxprom114
  %351 = load double, double* %arrayidx115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom116 = sext i32 %352 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392, i64 0, i64 %idxprom116
  store double %351, double* %arrayidx117, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile double*, double** %m.reg2mem, align 8
  %353 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %355 = add i32 %354, 1
  %idxprom119 = sext i32 %355 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391, i64 0, i64 %idxprom119
  store double %353, double* %arrayidx120, align 8
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -499131800, i32 1305816655
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 362781388, i32 455583061
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -512128573, i32 455583061
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1037427705, i32 -944411373
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %393 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %394 = add i32 %393, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %394, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 2108514453, i32 -944411373
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 449467087, i32 -509453644
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 2016733872, i32 -509453644
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile i32*, i32** %p.reg2mem, align 8
  %424 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, align 4
  %425 = xor i32 %424, -1
  %426 = add i32 %423, %425
  %cmp131 = icmp slt i32 %422, %426
  %427 = select i1 %cmp131, i32 -750502772, i32 2139461302
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom133 = sext i32 %428 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390, i64 0, i64 %idxprom133
  %429 = load double, double* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %429)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %431 = add i32 %430, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %431, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %432 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile i32*, i32** %p.reg2mem, align 8
  %433 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, align 4
  %434 = xor i32 %433, -1
  %435 = add i32 %432, %434
  %idxprom141 = sext i32 %435 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389, i64 0, i64 %idxprom141
  %436 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %436)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile i32*, i32** %p.reg2mem, align 8
  %437 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, align 4
  %438 = add i32 %437, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %438, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom111alteredBB = sext i32 %441 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388, i64 0, i64 %idxprom111alteredBB
  %442 = load double, double* %arrayidx112alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile double*, double** %m.reg2mem, align 8
  store double %442, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %444 = add i32 %443, 1
  %idxprom114alteredBB = sext i32 %444 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387, i64 0, i64 %idxprom114alteredBB
  %445 = load double, double* %arrayidx115alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom116alteredBB = sext i32 %446 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386, i64 0, i64 %idxprom116alteredBB
  store double %445, double* %arrayidx117alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %447 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %449 = add i32 %448, 1
  %idxprom119alteredBB = sext i32 %449 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom119alteredBB
  store double %447, double* %arrayidx120alteredBB, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %450 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %451 = add i32 %450, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %451, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
