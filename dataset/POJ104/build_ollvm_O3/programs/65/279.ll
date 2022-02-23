; ModuleID = 'build_ollvm/programs/65/279.ll'
source_filename = "source-C-CXX/65/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %2 = add nsw i32 %div, %div2.neg
  %div5 = sdiv i32 %1, 400
  %3 = add nsw i32 %2, %div5
  %div7.neg = sdiv i32 %1, -10000
  %4 = add nsw i32 %3, %div7.neg
  %div10 = sdiv i32 %1, 40000
  %5 = add nsw i32 %4, %div10
  %div13.neg = sdiv i32 %1, -1000000
  %6 = add nsw i32 %5, %div13.neg
  %div16 = sdiv i32 %1, 4000000
  %7 = add nsw i32 %6, %div16
  %div19.neg = sdiv i32 %1, -100000000
  %8 = add nsw i32 %7, %div19.neg
  %div22.neg.neg = sdiv i32 %1, 400000000
  %9 = add nsw i32 %8, %div22.neg.neg
  %10 = add i32 %0, -1430822658
  %11 = sub i32 %10, %9
  %.neg.neg = mul i32 %11, 365
  %mul35.neg.neg = mul i32 %9, 366
  %12 = load i32, i32* %month, align 4
  store i32 %12, i32* %.reg2mem, align 4
  %.neg13 = add i32 %mul35.neg.neg, -1735740307
  %.neg14 = add i32 %.neg13, %.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 299701206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 299701206, label %first
    i32 -1333579021, label %if.then
    i32 -1081599161, label %if.end
    i32 -1986467584, label %if.then40
    i32 -358794269, label %if.end42
    i32 373243558, label %if.then45
    i32 917394638, label %if.end47
    i32 700842315, label %originalBB
    i32 1621009534, label %originalBBpart2
    i32 652390648, label %if.then50
    i32 -1484063502, label %if.end52
    i32 2004464058, label %if.then55
    i32 2117654587, label %if.end57
    i32 1288660945, label %originalBB143
    i32 -825507075, label %originalBBpart2145
    i32 2120994886, label %if.then60
    i32 -753357814, label %if.end62
    i32 645363485, label %if.then65
    i32 1269010572, label %if.end67
    i32 -1817117964, label %originalBB147
    i32 -1165494017, label %originalBBpart2149
    i32 1970533575, label %if.then70
    i32 1104091676, label %if.end72
    i32 -681436089, label %if.then75
    i32 -2079751755, label %if.end77
    i32 -854493879, label %if.then80
    i32 -1623086270, label %if.end81
    i32 -238818706, label %originalBB151
    i32 1357098635, label %originalBBpart2153
    i32 593334019, label %if.then84
    i32 -1094264153, label %originalBB155
    i32 -1293646258, label %originalBBpart2170
    i32 853536360, label %if.end86
    i32 -634320042, label %originalBB172
    i32 1789010890, label %originalBBpart2174
    i32 21117156, label %if.then89
    i32 688191605, label %if.end91
    i32 1987263841, label %land.lhs.true
    i32 1251779674, label %originalBB176
    i32 723351267, label %originalBBpart2187
    i32 999874882, label %lor.lhs.false
    i32 -269365081, label %land.lhs.true100
    i32 1271685326, label %if.then103
    i32 -2024589533, label %if.end105
    i32 959957985, label %if.then110
    i32 338277221, label %if.end112
    i32 -299138361, label %originalBB189
    i32 -2000146095, label %originalBBpart2191
    i32 478303226, label %if.then115
    i32 1478488526, label %if.end117
    i32 498479067, label %if.then120
    i32 1137817243, label %if.end122
    i32 1585516446, label %originalBB193
    i32 987724692, label %originalBBpart2195
    i32 -590148203, label %if.then125
    i32 -1264406871, label %if.end127
    i32 2071993312, label %originalBB197
    i32 749577975, label %originalBBpart2199
    i32 -244167954, label %if.then130
    i32 -8282167, label %originalBB201
    i32 -633897464, label %originalBBpart2203
    i32 1801310256, label %if.end132
    i32 -589714112, label %originalBB205
    i32 636186890, label %originalBBpart2207
    i32 -1517044852, label %if.then135
    i32 1033055680, label %originalBB209
    i32 -578114660, label %originalBBpart2211
    i32 1510001986, label %if.end137
    i32 -560121899, label %if.then140
    i32 582055656, label %if.end142
    i32 475714563, label %originalBBalteredBB
    i32 874617409, label %originalBB143alteredBB
    i32 1299533391, label %originalBB147alteredBB
    i32 -1496805732, label %originalBB151alteredBB
    i32 1512876906, label %originalBB155alteredBB
    i32 854080457, label %originalBB172alteredBB
    i32 -1412958858, label %originalBB176alteredBB
    i32 1701647218, label %originalBB189alteredBB
    i32 327536323, label %originalBB193alteredBB
    i32 828213114, label %originalBB197alteredBB
    i32 1220479090, label %originalBB201alteredBB
    i32 -304233475, label %originalBB205alteredBB
    i32 1889455902, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.then140, %if.end137, %originalBBpart2211, %originalBB209, %if.then135, %originalBBpart2207, %originalBB205, %if.end132, %originalBBpart2203, %originalBB201, %if.then130, %originalBBpart2199, %originalBB197, %if.end127, %if.then125, %originalBBpart2195, %originalBB193, %if.end122, %if.then120, %if.end117, %if.then115, %originalBBpart2191, %originalBB189, %if.end112, %if.then110, %if.end105, %if.then103, %land.lhs.true100, %lor.lhs.false, %originalBBpart2187, %originalBB176, %land.lhs.true, %if.end91, %if.then89, %originalBBpart2174, %originalBB172, %if.end86, %originalBBpart2170, %originalBB155, %if.then84, %originalBBpart2153, %originalBB151, %if.end81, %if.then80, %if.end77, %if.then75, %if.end72, %if.then70, %originalBBpart2149, %originalBB147, %if.end67, %if.then65, %if.end62, %if.then60, %originalBBpart2145, %originalBB143, %if.end57, %if.then55, %if.end52, %if.then50, %originalBBpart2, %originalBB, %if.end47, %if.then45, %if.end42, %if.then40, %if.end, %if.then, %first
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB209alteredBB ], [ %day2.0, %originalBB205alteredBB ], [ %day2.0, %originalBB201alteredBB ], [ %day2.0, %originalBB197alteredBB ], [ %day2.0, %originalBB193alteredBB ], [ %day2.0, %originalBB189alteredBB ], [ %day2.0, %originalBB176alteredBB ], [ %day2.0, %originalBB172alteredBB ], [ %306, %originalBB155alteredBB ], [ %day2.0, %originalBB151alteredBB ], [ %day2.0, %originalBB147alteredBB ], [ %day2.0, %originalBB143alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %if.then140 ], [ %day2.0, %if.end137 ], [ %day2.0, %originalBBpart2211 ], [ %day2.0, %originalBB209 ], [ %day2.0, %if.then135 ], [ %day2.0, %originalBBpart2207 ], [ %day2.0, %originalBB205 ], [ %day2.0, %if.end132 ], [ %day2.0, %originalBBpart2203 ], [ %day2.0, %originalBB201 ], [ %day2.0, %if.then130 ], [ %day2.0, %originalBBpart2199 ], [ %day2.0, %originalBB197 ], [ %day2.0, %if.end127 ], [ %day2.0, %if.then125 ], [ %day2.0, %originalBBpart2195 ], [ %day2.0, %originalBB193 ], [ %day2.0, %if.end122 ], [ %day2.0, %if.then120 ], [ %day2.0, %if.end117 ], [ %day2.0, %if.then115 ], [ %day2.0, %originalBBpart2191 ], [ %day2.0, %originalBB189 ], [ %day2.0, %if.end112 ], [ %day2.0, %if.then110 ], [ %day2.0, %if.end105 ], [ %188, %if.then103 ], [ %day2.0, %land.lhs.true100 ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %originalBBpart2187 ], [ %day2.0, %originalBB176 ], [ %day2.0, %land.lhs.true ], [ %day2.0, %if.end91 ], [ %.neg, %if.then89 ], [ %day2.0, %originalBBpart2174 ], [ %day2.0, %originalBB172 ], [ %day2.0, %if.end86 ], [ %day2.0, %originalBBpart2170 ], [ %130, %originalBB155 ], [ %day2.0, %if.then84 ], [ %day2.0, %originalBBpart2153 ], [ %day2.0, %originalBB151 ], [ %day2.0, %if.end81 ], [ %99, %if.then80 ], [ %day2.0, %if.end77 ], [ %96, %if.then75 ], [ %day2.0, %if.end72 ], [ %92, %if.then70 ], [ %day2.0, %originalBBpart2149 ], [ %day2.0, %originalBB147 ], [ %day2.0, %if.end67 ], [ %70, %if.then65 ], [ %day2.0, %if.end62 ], [ %66, %if.then60 ], [ %day2.0, %originalBBpart2145 ], [ %day2.0, %originalBB143 ], [ %day2.0, %if.end57 ], [ %.neg23, %if.then55 ], [ %day2.0, %if.end52 ], [ %.neg24, %if.then50 ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %if.end47 ], [ %.neg25, %if.then45 ], [ %day2.0, %if.end42 ], [ %.neg26, %if.then40 ], [ %day2.0, %if.end ], [ %14, %if.then ], [ %day2.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then140 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then135 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end127 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end122 ], [ %k.0, %if.then120 ], [ %k.0, %if.end117 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end112 ], [ %k.0, %if.then110 ], [ %rem107, %if.end105 ], [ %k.0, %if.then103 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB176 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end91 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %if.end77 ], [ %k.0, %if.then75 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1033055680, %originalBB209alteredBB ], [ -589714112, %originalBB205alteredBB ], [ -8282167, %originalBB201alteredBB ], [ 2071993312, %originalBB197alteredBB ], [ 1585516446, %originalBB193alteredBB ], [ -299138361, %originalBB189alteredBB ], [ 1251779674, %originalBB176alteredBB ], [ -634320042, %originalBB172alteredBB ], [ -1094264153, %originalBB155alteredBB ], [ -238818706, %originalBB151alteredBB ], [ -1817117964, %originalBB147alteredBB ], [ 1288660945, %originalBB143alteredBB ], [ 700842315, %originalBBalteredBB ], [ 582055656, %if.then140 ], [ %304, %if.end137 ], [ 1510001986, %originalBBpart2211 ], [ %303, %originalBB209 ], [ %294, %if.then135 ], [ %285, %originalBBpart2207 ], [ %284, %originalBB205 ], [ %275, %if.end132 ], [ 1801310256, %originalBBpart2203 ], [ %266, %originalBB201 ], [ %257, %if.then130 ], [ %248, %originalBBpart2199 ], [ %247, %originalBB197 ], [ %238, %if.end127 ], [ -1264406871, %if.then125 ], [ %229, %originalBBpart2195 ], [ %228, %originalBB193 ], [ %219, %if.end122 ], [ 1137817243, %if.then120 ], [ %210, %if.end117 ], [ 1478488526, %if.then115 ], [ %209, %originalBBpart2191 ], [ %208, %originalBB189 ], [ %199, %if.end112 ], [ 338277221, %if.then110 ], [ %190, %if.end105 ], [ -2024589533, %if.then103 ], [ %187, %land.lhs.true100 ], [ %185, %lor.lhs.false ], [ %183, %originalBBpart2187 ], [ %182, %originalBB176 ], [ %172, %land.lhs.true ], [ %163, %if.end91 ], [ 688191605, %if.then89 ], [ %159, %originalBBpart2174 ], [ %158, %originalBB172 ], [ %148, %if.end86 ], [ 853536360, %originalBBpart2170 ], [ %139, %originalBB155 ], [ %128, %if.then84 ], [ %119, %originalBBpart2153 ], [ %118, %originalBB151 ], [ %108, %if.end81 ], [ -1623086270, %if.then80 ], [ %98, %if.end77 ], [ -2079751755, %if.then75 ], [ %94, %if.end72 ], [ 1104091676, %if.then70 ], [ %90, %originalBBpart2149 ], [ %89, %originalBB147 ], [ %79, %if.end67 ], [ 1269010572, %if.then65 ], [ %68, %if.end62 ], [ -753357814, %if.then60 ], [ %64, %originalBBpart2145 ], [ %63, %originalBB143 ], [ %53, %if.end57 ], [ 2117654587, %if.then55 ], [ %43, %if.end52 ], [ -1484063502, %if.then50 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %if.end47 ], [ 917394638, %if.then45 ], [ %19, %if.end42 ], [ -358794269, %if.then40 ], [ %16, %if.end ], [ -1081599161, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %13 = select i1 %cmp, i32 -1333579021, i32 -1081599161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %15, 2
  %16 = select i1 %cmp38, i32 -1986467584, i32 -358794269
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %17 = load i32, i32* %day, align 4
  %.neg26 = add i32 %17, 3
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %18 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %18, 3
  %19 = select i1 %cmp43, i32 373243558, i32 917394638
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %20 = load i32, i32* %day, align 4
  %.neg25 = add i32 %20, 3
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 700842315, i32 475714563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %30, 4
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1621009534, i32 475714563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %40 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 652390648, i32 -1484063502
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %.neg24 = add i32 %41, 6
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %42 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %42, 5
  %43 = select i1 %cmp53, i32 2004464058, i32 2117654587
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %.neg23 = add i32 %44, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1288660945, i32 874617409
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %54 = load i32, i32* %month, align 4
  %cmp58 = icmp eq i32 %54, 6
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -825507075, i32 874617409
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %64 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2120994886, i32 -753357814
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %65 = load i32, i32* %day, align 4
  %66 = add i32 %65, 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %67 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %67, 7
  %68 = select i1 %cmp63, i32 645363485, i32 1269010572
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %69 = load i32, i32* %day, align 4
  %70 = add i32 %69, 6
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1817117964, i32 1299533391
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %80 = load i32, i32* %month, align 4
  %cmp68 = icmp eq i32 %80, 8
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1165494017, i32 1299533391
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %90 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1970533575, i32 1104091676
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  %92 = add i32 %91, 2
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %93 = load i32, i32* %month, align 4
  %cmp73 = icmp eq i32 %93, 9
  %94 = select i1 %cmp73, i32 -681436089, i32 -2079751755
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %95 = load i32, i32* %day, align 4
  %96 = add i32 %95, 5
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %97 = load i32, i32* %month, align 4
  %cmp78 = icmp eq i32 %97, 10
  %98 = select i1 %cmp78, i32 -854493879, i32 -1623086270
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %99 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -238818706, i32 -1496805732
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %109 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %109, 11
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1357098635, i32 -1496805732
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %119 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 593334019, i32 853536360
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1094264153, i32 1512876906
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %129 = load i32, i32* %day, align 4
  %130 = add i32 %129, 3
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1293646258, i32 1512876906
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -634320042, i32 854080457
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %149 = load i32, i32* %month, align 4
  %cmp87 = icmp eq i32 %149, 12
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1789010890, i32 854080457
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %159 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 21117156, i32 688191605
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %160 = load i32, i32* %day, align 4
  %.neg = add i32 %160, 5
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %161 = load i32, i32* %year, align 4
  %162 = and i32 %161, 3
  %cmp92 = icmp eq i32 %162, 0
  %163 = select i1 %cmp92, i32 1987263841, i32 999874882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1251779674, i32 -1412958858
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %173 = load i32, i32* %year, align 4
  %rem94 = srem i32 %173, 100
  %cmp95 = icmp ne i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 723351267, i32 -1412958858
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %183 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -269365081, i32 999874882
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %184 = load i32, i32* %year, align 4
  %rem97 = srem i32 %184, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %185 = select i1 %cmp98, i32 -269365081, i32 -2024589533
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %186 = load i32, i32* %month, align 4
  %cmp101 = icmp sgt i32 %186, 2
  %187 = select i1 %cmp101, i32 1271685326, i32 -2024589533
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %188 = add i32 %day2.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %189 = add i32 %.neg14, %day2.0
  %rem107 = srem i32 %189, 7
  %cmp108 = icmp eq i32 %rem107, 0
  %190 = select i1 %cmp108, i32 959957985, i32 338277221
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -299138361, i32 1701647218
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %k.0, 1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2000146095, i32 1701647218
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %209 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 478303226, i32 1478488526
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %cmp118 = icmp eq i32 %k.0, 2
  %210 = select i1 %cmp118, i32 498479067, i32 1137817243
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1585516446, i32 327536323
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %k.0, 3
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 987724692, i32 327536323
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %229 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -590148203, i32 -1264406871
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2071993312, i32 828213114
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp128 = icmp eq i32 %k.0, 4
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 749577975, i32 828213114
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %248 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -244167954, i32 1801310256
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -8282167, i32 1220479090
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -633897464, i32 1220479090
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -589714112, i32 -304233475
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp133 = icmp eq i32 %k.0, 5
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 636186890, i32 -304233475
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %285 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1517044852, i32 1510001986
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1033055680, i32 1889455902
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -578114660, i32 1889455902
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %cmp138 = icmp eq i32 %k.0, 6
  %304 = select i1 %cmp138, i32 -560121899, i32 582055656
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %day, align 4
  %306 = add i32 %305, 3
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
