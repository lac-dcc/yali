; ModuleID = 'build_ollvm/programs/65/220.ll'
source_filename = "source-C-CXX/65/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2 = sdiv i32 %1, 100
  %div4.neg = sdiv i32 %1, -400
  %2 = add nsw i32 %div2, %div4.neg
  %.neg35.neg = sub nsw i32 %div, %2
  %mul.neg.neg = shl nsw i32 %.neg35.neg, 1
  %.neg = add i32 %1, %div2
  %3 = sub i32 %.neg, %div
  %.neg36 = add i32 %3, %div4.neg
  %.neg37 = add i32 %.neg36, %mul.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %.neg37, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2133576463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133576463, label %for.cond
    i32 1974703457, label %originalBB
    i32 301532852, label %originalBBpart2
    i32 24886256, label %for.body
    i32 1561372467, label %lor.lhs.false
    i32 2124380247, label %lor.lhs.false14
    i32 -1993132069, label %lor.lhs.false16
    i32 2094050811, label %lor.lhs.false18
    i32 711290713, label %originalBB79
    i32 87169100, label %originalBBpart281
    i32 -1701327432, label %lor.lhs.false20
    i32 -1025996250, label %lor.lhs.false22
    i32 -953036829, label %if.then
    i32 -68395960, label %if.end
    i32 -1535350686, label %if.then26
    i32 1679433676, label %land.lhs.true
    i32 -1885222368, label %lor.lhs.false30
    i32 278568709, label %if.then33
    i32 1071830958, label %if.else
    i32 -834490481, label %if.end36
    i32 684837163, label %originalBB83
    i32 -1721760429, label %originalBBpart285
    i32 -1518545132, label %if.else37
    i32 1672105808, label %lor.lhs.false39
    i32 123928788, label %lor.lhs.false41
    i32 -931790994, label %lor.lhs.false43
    i32 -1130199574, label %originalBB87
    i32 -1147256856, label %originalBBpart289
    i32 1951731216, label %if.then45
    i32 220015592, label %if.end47
    i32 313514096, label %originalBB91
    i32 1973780322, label %originalBBpart293
    i32 -550844898, label %if.end48
    i32 1972073244, label %for.inc
    i32 1026348388, label %originalBB95
    i32 -1379883692, label %originalBBpart2105
    i32 -97740445, label %for.end
    i32 1272135751, label %if.then52
    i32 -402705623, label %if.end54
    i32 877671716, label %originalBB107
    i32 819764909, label %originalBBpart2109
    i32 468184999, label %if.then56
    i32 1925290602, label %originalBB111
    i32 -391086997, label %originalBBpart2113
    i32 -670132059, label %if.end58
    i32 1030171747, label %originalBB115
    i32 1548839766, label %originalBBpart2117
    i32 -1874516323, label %if.then60
    i32 -107333886, label %if.end62
    i32 200771852, label %originalBB119
    i32 1233312455, label %originalBBpart2121
    i32 -55508883, label %if.then64
    i32 -1270215893, label %originalBB123
    i32 1394869122, label %originalBBpart2125
    i32 -411839483, label %if.end66
    i32 1326346593, label %if.then68
    i32 513337090, label %if.end70
    i32 -1823981907, label %if.then72
    i32 1987803008, label %if.end74
    i32 -1195145989, label %if.then76
    i32 -669091287, label %if.end78
    i32 -1373352426, label %originalBBalteredBB
    i32 821287763, label %originalBB79alteredBB
    i32 1750462478, label %originalBB83alteredBB
    i32 -1623009459, label %originalBB87alteredBB
    i32 820624258, label %originalBB91alteredBB
    i32 -890511533, label %originalBB95alteredBB
    i32 2099463172, label %originalBB107alteredBB
    i32 1694742347, label %originalBB111alteredBB
    i32 1067595113, label %originalBB115alteredBB
    i32 -1429967906, label %originalBB119alteredBB
    i32 -1852543956, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %if.end74, %if.then72, %if.end70, %if.then68, %if.end66, %originalBBpart2125, %originalBB123, %if.then64, %originalBBpart2121, %originalBB119, %if.end62, %if.then60, %originalBBpart2117, %originalBB115, %if.end58, %originalBBpart2113, %originalBB111, %if.then56, %originalBBpart2109, %originalBB107, %if.end54, %if.then52, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end48, %originalBBpart293, %originalBB91, %if.end47, %if.then45, %originalBBpart289, %originalBB87, %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false39, %if.else37, %originalBBpart285, %originalBB83, %if.end36, %if.else, %if.then33, %lor.lhs.false30, %land.lhs.true, %if.then26, %if.end, %if.then, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg38, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %128, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then76 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then52 ], [ %139, %for.end ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end47 ], [ %100, %if.then45 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %if.else37 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end36 ], [ %59, %if.else ], [ %58, %if.then33 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then26 ], [ %sum.0, %if.end ], [ %49, %if.then ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then76 ], [ %d.0, %if.end74 ], [ %d.0, %if.then72 ], [ %d.0, %if.end70 ], [ %d.0, %if.then68 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then64 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.end62 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end54 ], [ %d.0, %if.then52 ], [ %rem50, %for.end ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.end47 ], [ %d.0, %if.then45 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %lor.lhs.false43 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.end36 ], [ %d.0, %if.else ], [ %d.0, %if.then33 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then26 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270215893, %originalBB123alteredBB ], [ 200771852, %originalBB119alteredBB ], [ 1030171747, %originalBB115alteredBB ], [ 1925290602, %originalBB111alteredBB ], [ 877671716, %originalBB107alteredBB ], [ 1026348388, %originalBB95alteredBB ], [ 313514096, %originalBB91alteredBB ], [ -1130199574, %originalBB87alteredBB ], [ 684837163, %originalBB83alteredBB ], [ 711290713, %originalBB79alteredBB ], [ 1974703457, %originalBBalteredBB ], [ -669091287, %if.then76 ], [ %236, %if.end74 ], [ 1987803008, %if.then72 ], [ %235, %if.end70 ], [ 513337090, %if.then68 ], [ %234, %if.end66 ], [ -411839483, %originalBBpart2125 ], [ %233, %originalBB123 ], [ %224, %if.then64 ], [ %215, %originalBBpart2121 ], [ %214, %originalBB119 ], [ %205, %if.end62 ], [ -107333886, %if.then60 ], [ %196, %originalBBpart2117 ], [ %195, %originalBB115 ], [ %186, %if.end58 ], [ -670132059, %originalBBpart2113 ], [ %177, %originalBB111 ], [ %168, %if.then56 ], [ %159, %originalBBpart2109 ], [ %158, %originalBB107 ], [ %149, %if.end54 ], [ -402705623, %if.then52 ], [ %140, %for.end ], [ -2133576463, %originalBBpart2105 ], [ %137, %originalBB95 ], [ %127, %for.inc ], [ 1972073244, %if.end48 ], [ -550844898, %originalBBpart293 ], [ %118, %originalBB91 ], [ %109, %if.end47 ], [ 220015592, %if.then45 ], [ %99, %originalBBpart289 ], [ %98, %originalBB87 ], [ %89, %lor.lhs.false43 ], [ %80, %lor.lhs.false41 ], [ %79, %lor.lhs.false39 ], [ %78, %if.else37 ], [ -550844898, %originalBBpart285 ], [ %77, %originalBB83 ], [ %68, %if.end36 ], [ -834490481, %if.else ], [ -834490481, %if.then33 ], [ %57, %lor.lhs.false30 ], [ %55, %land.lhs.true ], [ %53, %if.then26 ], [ %50, %if.end ], [ -68395960, %if.then ], [ %48, %lor.lhs.false22 ], [ %47, %lor.lhs.false20 ], [ %46, %originalBBpart281 ], [ %45, %originalBB79 ], [ %36, %lor.lhs.false18 ], [ %27, %lor.lhs.false16 ], [ %26, %lor.lhs.false14 ], [ %25, %lor.lhs.false ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1974703457, i32 -1373352426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 301532852, i32 -1373352426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 24886256, i32 -97740445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  %24 = select i1 %cmp12, i32 -953036829, i32 1561372467
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 3
  %25 = select i1 %cmp13, i32 -953036829, i32 2124380247
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 5
  %26 = select i1 %cmp15, i32 -953036829, i32 -1993132069
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 7
  %27 = select i1 %cmp17, i32 -953036829, i32 2094050811
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 711290713, i32 821287763
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 8
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 87169100, i32 821287763
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -953036829, i32 -1701327432
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 10
  %47 = select i1 %cmp21, i32 -953036829, i32 -1025996250
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 12
  %48 = select i1 %cmp23, i32 -953036829, i32 -68395960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 2
  %50 = select i1 %cmp25, i32 -1535350686, i32 -1518545132
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %52 = and i32 %51, 3
  %cmp27 = icmp eq i32 %52, 0
  %53 = select i1 %cmp27, i32 1679433676, i32 -1885222368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem28 = srem i32 %54, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %55 = select i1 %cmp29.not, i32 -1885222368, i32 278568709
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %56 = load i32, i32* %year, align 4
  %rem31 = srem i32 %56, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %57 = select i1 %cmp32, i32 278568709, i32 1071830958
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %58 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 684837163, i32 1750462478
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1721760429, i32 1750462478
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 4
  %78 = select i1 %cmp38, i32 1951731216, i32 1672105808
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 6
  %79 = select i1 %cmp40, i32 1951731216, i32 123928788
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 9
  %80 = select i1 %cmp42, i32 1951731216, i32 -931790994
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1130199574, i32 -1623009459
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 11
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1147256856, i32 -1623009459
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %99 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1951731216, i32 220015592
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %100 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 313514096, i32 820624258
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1973780322, i32 820624258
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1026348388, i32 -890511533
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1379883692, i32 -890511533
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %139 = add i32 %138, %sum.0
  %rem50 = srem i32 %139, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %140 = select i1 %cmp51, i32 1272135751, i32 -402705623
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 877671716, i32 2099463172
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %d.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 819764909, i32 2099463172
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %159 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 468184999, i32 -670132059
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1925290602, i32 1694742347
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -391086997, i32 1694742347
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1030171747, i32 1067595113
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %d.0, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1548839766, i32 1067595113
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %196 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1874516323, i32 -107333886
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 200771852, i32 -1429967906
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %d.0, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1233312455, i32 -1429967906
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %215 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -55508883, i32 -411839483
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1270215893, i32 -1852543956
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1394869122, i32 -1852543956
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %d.0, 4
  %234 = select i1 %cmp67, i32 1326346593, i32 513337090
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %d.0, 5
  %235 = select i1 %cmp71, i32 -1823981907, i32 1987803008
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %d.0, 6
  %236 = select i1 %cmp75, i32 -1195145989, i32 -669091287
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
