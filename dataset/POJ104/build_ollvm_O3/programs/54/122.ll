; ModuleID = 'build_ollvm/programs/54/122.ll'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [35 x i8]*, align 8
  %a.reg2mem = alloca [35 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wei2.reg2mem = alloca i32*, align 8
  %wei1.reg2mem = alloca i32*, align 8
  %jz2.reg2mem = alloca i32*, align 8
  %jz1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -718423228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -718423228, label %first
    i32 1562386925, label %originalBB
    i32 970808063, label %originalBBpart2
    i32 -1813754257, label %if.then
    i32 1010835894, label %if.else
    i32 -293519152, label %for.cond
    i32 717962725, label %for.body
    i32 -741835222, label %for.inc
    i32 -933762846, label %originalBB133
    i32 -1941166782, label %originalBBpart2135
    i32 1551004601, label %for.end
    i32 257594864, label %for.cond7
    i32 471447577, label %for.body10
    i32 -1534152471, label %land.lhs.true
    i32 1911634654, label %if.then21
    i32 -121293454, label %if.else27
    i32 -2065325965, label %land.lhs.true33
    i32 -123179396, label %originalBB137
    i32 -1507536235, label %originalBBpart2139
    i32 1688282097, label %if.then39
    i32 1569523721, label %if.else45
    i32 -962383946, label %if.end
    i32 -357638095, label %originalBB141
    i32 -419027002, label %originalBBpart2143
    i32 1095213210, label %if.end51
    i32 -709638327, label %originalBB145
    i32 469624338, label %originalBBpart2147
    i32 1529303312, label %for.inc52
    i32 -876842449, label %originalBB149
    i32 861938794, label %originalBBpart2153
    i32 -2013623294, label %for.end54
    i32 -391060667, label %for.cond55
    i32 1815859830, label %for.body58
    i32 1756267346, label %for.inc68
    i32 -1115989413, label %for.end70
    i32 -1093502198, label %for.cond71
    i32 -2133375987, label %for.body74
    i32 -39956372, label %for.inc80
    i32 -2072970407, label %for.end82
    i32 -544645128, label %originalBB155
    i32 -951183790, label %originalBBpart2166
    i32 -934422064, label %for.cond84
    i32 -1701532122, label %for.body88
    i32 538136084, label %for.inc99
    i32 2069979100, label %for.end101
    i32 722147514, label %for.cond105
    i32 -166850541, label %for.body108
    i32 -986512397, label %if.then114
    i32 1024888807, label %originalBB168
    i32 -145009180, label %originalBBpart2182
    i32 -1859314851, label %if.else120
    i32 1029228944, label %originalBB184
    i32 1716096762, label %originalBBpart2194
    i32 -1281789959, label %if.end126
    i32 1982858655, label %originalBB196
    i32 1969338905, label %originalBBpart2198
    i32 36449249, label %for.inc127
    i32 -1767451089, label %originalBB200
    i32 -839467466, label %originalBBpart2213
    i32 -1520065086, label %for.end129
    i32 749519379, label %if.end132
    i32 1451455437, label %originalBBalteredBB
    i32 -827162421, label %originalBB133alteredBB
    i32 -1195880296, label %originalBB137alteredBB
    i32 733907877, label %originalBB141alteredBB
    i32 82979314, label %originalBB145alteredBB
    i32 467594608, label %originalBB149alteredBB
    i32 -1384306132, label %originalBB155alteredBB
    i32 1541268203, label %originalBB168alteredBB
    i32 210730824, label %originalBB184alteredBB
    i32 -1044542403, label %originalBB196alteredBB
    i32 -768585090, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end129, %originalBBpart2213, %originalBB200, %for.inc127, %originalBBpart2198, %originalBB196, %if.end126, %originalBBpart2194, %originalBB184, %if.else120, %originalBBpart2182, %originalBB168, %if.then114, %for.body108, %for.cond105, %for.end101, %for.inc99, %for.body88, %for.cond84, %originalBBpart2166, %originalBB155, %for.end82, %for.inc80, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body58, %for.cond55, %for.end54, %originalBBpart2153, %originalBB149, %for.inc52, %originalBBpart2147, %originalBB145, %if.end51, %originalBBpart2143, %originalBB141, %if.end, %if.else45, %if.then39, %originalBBpart2139, %originalBB137, %land.lhs.true33, %if.else27, %if.then21, %land.lhs.true, %for.body10, %for.cond7, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1767451089, %originalBB200alteredBB ], [ 1982858655, %originalBB196alteredBB ], [ 1029228944, %originalBB184alteredBB ], [ 1024888807, %originalBB168alteredBB ], [ -544645128, %originalBB155alteredBB ], [ -876842449, %originalBB149alteredBB ], [ -709638327, %originalBB145alteredBB ], [ -357638095, %originalBB141alteredBB ], [ -123179396, %originalBB137alteredBB ], [ -933762846, %originalBB133alteredBB ], [ 1562386925, %originalBBalteredBB ], [ 749519379, %for.end129 ], [ 722147514, %originalBBpart2213 ], [ %288, %originalBB200 ], [ %277, %for.inc127 ], [ 36449249, %originalBBpart2198 ], [ %268, %originalBB196 ], [ %259, %if.end126 ], [ -1281789959, %originalBBpart2194 ], [ %250, %originalBB184 ], [ %238, %if.else120 ], [ -1281789959, %originalBBpart2182 ], [ %229, %originalBB168 ], [ %217, %if.then114 ], [ %208, %for.body108 ], [ %205, %for.cond105 ], [ 722147514, %for.end101 ], [ -934422064, %for.inc99 ], [ 538136084, %for.body88 ], [ %187, %for.cond84 ], [ -934422064, %originalBBpart2166 ], [ %184, %originalBB155 ], [ %173, %for.end82 ], [ -1093502198, %for.inc80 ], [ -39956372, %for.body74 ], [ %157, %for.cond71 ], [ -1093502198, %for.end70 ], [ -391060667, %for.inc68 ], [ 1756267346, %for.body58 ], [ %147, %for.cond55 ], [ -391060667, %for.end54 ], [ 257594864, %originalBBpart2153 ], [ %143, %originalBB149 ], [ %132, %for.inc52 ], [ 1529303312, %originalBBpart2147 ], [ %123, %originalBB145 ], [ %114, %if.end51 ], [ 1095213210, %originalBBpart2143 ], [ %105, %originalBB141 ], [ %96, %if.end ], [ -962383946, %if.else45 ], [ -962383946, %if.then39 ], [ %81, %originalBBpart2139 ], [ %80, %originalBB137 ], [ %69, %land.lhs.true33 ], [ %60, %if.else27 ], [ 1095213210, %if.then21 ], [ %54, %land.lhs.true ], [ %51, %for.body10 ], [ %48, %for.cond7 ], [ 257594864, %for.end ], [ -293519152, %originalBBpart2135 ], [ %43, %originalBB133 ], [ %32, %for.inc ], [ -741835222, %for.body ], [ %23, %for.cond ], [ -293519152, %if.else ], [ 749519379, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 1562386925, i32 1451455437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %jz1 = alloca i32, align 4
  store i32* %jz1, i32** %jz1.reg2mem, align 8
  %jz2 = alloca i32, align 4
  store i32* %jz2, i32** %jz2.reg2mem, align 8
  %wei1 = alloca i32, align 4
  store i32* %wei1, i32** %wei1.reg2mem, align 8
  %wei2 = alloca i32, align 4
  store i32* %wei2, i32** %wei2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [35 x i8], align 16
  store [35 x i8]* %a, [35 x i8]** %a.reg2mem, align 8
  %b = alloca [35 x i8], align 16
  store [35 x i8]* %b, [35 x i8]** %b.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %9, i8 0, i64 35, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 0
  %jz1.reg2mem.0.jz1.reg2mem.0.jz1.reg2mem.0.jz1.reload224 = load volatile i32*, i32** %jz1.reg2mem, align 8
  %jz2.reg2mem.0.jz2.reg2mem.0.jz2.reg2mem.0.jz2.reload226 = load volatile i32*, i32** %jz2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %jz1.reg2mem.0.jz1.reg2mem.0.jz1.reg2mem.0.jz1.reload224, i8* %arraydecay, i32* %jz2.reg2mem.0.jz2.reg2mem.0.jz2.reg2mem.0.jz2.reload226)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %10, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 970808063, i32 1451455437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1813754257, i32 1010835894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp5.not, i32 1551004601, i32 717962725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -933762846, i32 -827162421
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1941166782, i32 -827162421
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %45 = add i32 %44, -1
  %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload229 = load volatile i32*, i32** %wei1.reg2mem, align 8
  store i32 %45, i32* %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload228 = load volatile i32*, i32** %wei1.reg2mem, align 8
  %47 = load i32, i32* %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload228, align 4
  %cmp8.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp8.not, i32 -2013623294, i32 471447577
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom11 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp14, i32 -1534152471, i32 -121293454
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom16 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %53, 123
  %54 = select i1 %cmp19, i32 1911634654, i32 -121293454
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom22 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %57 = add i8 %56, -87
  store i8 %57, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom28 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %59, 64
  %60 = select i1 %cmp31, i32 -2065325965, i32 1569523721
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -123179396, i32 -1195880296
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom34 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom34
  %71 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %71, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1507536235, i32 -1195880296
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1688282097, i32 1569523721
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom40 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom40
  %83 = load i8, i8* %arrayidx41, align 1
  %84 = add i8 %83, -55
  store i8 %84, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom46 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom46
  %86 = load i8, i8* %arrayidx47, align 1
  %87 = add i8 %86, -48
  store i8 %87, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -357638095, i32 733907877
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -419027002, i32 733907877
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -709638327, i32 82979314
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 469624338, i32 82979314
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -876842449, i32 467594608
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 861938794, i32 467594608
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload227 = load volatile i32*, i32** %wei1.reg2mem, align 8
  %144 = load i32, i32* %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 8
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload = load volatile i32*, i32** %wei1.reg2mem, align 8
  %146 = load i32, i32* %wei1.reg2mem.0.wei1.reg2mem.0.wei1.reg2mem.0.wei1.reload, align 4
  %cmp56.not = icmp sgt i32 %145, %146
  %147 = select i1 %cmp56.not, i32 -1115989413, i32 1815859830
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %jz1.reg2mem.0.jz1.reg2mem.0.jz1.reg2mem.0.jz1.reload = load volatile i32*, i32** %jz1.reg2mem, align 8
  %148 = load i32, i32* %jz1.reg2mem.0.jz1.reg2mem.0.jz1.reg2mem.0.jz1.reload, align 4
  %conv59 = sitofp i32 %148 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %conv60 = sitofp i32 %149 to double
  %call61 = call double @pow(double %conv59, double %conv60) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom62 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom62
  %151 = load i8, i8* %arrayidx63, align 1
  %conv65 = sitofp i8 %151 to double
  %mul = fmul double %call61, %conv65
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i64*, i64** %n.reg2mem, align 8
  %152 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 8
  %conv66 = sitofp i64 %152 to double
  %add = fadd double %mul, %conv66
  %conv67 = fptosi double %add to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %conv67, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 8
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg1 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %155 = add i32 %154, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i64*, i64** %n.reg2mem, align 8
  %156 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 8
  %cmp72.not = icmp eq i64 %156, 0
  %157 = select i1 %cmp72.not, i32 -2072970407, i32 -2133375987
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i64*, i64** %n.reg2mem, align 8
  %158 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 8
  %jz2.reg2mem.0.jz2.reg2mem.0.jz2.reg2mem.0.jz2.reload225 = load volatile i32*, i32** %jz2.reg2mem, align 8
  %159 = load i32, i32* %jz2.reg2mem.0.jz2.reg2mem.0.jz2.reg2mem.0.jz2.reload225, align 4
  %conv75 = sext i32 %159 to i64
  %rem = srem i64 %158, %conv75
  %conv76 = trunc i64 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom77 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %jz2.reg2mem.0.jz2.reg2mem.0.jz2.reg2mem.0.jz2.reload = load volatile i32*, i32** %jz2.reg2mem, align 8
  %161 = load i32, i32* %jz2.reg2mem.0.jz2.reg2mem.0.jz2.reg2mem.0.jz2.reload, align 4
  %conv79 = sext i32 %161 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i64*, i64** %n.reg2mem, align 8
  %162 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 8
  %div = sdiv i64 %162, %conv79
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -544645128, i32 -1384306132
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %175 = add i32 %174, -1
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload235 = load volatile i32*, i32** %wei2.reg2mem, align 8
  store i32 %175, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -951183790, i32 -1384306132
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload234 = load volatile i32*, i32** %wei2.reg2mem, align 8
  %186 = load i32, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload234, align 4
  %div85 = sdiv i32 %186, 2
  %cmp86.not = icmp sgt i32 %185, %div85
  %187 = select i1 %cmp86.not, i32 2069979100, i32 -1701532122
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom89 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom89
  %189 = load i8, i8* %arrayidx90, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %189, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, align 1
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload233 = load volatile i32*, i32** %wei2.reg2mem, align 8
  %190 = load i32, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %192 = sub i32 %190, %191
  %idxprom92 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom92
  %193 = load i8, i8* %arrayidx93, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom94 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom94
  store i8 %193, i8* %arrayidx95, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %195 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload232 = load volatile i32*, i32** %wei2.reg2mem, align 8
  %196 = load i32, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %198 = sub i32 %196, %197
  %idxprom97 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom97
  store i8 %195, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload231 = load volatile i32*, i32** %wei2.reg2mem, align 8
  %201 = load i32, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload231, align 4
  %202 = add i32 %201, 1
  %idxprom103 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload230 = load volatile i32*, i32** %wei2.reg2mem, align 8
  %204 = load i32, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload230, align 4
  %cmp106.not = icmp sgt i32 %203, %204
  %205 = select i1 %cmp106.not, i32 -1520065086, i32 -166850541
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom109 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom109
  %207 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp sgt i8 %207, 9
  %208 = select i1 %cmp112, i32 -986512397, i32 -1859314851
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1024888807, i32 1541268203
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom115 = sext i32 %218 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom115
  %219 = load i8, i8* %arrayidx116, align 1
  %220 = add i8 %219, 55
  store i8 %220, i8* %arrayidx116, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -145009180, i32 1541268203
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1029228944, i32 210730824
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom121 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom121
  %240 = load i8, i8* %arrayidx122, align 1
  %241 = add i8 %240, 48
  store i8 %241, i8* %arrayidx122, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1716096762, i32 210730824
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1982858655, i32 -1044542403
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1969338905, i32 -1044542403
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1767451089, i32 -768585090
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -839467466, i32 -768585090
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arraydecay130 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 0
  %call131 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay130)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jz1alteredBB = alloca i32, align 4
  %jz2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [35 x i8], align 16
  %289 = getelementptr inbounds [35 x i8], [35 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %289, i8 0, i64 35, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %jz1alteredBB, i8* nonnull %289, i32* nonnull %jz2alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %295 = add i32 %294, -1
  %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload = load volatile i32*, i32** %wei2.reg2mem, align 8
  store i32 %295, i32* %wei2.reg2mem.0.wei2.reg2mem.0.wei2.reg2mem.0.wei2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom115alteredBB = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom115alteredBB
  %297 = load i8, i8* %arrayidx116alteredBB, align 1
  %298 = add i8 %297, 55
  store i8 %298, i8* %arrayidx116alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom121alteredBB = sext i32 %299 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom121alteredBB
  %300 = load i8, i8* %arrayidx122alteredBB, align 1
  %301 = add i8 %300, 48
  store i8 %301, i8* %arrayidx122alteredBB, align 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
