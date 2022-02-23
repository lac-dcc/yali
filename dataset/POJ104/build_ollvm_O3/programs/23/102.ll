; ModuleID = 'build_ollvm/programs/23/102.ll'
source_filename = "source-C-CXX/23/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca i32*, align 8
  %preword.reg2mem = alloca i32*, align 8
  %mini.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %maxi.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %loci.reg2mem = alloca [20 x i32]*, align 8
  %chars.reg2mem = alloca [20 x i32]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 788612550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 788612550, label %first
    i32 1229739636, label %originalBB
    i32 1008281141, label %originalBBpart2
    i32 1863093859, label %for.cond
    i32 660520431, label %for.body
    i32 -1855738798, label %if.then
    i32 -34624427, label %if.then7
    i32 602056742, label %if.else
    i32 -1819399331, label %if.end
    i32 1102386658, label %if.else11
    i32 170448063, label %originalBB92
    i32 1400647297, label %originalBBpart294
    i32 -1048390849, label %if.then17
    i32 -1519393094, label %if.else23
    i32 -3241060, label %originalBB96
    i32 1757439253, label %originalBBpart298
    i32 -341813255, label %if.end24
    i32 -1409925466, label %if.end25
    i32 -1597997741, label %for.inc
    i32 -2025334705, label %for.end
    i32 -34367517, label %originalBB100
    i32 2024131846, label %originalBBpart2102
    i32 1810167813, label %for.cond28
    i32 1978812567, label %originalBB104
    i32 -1687838607, label %originalBBpart2106
    i32 -658038293, label %for.body31
    i32 -2062508143, label %if.then36
    i32 939263030, label %if.end39
    i32 349380608, label %for.inc40
    i32 -1304722691, label %originalBB108
    i32 174178181, label %originalBBpart2116
    i32 -1357974941, label %for.end42
    i32 -168943953, label %for.cond44
    i32 1873753760, label %for.body47
    i32 1106971537, label %if.then52
    i32 -1488514332, label %if.end55
    i32 44208815, label %for.inc56
    i32 -1383264042, label %for.end58
    i32 -284316342, label %for.cond61
    i32 -819290285, label %originalBB118
    i32 1312412251, label %originalBBpart2122
    i32 318333956, label %for.body66
    i32 -305472126, label %for.inc71
    i32 -1264393229, label %for.end73
    i32 996648970, label %originalBB124
    i32 1955894282, label %originalBBpart2126
    i32 -713904213, label %for.cond77
    i32 -516321290, label %for.body83
    i32 -1063457502, label %for.inc88
    i32 361095699, label %originalBB128
    i32 -1189763731, label %originalBBpart2133
    i32 -1276050127, label %for.end90
    i32 1801177438, label %originalBB135
    i32 -1308946930, label %originalBBpart2137
    i32 1835510863, label %originalBBalteredBB
    i32 -1863992576, label %originalBB92alteredBB
    i32 -1979769125, label %originalBB96alteredBB
    i32 736565990, label %originalBB100alteredBB
    i32 2052964771, label %originalBB104alteredBB
    i32 1857014213, label %originalBB108alteredBB
    i32 1840612211, label %originalBB118alteredBB
    i32 1028092951, label %originalBB124alteredBB
    i32 -867931972, label %originalBB128alteredBB
    i32 2065765654, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB135, %for.end90, %originalBBpart2133, %originalBB128, %for.inc88, %for.body83, %for.cond77, %originalBBpart2126, %originalBB124, %for.end73, %for.inc71, %for.body66, %originalBBpart2122, %originalBB118, %for.cond61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond44, %for.end42, %originalBBpart2116, %originalBB108, %for.inc40, %if.end39, %if.then36, %for.body31, %originalBBpart2106, %originalBB104, %for.cond28, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end25, %if.end24, %originalBBpart298, %originalBB96, %if.else23, %if.then17, %originalBBpart294, %originalBB92, %if.else11, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801177438, %originalBB135alteredBB ], [ 361095699, %originalBB128alteredBB ], [ 996648970, %originalBB124alteredBB ], [ -819290285, %originalBB118alteredBB ], [ -1304722691, %originalBB108alteredBB ], [ 1978812567, %originalBB104alteredBB ], [ -34367517, %originalBB100alteredBB ], [ -3241060, %originalBB96alteredBB ], [ 170448063, %originalBB92alteredBB ], [ 1229739636, %originalBBalteredBB ], [ %251, %originalBB135 ], [ %242, %for.end90 ], [ -713904213, %originalBBpart2133 ], [ %233, %originalBB128 ], [ %222, %for.inc88 ], [ -1063457502, %for.body83 ], [ %211, %for.cond77 ], [ -713904213, %originalBBpart2126 ], [ %205, %originalBB124 ], [ %194, %for.end73 ], [ -284316342, %for.inc71 ], [ -305472126, %for.body66 ], [ %182, %originalBBpart2122 ], [ %181, %originalBB118 ], [ %167, %for.cond61 ], [ -284316342, %for.end58 ], [ -168943953, %for.inc56 ], [ 44208815, %if.end55 ], [ -1488514332, %if.then52 ], [ %151, %for.body47 ], [ %147, %for.cond44 ], [ -168943953, %for.end42 ], [ 1810167813, %originalBBpart2116 ], [ %143, %originalBB108 ], [ %132, %for.inc40 ], [ 349380608, %if.end39 ], [ 939263030, %if.then36 ], [ %120, %for.body31 ], [ %116, %originalBBpart2106 ], [ %115, %originalBB104 ], [ %104, %for.cond28 ], [ 1810167813, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %85, %for.end ], [ 1863093859, %for.inc ], [ -1597997741, %if.end25 ], [ -1409925466, %if.end24 ], [ -341813255, %originalBBpart298 ], [ %74, %originalBB96 ], [ %65, %if.else23 ], [ -341813255, %if.then17 ], [ %51, %originalBBpart294 ], [ %50, %originalBB92 ], [ %39, %if.else11 ], [ -1409925466, %if.end ], [ -1819399331, %if.else ], [ -1819399331, %if.then7 ], [ %26, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1863093859, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1229739636, i32 1835510863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %chars = alloca [20 x i32], align 16
  store [20 x i32]* %chars, [20 x i32]** %chars.reg2mem, align 8
  %loci = alloca [20 x i32], align 16
  store [20 x i32]* %loci, [20 x i32]** %loci.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem, align 8
  %preword = alloca i32, align 4
  store i32* %preword, i32** %preword.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload156 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %9 = bitcast [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload163 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %10 = bitcast [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload233 = load volatile i32*, i32** %preword.reg2mem, align 8
  store i32 0, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload233, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload238 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload238, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1008281141, i32 1835510863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %conv = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %cmp.not = icmp ult i64 %call2, %conv
  %21 = select i1 %cmp.not, i32 -2025334705, i32 660520431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload232 = load volatile i32*, i32** %preword.reg2mem, align 8
  %22 = load i32, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload232, align 4
  %tobool.not = icmp eq i32 %22, 0
  %23 = select i1 %tobool.not, i32 1102386658, i32 -1855738798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %25 to i32
  %call5 = call i32 @isalpha(i32 %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  %26 = select i1 %tobool6.not, i32 602056742, i32 -34624427
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload237 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom8 = sext i32 %27 to i64
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload155 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload155, i64 0, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %.neg6 = add i32 %28, 1
  store i32 %.neg6, i32* %arrayidx9, align 4
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload231 = load volatile i32*, i32** %preword.reg2mem, align 8
  store i32 1, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload231, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload236 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload236, align 4
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload230 = load volatile i32*, i32** %preword.reg2mem, align 8
  store i32 0, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload230, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %30 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 170448063, i32 -1863992576
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom12 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %call15 = call i32 @isalpha(i32 %conv14) #7
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1400647297, i32 -1863992576
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %51 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 -1048390849, i32 -1519393094
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload235 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload235, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom18 = sext i32 %52 to i64
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload154 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload154, i64 0, i64 %idxprom18
  %53 = load i32, i32* %arrayidx19, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom21 = sext i32 %56 to i64
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload162 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload162, i64 0, i64 %idxprom21
  store i32 %55, i32* %arrayidx22, align 4
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload229 = load volatile i32*, i32** %preword.reg2mem, align 8
  store i32 1, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload229, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -3241060, i32 -1979769125
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload234 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload234, align 4
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload228 = load volatile i32*, i32** %preword.reg2mem, align 8
  store i32 0, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload228, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1757439253, i32 -1979769125
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -34367517, i32 736565990
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload153 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload153, i64 0, i64 0
  %86 = load i32, i32* %arrayidx27, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %86, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload220 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 0, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2024131846, i32 736565990
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1978812567, i32 2052964771
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %cmp29 = icmp slt i32 %105, %106
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1687838607, i32 2052964771
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -658038293, i32 -1357974941
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  %117 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom32 = sext i32 %118 to i64
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload152 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload152, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %117, %119
  %120 = select i1 %cmp34, i32 -2062508143, i32 939263030
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom37 = sext i32 %121 to i64
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload151 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload151, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %122, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload219 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %123, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload219, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1304722691, i32 1857014213
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 174178181, i32 1857014213
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload150 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload150, i64 0, i64 0
  %144 = load i32, i32* %arrayidx43, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %144, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223, align 4
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload227 = load volatile i32*, i32** %mini.reg2mem, align 8
  store i32 0, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %cmp45 = icmp slt i32 %145, %146
  %147 = select i1 %cmp45, i32 1873753760, i32 -1383264042
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload222 = load volatile i32*, i32** %min.reg2mem, align 8
  %148 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom48 = sext i32 %149 to i64
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload149 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload149, i64 0, i64 %idxprom48
  %150 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp50, i32 1106971537, i32 -1488514332
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom53 = sext i32 %152 to i64
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload148 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload148, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload221 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %153, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload226 = load volatile i32*, i32** %mini.reg2mem, align 8
  store i32 %154, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload226, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload218 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %157 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload218, align 4
  %idxprom59 = sext i32 %157 to i64
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload161 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload161, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -819290285, i32 1840612211
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload217 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %169 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload217, align 4
  %idxprom62 = sext i32 %169 to i64
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload160 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload160, i64 0, i64 %idxprom62
  %170 = load i32, i32* %arrayidx63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  %171 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  %172 = add i32 %171, %170
  %cmp64 = icmp slt i32 %168, %172
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1312412251, i32 1840612211
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %182 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 318333956, i32 -1264393229
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom67 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom67
  %184 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %184 to i32
  %putchar5 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 996648970, i32 1028092951
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload225 = load volatile i32*, i32** %mini.reg2mem, align 8
  %195 = load i32, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload225, align 4
  %idxprom75 = sext i32 %195 to i64
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload159 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload159, i64 0, i64 %idxprom75
  %196 = load i32, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1955894282, i32 1028092951
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload224 = load volatile i32*, i32** %mini.reg2mem, align 8
  %207 = load i32, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload224, align 4
  %idxprom78 = sext i32 %207 to i64
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload158 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload158, i64 0, i64 %idxprom78
  %208 = load i32, i32* %arrayidx79, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %209 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %210 = add i32 %209, %208
  %cmp81 = icmp slt i32 %206, %210
  %211 = select i1 %cmp81, i32 -516321290, i32 -1276050127
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom84 = sext i32 %212 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 %idxprom84
  %213 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %213 to i32
  %putchar3 = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 361095699, i32 -867931972
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1189763731, i32 -867931972
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1801177438, i32 2065765654
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1308946930, i32 2065765654
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom12alteredBB = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom12alteredBB
  %253 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %253 to i32
  %call15alteredBB = call i32 @isalpha(i32 %conv14alteredBB) #7
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
  %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload = load volatile i32*, i32** %preword.reg2mem, align 8
  store i32 0, i32* %preword.reg2mem.0.preword.reg2mem.0.preword.reg2mem.0.preword.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reg2mem.0.chars.reg2mem.0.chars.reg2mem.0.chars.reload, i64 0, i64 0
  %254 = load i32, i32* %arrayidx27alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %254, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload216 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 0, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i32*, i32** %maxi.reg2mem, align 8
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload157 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload = load volatile i32*, i32** %mini.reg2mem, align 8
  %257 = load i32, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload, align 4
  %idxprom75alteredBB = sext i32 %257 to i64
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload, i64 0, i64 %idxprom75alteredBB
  %258 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
