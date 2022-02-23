; ModuleID = 'build_ollvm/programs/102/141.ll'
source_filename = "source-C-CXX/102/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 977445897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 977445897, label %first
    i32 -299400147, label %originalBB
    i32 -746072234, label %originalBBpart2
    i32 1320832859, label %for.cond
    i32 -27305786, label %for.body
    i32 1818928541, label %land.lhs.true
    i32 626715145, label %if.then
    i32 -114009565, label %if.end
    i32 268661688, label %for.inc
    i32 1822747511, label %for.end
    i32 175650057, label %originalBB63
    i32 2000681971, label %originalBBpart265
    i32 -418022330, label %for.cond16
    i32 1609158834, label %for.body20
    i32 -537448015, label %if.then26
    i32 -1431702605, label %if.end30
    i32 -686323101, label %for.inc31
    i32 -1389153402, label %originalBB67
    i32 1892098462, label %originalBBpart275
    i32 1755258055, label %for.end33
    i32 902680480, label %for.cond34
    i32 963946545, label %for.body39
    i32 705702889, label %if.then50
    i32 -512508756, label %originalBB77
    i32 -2098400547, label %originalBBpart291
    i32 -459086890, label %if.else
    i32 1334329321, label %if.end59
    i32 603109180, label %for.inc60
    i32 -905507534, label %for.end62
    i32 1039670762, label %originalBBalteredBB
    i32 1277202211, label %originalBB63alteredBB
    i32 1914305192, label %originalBB67alteredBB
    i32 2065873597, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else, %originalBBpart291, %originalBB77, %if.then50, %for.body39, %for.cond34, %for.end33, %originalBBpart275, %originalBB67, %for.inc31, %if.end30, %if.then26, %for.body20, %for.cond16, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -512508756, %originalBB77alteredBB ], [ -1389153402, %originalBB67alteredBB ], [ 175650057, %originalBB63alteredBB ], [ -299400147, %originalBBalteredBB ], [ 902680480, %for.inc60 ], [ 603109180, %if.end59 ], [ 603109180, %if.else ], [ 1334329321, %originalBBpart291 ], [ %103, %originalBB77 ], [ %92, %if.then50 ], [ %83, %for.body39 ], [ %77, %for.cond34 ], [ 902680480, %for.end33 ], [ -418022330, %originalBBpart275 ], [ %74, %originalBB67 ], [ %63, %for.inc31 ], [ -686323101, %if.end30 ], [ 1755258055, %if.then26 ], [ %52, %for.body20 ], [ 1609158834, %for.cond16 ], [ -418022330, %originalBBpart265 ], [ %49, %originalBB63 ], [ %40, %for.end ], [ 1320832859, %for.inc ], [ 268661688, %if.end ], [ -114009565, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ 1320832859, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 -299400147, i32 1039670762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 1, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -746072234, i32 1039670762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i8*, i8** %i.reg2mem, align 8
  %18 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 1
  %cmp = icmp slt i8 %18, 101
  %19 = select i1 %cmp, i32 -27305786, i32 1822747511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i8*, i8** %i.reg2mem, align 8
  %20 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 1
  %idxprom = sext i8 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %21, 123
  %22 = select i1 %cmp3, i32 1818928541, i32 -114009565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i8*, i8** %i.reg2mem, align 8
  %23 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 1
  %idxprom5 = sext i8 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp8, i32 626715145, i32 -114009565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i8*, i8** %i.reg2mem, align 8
  %26 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 1
  %idxprom10 = sext i8 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %28 = add i8 %27, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i8*, i8** %i.reg2mem, align 8
  %29 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 1
  %idxprom14 = sext i8 %29 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99, i64 0, i64 %idxprom14
  store i8 %28, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i8*, i8** %i.reg2mem, align 8
  %30 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 1
  %31 = add i8 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %31, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 175650057, i32 1277202211
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2000681971, i32 1277202211
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i8*, i8** %i.reg2mem, align 8
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i8*, i8** %i.reg2mem, align 8
  %50 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 1
  %idxprom21 = sext i8 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98, i64 0, i64 %idxprom21
  %51 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %51, 0
  %52 = select i1 %cmp24, i32 -537448015, i32 -1431702605
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i8*, i8** %i.reg2mem, align 8
  %53 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 1
  %54 = add i8 %53, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %54, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1389153402, i32 1914305192
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i8*, i8** %i.reg2mem, align 8
  %64 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 1
  %65 = add i8 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %65, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1892098462, i32 1914305192
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i8*, i8** %i.reg2mem, align 8
  %75 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i8*, i8** %n.reg2mem, align 8
  %76 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 1
  %cmp37.not = icmp sgt i8 %75, %76
  %77 = select i1 %cmp37.not, i32 -905507534, i32 963946545
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i8*, i8** %i.reg2mem, align 8
  %78 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 1
  %idxprom40 = sext i8 %78 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i8*, i8** %i.reg2mem, align 8
  %80 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 1
  %conv43 = sext i8 %80 to i64
  %81 = add nsw i64 %conv43, 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 %81
  %82 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %79, %82
  %83 = select i1 %cmp48, i32 705702889, i32 -459086890
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -512508756, i32 2065873597
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i8*, i8** %m.reg2mem, align 8
  %93 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 1
  %94 = add i8 %93, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %94, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2098400547, i32 2065873597
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i8*, i8** %i.reg2mem, align 8
  %104 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 1
  %idxprom54 = sext i8 %104 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom54
  %105 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %105 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i8*, i8** %m.reg2mem, align 8
  %106 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 1
  %conv57 = sext i8 %106 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv56, i32 %conv57)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 1, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i8*, i8** %i.reg2mem, align 8
  %107 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 1
  %.neg1 = add i8 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg1, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i8*, i8** %i.reg2mem, align 8
  %108 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 1
  %.neg = add i8 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i8*, i8** %m.reg2mem, align 8
  %109 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 1
  %110 = add i8 %109, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %110, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
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
