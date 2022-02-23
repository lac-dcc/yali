; ModuleID = 'build_ollvm/programs/65/215.ll'
source_filename = "source-C-CXX/65/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem365 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -528583104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -528583104, label %first
    i32 2064658965, label %land.lhs.true
    i32 -75581130, label %lor.lhs.false
    i32 -1127150161, label %if.then
    i32 -1571933324, label %if.else
    i32 -1759936827, label %originalBB
    i32 161471508, label %originalBBpart2
    i32 -211650991, label %if.end
    i32 1023332664, label %if.then7
    i32 1026805093, label %originalBB83
    i32 880115679, label %originalBBpart296
    i32 -1006672644, label %if.end8
    i32 -2097356054, label %originalBB98
    i32 43558317, label %originalBBpart2110
    i32 2146148118, label %for.cond
    i32 279223123, label %for.body
    i32 1707793301, label %land.lhs.true12
    i32 696755781, label %originalBB112
    i32 2024635593, label %originalBBpart2127
    i32 -136291814, label %lor.lhs.false15
    i32 1527095392, label %if.then18
    i32 -1156171717, label %if.else19
    i32 1601075215, label %originalBB129
    i32 283539138, label %originalBBpart2131
    i32 -2062206929, label %if.end20
    i32 -2010483267, label %for.inc
    i32 218673678, label %originalBB133
    i32 996289749, label %originalBBpart2139
    i32 979947580, label %for.end
    i32 897570589, label %NodeBlock333
    i32 -2093600499, label %NodeBlock331
    i32 -113918712, label %NodeBlock329
    i32 -329297211, label %NodeBlock327
    i32 1482301920, label %LeafBlock325
    i32 458615084, label %NodeBlock323
    i32 34911911, label %NodeBlock321
    i32 -2078347596, label %NodeBlock319
    i32 535163388, label %NodeBlock317
    i32 -943354472, label %NodeBlock315
    i32 -1086004672, label %NodeBlock313
    i32 506434965, label %NodeBlock
    i32 1910305473, label %LeafBlock
    i32 -1196700018, label %sw.bb
    i32 -542941444, label %sw.bb24
    i32 -355048930, label %sw.bb27
    i32 122638128, label %originalBB141
    i32 1304219236, label %originalBBpart2166
    i32 -438256254, label %sw.bb31
    i32 -752005616, label %sw.bb35
    i32 645529099, label %originalBB168
    i32 1972105, label %originalBBpart2201
    i32 -480152472, label %sw.bb39
    i32 -838417168, label %originalBB203
    i32 -303427825, label %originalBBpart2221
    i32 160721440, label %sw.bb43
    i32 -1240226626, label %originalBB223
    i32 -1668335834, label %originalBBpart2254
    i32 59964107, label %sw.bb47
    i32 -1723313255, label %originalBB256
    i32 -1029983419, label %originalBBpart2268
    i32 -968853613, label %sw.bb51
    i32 -552898471, label %sw.bb55
    i32 -1194374871, label %originalBB270
    i32 -1876396742, label %originalBBpart2291
    i32 -1096728378, label %sw.bb59
    i32 -203586227, label %originalBB293
    i32 -1196214467, label %originalBBpart2303
    i32 32815184, label %sw.bb63
    i32 157826078, label %NewDefault
    i32 -1196095780, label %sw.epilog
    i32 1224783431, label %NodeBlock350
    i32 -792348310, label %NodeBlock348
    i32 -1905523749, label %NodeBlock346
    i32 -1064015643, label %LeafBlock344
    i32 292691333, label %NodeBlock342
    i32 383266639, label %NodeBlock340
    i32 1589425110, label %NodeBlock338
    i32 991576774, label %LeafBlock336
    i32 1639268906, label %sw.bb68
    i32 -1858272883, label %sw.bb70
    i32 -178768858, label %sw.bb72
    i32 821969220, label %originalBB305
    i32 1073590089, label %originalBBpart2307
    i32 -236654439, label %sw.bb74
    i32 -1665941100, label %sw.bb76
    i32 1556327260, label %originalBB309
    i32 -1168514182, label %originalBBpart2311
    i32 1206943843, label %sw.bb78
    i32 -2140638784, label %sw.bb80
    i32 -983131692, label %NewDefault335
    i32 -1522114780, label %sw.epilog82
    i32 120107742, label %originalBBalteredBB
    i32 -1551433181, label %originalBB83alteredBB
    i32 -1446307938, label %originalBB98alteredBB
    i32 -950852810, label %originalBB112alteredBB
    i32 -1482783046, label %originalBB129alteredBB
    i32 -787110207, label %originalBB133alteredBB
    i32 -1118199356, label %originalBB141alteredBB
    i32 561477480, label %originalBB168alteredBB
    i32 -1368264679, label %originalBB203alteredBB
    i32 -607918503, label %originalBB223alteredBB
    i32 1946865603, label %originalBB256alteredBB
    i32 -192749439, label %originalBB270alteredBB
    i32 1173370782, label %originalBB293alteredBB
    i32 -500365700, label %originalBB305alteredBB
    i32 -280872641, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB168alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %NewDefault335, %sw.bb80, %sw.bb78, %originalBBpart2311, %originalBB309, %sw.bb76, %sw.bb74, %originalBBpart2307, %originalBB305, %sw.bb72, %sw.bb70, %sw.bb68, %LeafBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %LeafBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %sw.epilog, %NewDefault, %sw.bb63, %originalBBpart2303, %originalBB293, %sw.bb59, %originalBBpart2291, %originalBB270, %sw.bb55, %sw.bb51, %originalBBpart2268, %originalBB256, %sw.bb47, %originalBBpart2254, %originalBB223, %sw.bb43, %originalBBpart2221, %originalBB203, %sw.bb39, %originalBBpart2201, %originalBB168, %sw.bb35, %sw.bb31, %originalBBpart2166, %originalBB141, %sw.bb27, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %for.end, %originalBBpart2139, %originalBB133, %for.inc, %if.end20, %originalBBpart2131, %originalBB129, %if.else19, %if.then18, %lor.lhs.false15, %originalBBpart2127, %originalBB112, %land.lhs.true12, %for.body, %for.cond, %originalBBpart2110, %originalBB98, %if.end8, %originalBBpart296, %originalBB83, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB309alteredBB ], [ %e.0, %originalBB305alteredBB ], [ %e.0, %originalBB293alteredBB ], [ %e.0, %originalBB270alteredBB ], [ %e.0, %originalBB256alteredBB ], [ %e.0, %originalBB223alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB83alteredBB ], [ 28, %originalBBalteredBB ], [ %e.0, %NewDefault335 ], [ %e.0, %sw.bb80 ], [ %e.0, %sw.bb78 ], [ %e.0, %originalBBpart2311 ], [ %e.0, %originalBB309 ], [ %e.0, %sw.bb76 ], [ %e.0, %sw.bb74 ], [ %e.0, %originalBBpart2307 ], [ %e.0, %originalBB305 ], [ %e.0, %sw.bb72 ], [ %e.0, %sw.bb70 ], [ %e.0, %sw.bb68 ], [ %e.0, %LeafBlock336 ], [ %e.0, %NodeBlock338 ], [ %e.0, %NodeBlock340 ], [ %e.0, %NodeBlock342 ], [ %e.0, %LeafBlock344 ], [ %e.0, %NodeBlock346 ], [ %e.0, %NodeBlock348 ], [ %e.0, %NodeBlock350 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb63 ], [ %e.0, %originalBBpart2303 ], [ %e.0, %originalBB293 ], [ %e.0, %sw.bb59 ], [ %e.0, %originalBBpart2291 ], [ %e.0, %originalBB270 ], [ %e.0, %sw.bb55 ], [ %e.0, %sw.bb51 ], [ %e.0, %originalBBpart2268 ], [ %e.0, %originalBB256 ], [ %e.0, %sw.bb47 ], [ %e.0, %originalBBpart2254 ], [ %e.0, %originalBB223 ], [ %e.0, %sw.bb43 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB203 ], [ %e.0, %sw.bb39 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB168 ], [ %e.0, %sw.bb35 ], [ %e.0, %sw.bb31 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB141 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %NodeBlock313 ], [ %e.0, %NodeBlock315 ], [ %e.0, %NodeBlock317 ], [ %e.0, %NodeBlock319 ], [ %e.0, %NodeBlock321 ], [ %e.0, %NodeBlock323 ], [ %e.0, %LeafBlock325 ], [ %e.0, %NodeBlock327 ], [ %e.0, %NodeBlock329 ], [ %e.0, %NodeBlock331 ], [ %e.0, %NodeBlock333 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB133 ], [ %e.0, %for.inc ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.else19 ], [ %e.0, %if.then18 ], [ %e.0, %lor.lhs.false15 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB112 ], [ %e.0, %land.lhs.true12 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end8 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB83 ], [ %e.0, %if.then7 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ 28, %originalBB ], [ %e.0, %if.else ], [ 29, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB309alteredBB ], [ %d.0, %originalBB305alteredBB ], [ %d.0, %originalBB293alteredBB ], [ %d.0, %originalBB270alteredBB ], [ %d.0, %originalBB256alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB133alteredBB ], [ 365, %originalBB129alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault335 ], [ %d.0, %sw.bb80 ], [ %d.0, %sw.bb78 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB309 ], [ %d.0, %sw.bb76 ], [ %d.0, %sw.bb74 ], [ %d.0, %originalBBpart2307 ], [ %d.0, %originalBB305 ], [ %d.0, %sw.bb72 ], [ %d.0, %sw.bb70 ], [ %d.0, %sw.bb68 ], [ %d.0, %LeafBlock336 ], [ %d.0, %NodeBlock338 ], [ %d.0, %NodeBlock340 ], [ %d.0, %NodeBlock342 ], [ %d.0, %LeafBlock344 ], [ %d.0, %NodeBlock346 ], [ %d.0, %NodeBlock348 ], [ %d.0, %NodeBlock350 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb63 ], [ %d.0, %originalBBpart2303 ], [ %d.0, %originalBB293 ], [ %d.0, %sw.bb59 ], [ %d.0, %originalBBpart2291 ], [ %d.0, %originalBB270 ], [ %d.0, %sw.bb55 ], [ %d.0, %sw.bb51 ], [ %d.0, %originalBBpart2268 ], [ %d.0, %originalBB256 ], [ %d.0, %sw.bb47 ], [ %d.0, %originalBBpart2254 ], [ %d.0, %originalBB223 ], [ %d.0, %sw.bb43 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB203 ], [ %d.0, %sw.bb39 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB168 ], [ %d.0, %sw.bb35 ], [ %d.0, %sw.bb31 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB141 ], [ %d.0, %sw.bb27 ], [ %d.0, %sw.bb24 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock313 ], [ %d.0, %NodeBlock315 ], [ %d.0, %NodeBlock317 ], [ %d.0, %NodeBlock319 ], [ %d.0, %NodeBlock321 ], [ %d.0, %NodeBlock323 ], [ %d.0, %LeafBlock325 ], [ %d.0, %NodeBlock327 ], [ %d.0, %NodeBlock329 ], [ %d.0, %NodeBlock331 ], [ %d.0, %NodeBlock333 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart2131 ], [ 365, %originalBB129 ], [ %d.0, %if.else19 ], [ 366, %if.then18 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end8 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then7 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB309alteredBB ], [ %n.0, %originalBB305alteredBB ], [ %n.0, %originalBB293alteredBB ], [ %n.0, %originalBB270alteredBB ], [ %n.0, %originalBB256alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %348, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault335 ], [ %n.0, %sw.bb80 ], [ %n.0, %sw.bb78 ], [ %n.0, %originalBBpart2311 ], [ %n.0, %originalBB309 ], [ %n.0, %sw.bb76 ], [ %n.0, %sw.bb74 ], [ %n.0, %originalBBpart2307 ], [ %n.0, %originalBB305 ], [ %n.0, %sw.bb72 ], [ %n.0, %sw.bb70 ], [ %n.0, %sw.bb68 ], [ %n.0, %LeafBlock336 ], [ %n.0, %NodeBlock338 ], [ %n.0, %NodeBlock340 ], [ %n.0, %NodeBlock342 ], [ %n.0, %LeafBlock344 ], [ %n.0, %NodeBlock346 ], [ %n.0, %NodeBlock348 ], [ %n.0, %NodeBlock350 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb63 ], [ %n.0, %originalBBpart2303 ], [ %n.0, %originalBB293 ], [ %n.0, %sw.bb59 ], [ %n.0, %originalBBpart2291 ], [ %n.0, %originalBB270 ], [ %n.0, %sw.bb55 ], [ %n.0, %sw.bb51 ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB256 ], [ %n.0, %sw.bb47 ], [ %n.0, %originalBBpart2254 ], [ %n.0, %originalBB223 ], [ %n.0, %sw.bb43 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB203 ], [ %n.0, %sw.bb39 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB168 ], [ %n.0, %sw.bb35 ], [ %n.0, %sw.bb31 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB141 ], [ %n.0, %sw.bb27 ], [ %n.0, %sw.bb24 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock313 ], [ %n.0, %NodeBlock315 ], [ %n.0, %NodeBlock317 ], [ %n.0, %NodeBlock319 ], [ %n.0, %NodeBlock321 ], [ %n.0, %NodeBlock323 ], [ %n.0, %LeafBlock325 ], [ %n.0, %NodeBlock327 ], [ %n.0, %NodeBlock329 ], [ %n.0, %NodeBlock331 ], [ %n.0, %NodeBlock333 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.else19 ], [ %n.0, %if.then18 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB112 ], [ %n.0, %land.lhs.true12 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end8 ], [ %n.0, %originalBBpart296 ], [ %35, %originalBB83 ], [ %n.0, %if.then7 ], [ %div, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %350, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %349, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault335 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb78 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb74 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb68 ], [ %i.0, %LeafBlock336 ], [ %i.0, %NodeBlock338 ], [ %i.0, %NodeBlock340 ], [ %i.0, %NodeBlock342 ], [ %i.0, %LeafBlock344 ], [ %i.0, %NodeBlock346 ], [ %i.0, %NodeBlock348 ], [ %i.0, %NodeBlock350 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB293 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB270 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB256 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB223 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB203 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB168 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb31 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB141 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock313 ], [ %i.0, %NodeBlock315 ], [ %i.0, %NodeBlock317 ], [ %i.0, %NodeBlock319 ], [ %i.0, %NodeBlock321 ], [ %i.0, %NodeBlock323 ], [ %i.0, %LeafBlock325 ], [ %i.0, %NodeBlock327 ], [ %i.0, %NodeBlock329 ], [ %i.0, %NodeBlock331 ], [ %i.0, %NodeBlock333 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %.neg61, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2110 ], [ %54, %originalBB98 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB309alteredBB ], [ %f.0, %originalBB305alteredBB ], [ %374, %originalBB293alteredBB ], [ %370, %originalBB270alteredBB ], [ %.neg47, %originalBB256alteredBB ], [ %364, %originalBB223alteredBB ], [ %360, %originalBB203alteredBB ], [ %.neg49, %originalBB168alteredBB ], [ %354, %originalBB141alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB112alteredBB ], [ 0, %originalBB98alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %NewDefault335 ], [ %f.0, %sw.bb80 ], [ %f.0, %sw.bb78 ], [ %f.0, %originalBBpart2311 ], [ %f.0, %originalBB309 ], [ %f.0, %sw.bb76 ], [ %f.0, %sw.bb74 ], [ %f.0, %originalBBpart2307 ], [ %f.0, %originalBB305 ], [ %f.0, %sw.bb72 ], [ %f.0, %sw.bb70 ], [ %f.0, %sw.bb68 ], [ %f.0, %LeafBlock336 ], [ %f.0, %NodeBlock338 ], [ %f.0, %NodeBlock340 ], [ %f.0, %NodeBlock342 ], [ %f.0, %LeafBlock344 ], [ %f.0, %NodeBlock346 ], [ %f.0, %NodeBlock348 ], [ %f.0, %NodeBlock350 ], [ %rem67, %sw.epilog ], [ %f.0, %NewDefault ], [ %.neg50, %sw.bb63 ], [ %f.0, %originalBBpart2303 ], [ %291, %originalBB293 ], [ %f.0, %sw.bb59 ], [ %f.0, %originalBBpart2291 ], [ %.neg51, %originalBB270 ], [ %f.0, %sw.bb55 ], [ %.neg52, %sw.bb51 ], [ %f.0, %originalBBpart2268 ], [ %245, %originalBB256 ], [ %f.0, %sw.bb47 ], [ %f.0, %originalBBpart2254 ], [ %223, %originalBB223 ], [ %f.0, %sw.bb43 ], [ %f.0, %originalBBpart2221 ], [ %201, %originalBB203 ], [ %f.0, %sw.bb39 ], [ %f.0, %originalBBpart2201 ], [ %179, %originalBB168 ], [ %f.0, %sw.bb35 ], [ %.neg56, %sw.bb31 ], [ %f.0, %originalBBpart2166 ], [ %.neg59, %originalBB141 ], [ %f.0, %sw.bb27 ], [ %.neg60, %sw.bb24 ], [ %140, %sw.bb ], [ %f.0, %LeafBlock ], [ %f.0, %NodeBlock ], [ %f.0, %NodeBlock313 ], [ %f.0, %NodeBlock315 ], [ %f.0, %NodeBlock317 ], [ %f.0, %NodeBlock319 ], [ %f.0, %NodeBlock321 ], [ %f.0, %NodeBlock323 ], [ %f.0, %LeafBlock325 ], [ %f.0, %NodeBlock327 ], [ %f.0, %NodeBlock329 ], [ %f.0, %NodeBlock331 ], [ %f.0, %NodeBlock333 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB133 ], [ %f.0, %for.inc ], [ %rem22, %if.end20 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.else19 ], [ %f.0, %if.then18 ], [ %f.0, %lor.lhs.false15 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB112 ], [ %f.0, %land.lhs.true12 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2110 ], [ 0, %originalBB98 ], [ %f.0, %if.end8 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB83 ], [ %f.0, %if.then7 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556327260, %originalBB309alteredBB ], [ 821969220, %originalBB305alteredBB ], [ -203586227, %originalBB293alteredBB ], [ -1194374871, %originalBB270alteredBB ], [ -1723313255, %originalBB256alteredBB ], [ -1240226626, %originalBB223alteredBB ], [ -838417168, %originalBB203alteredBB ], [ 645529099, %originalBB168alteredBB ], [ 122638128, %originalBB141alteredBB ], [ 218673678, %originalBB133alteredBB ], [ 1601075215, %originalBB129alteredBB ], [ 696755781, %originalBB112alteredBB ], [ -2097356054, %originalBB98alteredBB ], [ 1026805093, %originalBB83alteredBB ], [ -1759936827, %originalBBalteredBB ], [ -1522114780, %NewDefault335 ], [ -1522114780, %sw.bb80 ], [ -1522114780, %sw.bb78 ], [ -1522114780, %originalBBpart2311 ], [ %347, %originalBB309 ], [ %338, %sw.bb76 ], [ -1522114780, %sw.bb74 ], [ -1522114780, %originalBBpart2307 ], [ %329, %originalBB305 ], [ %320, %sw.bb72 ], [ -1522114780, %sw.bb70 ], [ -1522114780, %sw.bb68 ], [ %311, %LeafBlock336 ], [ %310, %NodeBlock338 ], [ %309, %NodeBlock340 ], [ %308, %NodeBlock342 ], [ %307, %LeafBlock344 ], [ %306, %NodeBlock346 ], [ %305, %NodeBlock348 ], [ %304, %NodeBlock350 ], [ 1224783431, %sw.epilog ], [ -1196095780, %NewDefault ], [ -1196095780, %sw.bb63 ], [ -1196095780, %originalBBpart2303 ], [ %300, %originalBB293 ], [ %287, %sw.bb59 ], [ -1196095780, %originalBBpart2291 ], [ %278, %originalBB270 ], [ %266, %sw.bb55 ], [ -1196095780, %sw.bb51 ], [ -1196095780, %originalBBpart2268 ], [ %254, %originalBB256 ], [ %241, %sw.bb47 ], [ -1196095780, %originalBBpart2254 ], [ %232, %originalBB223 ], [ %219, %sw.bb43 ], [ -1196095780, %originalBBpart2221 ], [ %210, %originalBB203 ], [ %197, %sw.bb39 ], [ -1196095780, %originalBBpart2201 ], [ %188, %originalBB168 ], [ %175, %sw.bb35 ], [ -1196095780, %sw.bb31 ], [ -1196095780, %originalBBpart2166 ], [ %163, %originalBB141 ], [ %151, %sw.bb27 ], [ -1196095780, %sw.bb24 ], [ -1196095780, %sw.bb ], [ %138, %LeafBlock ], [ %137, %NodeBlock ], [ %136, %NodeBlock313 ], [ %135, %NodeBlock315 ], [ %134, %NodeBlock317 ], [ %133, %NodeBlock319 ], [ %132, %NodeBlock321 ], [ %131, %NodeBlock323 ], [ %130, %LeafBlock325 ], [ %129, %NodeBlock327 ], [ %128, %NodeBlock329 ], [ %127, %NodeBlock331 ], [ %126, %NodeBlock333 ], [ 897570589, %for.end ], [ 2146148118, %originalBBpart2139 ], [ %124, %originalBB133 ], [ %115, %for.inc ], [ -2010483267, %if.end20 ], [ -2062206929, %originalBBpart2131 ], [ %105, %originalBB129 ], [ %96, %if.else19 ], [ -2062206929, %if.then18 ], [ %87, %lor.lhs.false15 ], [ %86, %originalBBpart2127 ], [ %85, %originalBB112 ], [ %76, %land.lhs.true12 ], [ %67, %for.body ], [ %65, %for.cond ], [ 2146148118, %originalBBpart2110 ], [ %63, %originalBB98 ], [ %53, %if.end8 ], [ -1006672644, %originalBBpart296 ], [ %44, %originalBB83 ], [ %34, %if.then7 ], [ %25, %if.end ], [ -211650991, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -211650991, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 2064658965, i32 -75581130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -75581130, i32 -1127150161
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1127150161, i32 -1571933324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1759936827, i32 120107742
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
  %23 = select i1 %22, i32 161471508, i32 120107742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %div = sdiv i32 %24, 400
  %rem5 = srem i32 %24, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %25 = select i1 %cmp6, i32 1023332664, i32 -1006672644
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1026805093, i32 -1551433181
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %35 = add i32 %n.0, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 880115679, i32 -1551433181
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2097356054, i32 -1446307938
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %n.0, 400
  %54 = or i32 %mul.neg.neg, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 43558317, i32 -1446307938
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp9, i32 279223123, i32 979947580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = and i32 %i.0, 3
  %cmp11 = icmp eq i32 %66, 0
  %67 = select i1 %cmp11, i32 1707793301, i32 -136291814
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 696755781, i32 -950852810
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2024635593, i32 -950852810
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1527095392, i32 -136291814
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %87 = select i1 %cmp17, i32 1527095392, i32 -1156171717
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1601075215, i32 -1482783046
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 283539138, i32 -1482783046
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %106 = add i32 %f.0, %d.0
  %rem22 = srem i32 %106, 7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 218673678, i32 -787110207
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 996289749, i32 -787110207
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  store i32 %125, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot334 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, 7
  %126 = select i1 %Pivot334, i32 -2078347596, i32 -2093600499
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot332 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, 10
  %127 = select i1 %Pivot332, i32 458615084, i32 -113918712
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot330 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, 11
  %128 = select i1 %Pivot330, i32 -552898471, i32 -329297211
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot328 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, 12
  %129 = select i1 %Pivot328, i32 -1096728378, i32 1482301920
  br label %loopEntry.backedge

LeafBlock325:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf326 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %130 = select i1 %SwitchLeaf326, i32 32815184, i32 157826078
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot324 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, 8
  %131 = select i1 %Pivot324, i32 160721440, i32 34911911
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot322 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, 9
  %132 = select i1 %Pivot322, i32 59964107, i32 -968853613
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot320 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, 4
  %133 = select i1 %Pivot320, i32 -1086004672, i32 535163388
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot318 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, 5
  %134 = select i1 %Pivot318, i32 -438256254, i32 -943354472
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot316 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, 6
  %135 = select i1 %Pivot316, i32 -752005616, i32 -480152472
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot314 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, 2
  %136 = select i1 %Pivot314, i32 1910305473, i32 506434965
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload360, 3
  %137 = select i1 %Pivot, i32 -542941444, i32 -355048930
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, 1
  %138 = select i1 %SwitchLeaf, i32 -1196700018, i32 157826078
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = add i32 %139, %f.0
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %f.0, 31
  %.neg60 = add i32 %142, %141
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 122638128, i32 -1118199356
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %153 = add i32 %f.0, %e.0
  %154 = add i32 %153, 31
  %.neg59 = add i32 %154, %152
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1304219236, i32 -1118199356
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %f.0, %e.0
  %166 = add i32 %165, 62
  %.neg56 = add i32 %166, %164
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 645529099, i32 561477480
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %177 = add i32 %f.0, %e.0
  %178 = add i32 %177, 92
  %179 = add i32 %178, %176
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1972105, i32 561477480
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -838417168, i32 -1368264679
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = add i32 %f.0, %e.0
  %200 = add i32 %199, 123
  %201 = add i32 %200, %198
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -303427825, i32 -1368264679
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1240226626, i32 -607918503
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = add i32 %f.0, %e.0
  %222 = add i32 %221, 153
  %223 = add i32 %222, %220
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1668335834, i32 -607918503
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1723313255, i32 1946865603
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = add i32 %f.0, %e.0
  %244 = add i32 %243, 184
  %245 = add i32 %244, %242
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1029983419, i32 1946865603
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = add i32 %f.0, %e.0
  %257 = add i32 %256, 215
  %.neg52 = add i32 %257, %255
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1194374871, i32 -192749439
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = add i32 %f.0, %e.0
  %269 = add i32 %268, 245
  %.neg51 = add i32 %269, %267
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1876396742, i32 -192749439
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -203586227, i32 1173370782
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = add i32 %f.0, %e.0
  %290 = add i32 %289, 276
  %291 = add i32 %290, %288
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1196214467, i32 1173370782
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = add i32 %f.0, %e.0
  %303 = add i32 %302, 306
  %.neg50 = add i32 %303, %301
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %rem67 = srem i32 %f.0, 7
  store i32 %rem67, i32* %.reg2mem365, align 4
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot351 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373, 3
  %304 = select i1 %Pivot351, i32 383266639, i32 -792348310
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload369 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot349 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload369, 5
  %305 = select i1 %Pivot349, i32 292691333, i32 -1905523749
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload367 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot347 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload367, 6
  %306 = select i1 %Pivot347, i32 1206943843, i32 -1064015643
  br label %loopEntry.backedge

LeafBlock344:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf345 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366, 6
  %307 = select i1 %SwitchLeaf345, i32 -2140638784, i32 -983131692
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot343 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368, 4
  %308 = select i1 %Pivot343, i32 -236654439, i32 -1665941100
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload372 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot341 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload372, 1
  %309 = select i1 %Pivot341, i32 991576774, i32 1589425110
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload370 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot339 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload370, 2
  %310 = select i1 %Pivot339, i32 -1858272883, i32 -178768858
  br label %loopEntry.backedge

LeafBlock336:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload371 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf337 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload371, 0
  %311 = select i1 %SwitchLeaf337, i32 1639268906, i32 -983131692
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 821969220, i32 -500365700
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1073590089, i32 -500365700
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1556327260, i32 -280872641
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1168514182, i32 -280872641
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault335:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog82:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %348 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %n.0, 400
  %349 = or i32 %mulalteredBB.neg.neg, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = add i32 %f.0, %e.0
  %353 = add i32 %352, 31
  %354 = add i32 %353, %351
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = add i32 %f.0, %e.0
  %357 = add i32 %356, 92
  %.neg49 = add i32 %357, %355
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = add i32 %f.0, %e.0
  %.neg48 = add i32 %359, 123
  %360 = add i32 %.neg48, %358
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = add i32 %f.0, %e.0
  %363 = add i32 %362, 153
  %364 = add i32 %363, %361
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %366 = add i32 %f.0, %e.0
  %367 = add i32 %366, 184
  %.neg47 = add i32 %367, %365
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %369 = add i32 %f.0, %e.0
  %.neg = add i32 %369, 245
  %370 = add i32 %.neg, %368
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = add i32 %f.0, %e.0
  %373 = add i32 %372, 276
  %374 = add i32 %373, %371
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
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
