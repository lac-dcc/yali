; ModuleID = 'build_ollvm/programs/65/1108.ll'
source_filename = "source-C-CXX/65/1108.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div3.neg.neg.neg = sdiv i32 %1, -100
  %div6.neg.neg = sdiv i32 %1, 400
  %.neg28.neg = add i32 %1, %div.neg.neg
  %.neg29.neg = add i32 %.neg28.neg, %div3.neg.neg.neg
  %.neg30.neg = add i32 %.neg29.neg, %div6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1699459755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699459755, label %for.cond
    i32 1285597867, label %originalBB
    i32 -1755707229, label %originalBBpart2
    i32 1147388685, label %for.body
    i32 -1200022333, label %lor.lhs.false
    i32 -1334767988, label %lor.lhs.false10
    i32 -614757791, label %originalBB57
    i32 -1794471678, label %originalBBpart259
    i32 -2052598935, label %lor.lhs.false12
    i32 -1411821000, label %originalBB61
    i32 1773304179, label %originalBBpart263
    i32 -676722366, label %lor.lhs.false14
    i32 914765574, label %lor.lhs.false16
    i32 -1453471847, label %lor.lhs.false18
    i32 -1367450590, label %if.then
    i32 -1930614810, label %if.else
    i32 -1713248397, label %lor.lhs.false22
    i32 -1870715511, label %originalBB65
    i32 -1165980028, label %originalBBpart267
    i32 1484425186, label %lor.lhs.false24
    i32 -1346533678, label %lor.lhs.false26
    i32 6982606, label %if.then28
    i32 1522028278, label %originalBB69
    i32 -646268918, label %originalBBpart274
    i32 -1695218831, label %if.else30
    i32 -285350905, label %originalBB76
    i32 1800342926, label %originalBBpart278
    i32 -2136457880, label %if.then32
    i32 1127886159, label %if.then34
    i32 2145352408, label %originalBB80
    i32 -246754527, label %originalBBpart286
    i32 290974804, label %if.else36
    i32 948123333, label %if.end
    i32 1841677755, label %originalBB88
    i32 1739489633, label %originalBBpart290
    i32 -2097230198, label %if.end38
    i32 -1361115768, label %if.end39
    i32 -105978845, label %originalBB92
    i32 1346621835, label %originalBBpart294
    i32 -352697394, label %if.end40
    i32 -373465108, label %originalBB96
    i32 -2035473182, label %originalBBpart298
    i32 1607303694, label %for.inc
    i32 2002885523, label %originalBB100
    i32 -633900174, label %originalBBpart2115
    i32 -1782655781, label %for.end
    i32 1316999078, label %NodeBlock135
    i32 -958353379, label %NodeBlock133
    i32 976068181, label %NodeBlock131
    i32 1417996430, label %LeafBlock129
    i32 -1668123125, label %NodeBlock127
    i32 660090688, label %NodeBlock125
    i32 409000058, label %NodeBlock
    i32 -559961831, label %LeafBlock
    i32 280795870, label %sw.bb
    i32 1986987484, label %sw.bb45
    i32 -1903411939, label %sw.bb47
    i32 1835530271, label %sw.bb49
    i32 -640336687, label %sw.bb51
    i32 1741983421, label %sw.bb53
    i32 1499064825, label %originalBB117
    i32 1998903189, label %originalBBpart2119
    i32 -45938135, label %sw.bb55
    i32 113872401, label %NewDefault
    i32 -241188590, label %sw.epilog
    i32 -181268983, label %originalBB121
    i32 -145359687, label %originalBBpart2123
    i32 1742677500, label %originalBBalteredBB
    i32 -1616231307, label %originalBB57alteredBB
    i32 -10857796, label %originalBB61alteredBB
    i32 -682637727, label %originalBB65alteredBB
    i32 -244966318, label %originalBB69alteredBB
    i32 15842958, label %originalBB76alteredBB
    i32 229670658, label %originalBB80alteredBB
    i32 1688740080, label %originalBB88alteredBB
    i32 -1150333767, label %originalBB92alteredBB
    i32 1882667098, label %originalBB96alteredBB
    i32 -1952793218, label %originalBB100alteredBB
    i32 303577899, label %originalBB117alteredBB
    i32 -2073623644, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB121, %sw.epilog, %NewDefault, %sw.bb55, %originalBBpart2119, %originalBB117, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock125, %NodeBlock127, %LeafBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %for.end, %originalBBpart2115, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end40, %originalBBpart294, %originalBB92, %if.end39, %if.end38, %originalBBpart290, %originalBB88, %if.end, %if.else36, %originalBBpart286, %originalBB80, %if.then34, %if.then32, %originalBBpart278, %originalBB76, %if.else30, %originalBBpart274, %originalBB69, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart267, %originalBB65, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart263, %originalBB61, %lor.lhs.false12, %originalBBpart259, %originalBB57, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %266, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %265, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB121 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb55 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %sw.bb53 ], [ %y.0, %sw.bb51 ], [ %y.0, %sw.bb49 ], [ %y.0, %sw.bb47 ], [ %y.0, %sw.bb45 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock125 ], [ %y.0, %NodeBlock127 ], [ %y.0, %LeafBlock129 ], [ %y.0, %NodeBlock131 ], [ %y.0, %NodeBlock133 ], [ %y.0, %NodeBlock135 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB100 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end39 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.end ], [ %147, %if.else36 ], [ %y.0, %originalBBpart286 ], [ %137, %originalBB80 ], [ %y.0, %if.then34 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.else30 ], [ %y.0, %originalBBpart274 ], [ %96, %originalBB69 ], [ %y.0, %if.then28 ], [ %y.0, %lor.lhs.false26 ], [ %y.0, %lor.lhs.false24 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %lor.lhs.false22 ], [ %y.0, %if.else ], [ %.neg34, %if.then ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %lor.lhs.false16 ], [ %y.0, %lor.lhs.false14 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %lor.lhs.false12 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %lor.lhs.false10 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %267, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb55 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %sw.bb53 ], [ %j.0, %sw.bb51 ], [ %j.0, %sw.bb49 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb45 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock125 ], [ %j.0, %NodeBlock127 ], [ %j.0, %LeafBlock129 ], [ %j.0, %NodeBlock131 ], [ %j.0, %NodeBlock133 ], [ %j.0, %NodeBlock135 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %.neg, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181268983, %originalBB121alteredBB ], [ 1499064825, %originalBB117alteredBB ], [ 2002885523, %originalBB100alteredBB ], [ -373465108, %originalBB96alteredBB ], [ -105978845, %originalBB92alteredBB ], [ 1841677755, %originalBB88alteredBB ], [ 2145352408, %originalBB80alteredBB ], [ -285350905, %originalBB76alteredBB ], [ 1522028278, %originalBB69alteredBB ], [ -1870715511, %originalBB65alteredBB ], [ -1411821000, %originalBB61alteredBB ], [ -614757791, %originalBB57alteredBB ], [ 1285597867, %originalBBalteredBB ], [ %264, %originalBB121 ], [ %255, %sw.epilog ], [ -241188590, %NewDefault ], [ -241188590, %sw.bb55 ], [ -241188590, %originalBBpart2119 ], [ %246, %originalBB117 ], [ %237, %sw.bb53 ], [ -241188590, %sw.bb51 ], [ -241188590, %sw.bb49 ], [ -241188590, %sw.bb47 ], [ -241188590, %sw.bb45 ], [ -241188590, %sw.bb ], [ %228, %LeafBlock ], [ %227, %NodeBlock ], [ %226, %NodeBlock125 ], [ %225, %NodeBlock127 ], [ %224, %LeafBlock129 ], [ %223, %NodeBlock131 ], [ %222, %NodeBlock133 ], [ %221, %NodeBlock135 ], [ 1316999078, %for.end ], [ -1699459755, %originalBBpart2115 ], [ %219, %originalBB100 ], [ %210, %for.inc ], [ 1607303694, %originalBBpart298 ], [ %201, %originalBB96 ], [ %192, %if.end40 ], [ -352697394, %originalBBpart294 ], [ %183, %originalBB92 ], [ %174, %if.end39 ], [ -1361115768, %if.end38 ], [ -2097230198, %originalBBpart290 ], [ %165, %originalBB88 ], [ %156, %if.end ], [ 948123333, %if.else36 ], [ 948123333, %originalBBpart286 ], [ %146, %originalBB80 ], [ %136, %if.then34 ], [ %127, %if.then32 ], [ %124, %originalBBpart278 ], [ %123, %originalBB76 ], [ %114, %if.else30 ], [ -1361115768, %originalBBpart274 ], [ %105, %originalBB69 ], [ %95, %if.then28 ], [ %86, %lor.lhs.false26 ], [ %85, %lor.lhs.false24 ], [ %84, %originalBBpart267 ], [ %83, %originalBB65 ], [ %74, %lor.lhs.false22 ], [ %65, %if.else ], [ -352697394, %if.then ], [ %64, %lor.lhs.false18 ], [ %63, %lor.lhs.false16 ], [ %62, %lor.lhs.false14 ], [ %61, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %lor.lhs.false12 ], [ %42, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %lor.lhs.false10 ], [ %23, %lor.lhs.false ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1285597867, i32 1742677500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1755707229, i32 1742677500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1147388685, i32 -1782655781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 1
  %22 = select i1 %cmp8, i32 -1367450590, i32 -1200022333
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 3
  %23 = select i1 %cmp9, i32 -1367450590, i32 -1334767988
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -614757791, i32 -1616231307
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1794471678, i32 -1616231307
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1367450590, i32 -2052598935
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1411821000, i32 -10857796
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1773304179, i32 -10857796
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1367450590, i32 -676722366
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 8
  %62 = select i1 %cmp15, i32 -1367450590, i32 914765574
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 10
  %63 = select i1 %cmp17, i32 -1367450590, i32 -1453471847
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 12
  %64 = select i1 %cmp19, i32 -1367450590, i32 -1930614810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %y.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 4
  %65 = select i1 %cmp21, i32 6982606, i32 -1713248397
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1870715511, i32 -682637727
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1165980028, i32 -682637727
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 6982606, i32 1484425186
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 9
  %85 = select i1 %cmp25, i32 6982606, i32 -1346533678
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 11
  %86 = select i1 %cmp27, i32 6982606, i32 -1695218831
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1522028278, i32 -244966318
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %96 = add i32 %y.0, 30
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -646268918, i32 -244966318
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -285350905, i32 15842958
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1800342926, i32 15842958
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2136457880, i32 -2097230198
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = and i32 %125, 3
  %cmp33 = icmp eq i32 %126, 0
  %127 = select i1 %cmp33, i32 1127886159, i32 290974804
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2145352408, i32 229670658
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %137 = add i32 %y.0, 29
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -246754527, i32 229670658
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %147 = add i32 %y.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1841677755, i32 1688740080
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1739489633, i32 1688740080
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -105978845, i32 -1150333767
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1346621835, i32 -1150333767
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -373465108, i32 1882667098
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2035473182, i32 1882667098
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2002885523, i32 -1952793218
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -633900174, i32 -1952793218
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %.neg31.neg = add i32 %.neg30.neg, %y.0
  %.neg33 = add i32 %.neg31.neg, %220
  %rem43 = srem i32 %.neg33, 7
  store i32 %rem43, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 3
  %221 = select i1 %Pivot136, i32 660090688, i32 -958353379
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 5
  %222 = select i1 %Pivot134, i32 -1668123125, i32 976068181
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, 6
  %223 = select i1 %Pivot132, i32 1741983421, i32 1417996430
  br label %loopEntry.backedge

LeafBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf130 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %224 = select i1 %SwitchLeaf130, i32 -45938135, i32 113872401
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 4
  %225 = select i1 %Pivot128, i32 1835530271, i32 -640336687
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 1
  %226 = select i1 %Pivot126, i32 -559961831, i32 409000058
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 2
  %227 = select i1 %Pivot, i32 1986987484, i32 -1903411939
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 0
  %228 = select i1 %SwitchLeaf, i32 280795870, i32 113872401
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1499064825, i32 303577899
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1998903189, i32 303577899
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -181268983, i32 -2073623644
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -145359687, i32 -2073623644
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %y.0, 30
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %y.0, 29
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
