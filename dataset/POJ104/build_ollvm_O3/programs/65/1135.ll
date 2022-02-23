; ModuleID = 'build_ollvm/programs/65/1135.ll'
source_filename = "source-C-CXX/65/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem164 = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div1 = sdiv i32 %1, 400
  %div3.neg = sdiv i32 %1, -100
  %2 = add i32 %1, %div
  %3 = add i32 %2, %div1
  %4 = add i32 %3, %div3.neg
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ %4, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 95174230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95174230, label %first
    i32 1176545983, label %if.then
    i32 -1980126493, label %if.else
    i32 -1943516615, label %originalBB
    i32 -1066406094, label %originalBBpart2
    i32 -1589755356, label %if.then6
    i32 696736657, label %if.else9
    i32 -1013650549, label %originalBB58
    i32 -1277334695, label %originalBBpart260
    i32 -200444337, label %land.lhs.true
    i32 1193193196, label %originalBB62
    i32 -1190480809, label %originalBBpart278
    i32 1313760163, label %lor.lhs.false
    i32 -942396815, label %land.lhs.true15
    i32 -527711619, label %if.then18
    i32 -1360854048, label %originalBB80
    i32 -1927912506, label %originalBBpart2102
    i32 421237380, label %if.else22
    i32 -1326530056, label %if.end
    i32 -125694588, label %originalBB104
    i32 1581304054, label %originalBBpart2106
    i32 882014864, label %for.cond
    i32 -12729582, label %for.body
    i32 -1379876564, label %originalBB108
    i32 -1747186928, label %originalBBpart2110
    i32 -631736985, label %lor.lhs.false28
    i32 -1836636745, label %lor.lhs.false30
    i32 -1284469935, label %lor.lhs.false32
    i32 1288176273, label %lor.lhs.false34
    i32 -383406561, label %if.then36
    i32 -1673996869, label %originalBB112
    i32 -1408314543, label %originalBBpart2121
    i32 -1765458726, label %if.else38
    i32 1751885402, label %originalBB123
    i32 187991980, label %originalBBpart2137
    i32 -1449621319, label %if.end40
    i32 -1228797007, label %for.inc
    i32 -1682706537, label %for.end
    i32 1285618529, label %if.end42
    i32 -985070263, label %if.end43
    i32 870355965, label %NodeBlock161
    i32 -413928112, label %NodeBlock159
    i32 -584509856, label %NodeBlock157
    i32 -151500672, label %LeafBlock155
    i32 -374355148, label %NodeBlock153
    i32 -1229381984, label %NodeBlock151
    i32 104945692, label %NodeBlock
    i32 1564900503, label %LeafBlock
    i32 -262761317, label %sw.bb
    i32 -207682510, label %originalBB139
    i32 -688086776, label %originalBBpart2141
    i32 716525340, label %sw.bb46
    i32 1216855153, label %sw.bb48
    i32 -1120022929, label %originalBB143
    i32 1794072029, label %originalBBpart2145
    i32 1545542425, label %sw.bb50
    i32 -902179000, label %originalBB147
    i32 1966220385, label %originalBBpart2149
    i32 -871394007, label %sw.bb52
    i32 -1233010293, label %sw.bb54
    i32 800428903, label %sw.bb56
    i32 316108511, label %NewDefault
    i32 -957971773, label %sw.epilog
    i32 1275434345, label %originalBBalteredBB
    i32 -1101695814, label %originalBB58alteredBB
    i32 -1852772587, label %originalBB62alteredBB
    i32 -1577133628, label %originalBB80alteredBB
    i32 1124753799, label %originalBB104alteredBB
    i32 -1699227265, label %originalBB108alteredBB
    i32 1069905064, label %originalBB112alteredBB
    i32 -1345933419, label %originalBB123alteredBB
    i32 325145598, label %originalBB139alteredBB
    i32 774271719, label %originalBB143alteredBB
    i32 1610225218, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2149, %originalBB147, %sw.bb50, %originalBBpart2145, %originalBB143, %sw.bb48, %sw.bb46, %originalBBpart2141, %originalBB139, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %if.end43, %if.end42, %for.end, %for.inc, %if.end40, %originalBBpart2137, %originalBB123, %if.else38, %originalBBpart2121, %originalBB112, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %if.end, %if.else22, %originalBBpart2102, %originalBB80, %if.then18, %land.lhs.true15, %lor.lhs.false, %originalBBpart278, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else9, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBB143alteredBB ], [ %day.0, %originalBB139alteredBB ], [ %247, %originalBB123alteredBB ], [ %246, %originalBB112alteredBB ], [ %day.0, %originalBB108alteredBB ], [ %day.0, %originalBB104alteredBB ], [ %245, %originalBB80alteredBB ], [ %day.0, %originalBB62alteredBB ], [ %day.0, %originalBB58alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %NewDefault ], [ %day.0, %sw.bb56 ], [ %day.0, %sw.bb54 ], [ %day.0, %sw.bb52 ], [ %day.0, %originalBBpart2149 ], [ %day.0, %originalBB147 ], [ %day.0, %sw.bb50 ], [ %day.0, %originalBBpart2145 ], [ %day.0, %originalBB143 ], [ %day.0, %sw.bb48 ], [ %day.0, %sw.bb46 ], [ %day.0, %originalBBpart2141 ], [ %day.0, %originalBB139 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock151 ], [ %day.0, %NodeBlock153 ], [ %day.0, %LeafBlock155 ], [ %day.0, %NodeBlock157 ], [ %day.0, %NodeBlock159 ], [ %day.0, %NodeBlock161 ], [ %rem44, %if.end43 ], [ %day.0, %if.end42 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end40 ], [ %day.0, %originalBBpart2137 ], [ %171, %originalBB123 ], [ %day.0, %if.else38 ], [ %day.0, %originalBBpart2121 ], [ %152, %originalBB112 ], [ %day.0, %if.then36 ], [ %day.0, %lor.lhs.false34 ], [ %day.0, %lor.lhs.false32 ], [ %day.0, %lor.lhs.false30 ], [ %day.0, %lor.lhs.false28 ], [ %day.0, %originalBBpart2110 ], [ %day.0, %originalBB108 ], [ %day.0, %for.body ], [ %day.0, %for.cond ], [ %day.0, %originalBBpart2106 ], [ %day.0, %originalBB104 ], [ %day.0, %if.end ], [ %.neg19, %if.else22 ], [ %day.0, %originalBBpart2102 ], [ %88, %originalBB80 ], [ %day.0, %if.then18 ], [ %day.0, %land.lhs.true15 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart278 ], [ %day.0, %originalBB62 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart260 ], [ %day.0, %originalBB58 ], [ %day.0, %if.else9 ], [ %31, %if.then6 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else ], [ %8, %if.then ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 3, %originalBB104alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %LeafBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2106 ], [ 3, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else9 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902179000, %originalBB147alteredBB ], [ -1120022929, %originalBB143alteredBB ], [ -207682510, %originalBB139alteredBB ], [ 1751885402, %originalBB123alteredBB ], [ -1673996869, %originalBB112alteredBB ], [ -1379876564, %originalBB108alteredBB ], [ -125694588, %originalBB104alteredBB ], [ -1360854048, %originalBB80alteredBB ], [ 1193193196, %originalBB62alteredBB ], [ -1013650549, %originalBB58alteredBB ], [ -1943516615, %originalBBalteredBB ], [ -957971773, %NewDefault ], [ -957971773, %sw.bb56 ], [ -957971773, %sw.bb54 ], [ -957971773, %sw.bb52 ], [ -957971773, %originalBBpart2149 ], [ %242, %originalBB147 ], [ %233, %sw.bb50 ], [ -957971773, %originalBBpart2145 ], [ %224, %originalBB143 ], [ %215, %sw.bb48 ], [ -957971773, %sw.bb46 ], [ -957971773, %originalBBpart2141 ], [ %206, %originalBB139 ], [ %197, %sw.bb ], [ %188, %LeafBlock ], [ %187, %NodeBlock ], [ %186, %NodeBlock151 ], [ %185, %NodeBlock153 ], [ %184, %LeafBlock155 ], [ %183, %NodeBlock157 ], [ %182, %NodeBlock159 ], [ %181, %NodeBlock161 ], [ 870355965, %if.end43 ], [ -985070263, %if.end42 ], [ 1285618529, %for.end ], [ 882014864, %for.inc ], [ -1228797007, %if.end40 ], [ -1449621319, %originalBBpart2137 ], [ %180, %originalBB123 ], [ %170, %if.else38 ], [ -1449621319, %originalBBpart2121 ], [ %161, %originalBB112 ], [ %151, %if.then36 ], [ %142, %lor.lhs.false34 ], [ %141, %lor.lhs.false32 ], [ %140, %lor.lhs.false30 ], [ %139, %lor.lhs.false28 ], [ %138, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %128, %for.body ], [ %119, %for.cond ], [ 882014864, %originalBBpart2106 ], [ %117, %originalBB104 ], [ %108, %if.end ], [ -1326530056, %if.else22 ], [ -1326530056, %originalBBpart2102 ], [ %97, %originalBB80 ], [ %85, %if.then18 ], [ %76, %land.lhs.true15 ], [ %74, %lor.lhs.false ], [ %72, %originalBBpart278 ], [ %71, %originalBB62 ], [ %61, %land.lhs.true ], [ %52, %originalBBpart260 ], [ %51, %originalBB58 ], [ %40, %if.else9 ], [ 1285618529, %if.then6 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else ], [ -985070263, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 1176545983, i32 -1980126493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = add i32 %7, %day.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1943516615, i32 1275434345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %18, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1066406094, i32 1275434345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1589755356, i32 696736657
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = add i32 %day.0, 31
  %31 = add i32 %30, %29
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1013650549, i32 -1101695814
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = and i32 %41, 3
  %cmp10 = icmp eq i32 %42, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1277334695, i32 -1101695814
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -200444337, i32 1313760163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1193193196, i32 -1852772587
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem11 = srem i32 %62, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1190480809, i32 -1852772587
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -527711619, i32 1313760163
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem13 = srem i32 %73, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %74 = select i1 %cmp14, i32 -942396815, i32 421237380
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem16 = srem i32 %75, 3200
  %cmp17.not = icmp eq i32 %rem16, 0
  %76 = select i1 %cmp17.not, i32 421237380, i32 -527711619
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1360854048, i32 -1577133628
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = add i32 %day.0, 60
  %88 = add i32 %87, %86
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1927912506, i32 -1577133628
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %99 = add i32 %day.0, 59
  %.neg19 = add i32 %99, %98
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -125694588, i32 1124753799
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1581304054, i32 1124753799
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp26, i32 -12729582, i32 -1682706537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1379876564, i32 -1699227265
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1747186928, i32 -1699227265
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %138 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -383406561, i32 -631736985
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 5
  %139 = select i1 %cmp29, i32 -383406561, i32 -1836636745
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 7
  %140 = select i1 %cmp31, i32 -383406561, i32 -1284469935
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 8
  %141 = select i1 %cmp33, i32 -383406561, i32 1288176273
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 10
  %142 = select i1 %cmp35, i32 -383406561, i32 -1765458726
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1673996869, i32 1069905064
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %152 = add i32 %day.0, 31
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1408314543, i32 1069905064
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1751885402, i32 -1345933419
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %171 = add i32 %day.0, 30
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 187991980, i32 -1345933419
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %rem44 = srem i32 %day.0, 7
  store i32 %rem44, i32* %.reg2mem164, align 4
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload172 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot162 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload172, 3
  %181 = select i1 %Pivot162, i32 -1229381984, i32 -413928112
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload168 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot160 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload168, 5
  %182 = select i1 %Pivot160, i32 -374355148, i32 -584509856
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload166 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot158 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload166, 6
  %183 = select i1 %Pivot158, i32 -871394007, i32 -151500672
  br label %loopEntry.backedge

LeafBlock155:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i32, i32* %.reg2mem164, align 4
  %SwitchLeaf156 = icmp eq i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165, 6
  %184 = select i1 %SwitchLeaf156, i32 -1233010293, i32 316108511
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload167 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot154 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload167, 4
  %185 = select i1 %Pivot154, i32 1216855153, i32 1545542425
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload171 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot152 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload171, 1
  %186 = select i1 %Pivot152, i32 1564900503, i32 104945692
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload169 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload169, 2
  %187 = select i1 %Pivot, i32 -262761317, i32 716525340
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload170 = load volatile i32, i32* %.reg2mem164, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload170, 0
  %188 = select i1 %SwitchLeaf, i32 800428903, i32 316108511
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -207682510, i32 325145598
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -688086776, i32 325145598
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1120022929, i32 774271719
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1794072029, i32 774271719
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -902179000, i32 1610225218
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1966220385, i32 1610225218
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %day.0, 60
  %244 = load i32, i32* %c, align 4
  %245 = add i32 %243, %244
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
