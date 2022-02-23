; ModuleID = 'build_ollvm/programs/65/1241.ll'
source_filename = "source-C-CXX/65/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem199 = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -645904431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -645904431, label %first
    i32 -1581582961, label %originalBB
    i32 1006047515, label %originalBBpart2
    i32 1259800195, label %lor.lhs.false
    i32 -1969018162, label %originalBB109
    i32 538799131, label %originalBBpart2115
    i32 -747501141, label %land.lhs.true
    i32 1782363005, label %if.then
    i32 2058957602, label %if.else
    i32 -1161040781, label %originalBB117
    i32 -578529901, label %originalBBpart2119
    i32 480841223, label %if.end
    i32 537115264, label %for.cond
    i32 606354309, label %originalBB121
    i32 -1676270613, label %originalBBpart2126
    i32 1594011763, label %for.body
    i32 -1456799817, label %for.inc
    i32 -1285422647, label %for.end
    i32 -328935178, label %NodeBlock154
    i32 -1433228494, label %NodeBlock152
    i32 -838631501, label %NodeBlock150
    i32 -1925126075, label %LeafBlock148
    i32 1610438758, label %NodeBlock146
    i32 -886370349, label %NodeBlock144
    i32 -1841693791, label %NodeBlock
    i32 2139444120, label %LeafBlock
    i32 -1268313022, label %sw.bb
    i32 1293989523, label %sw.bb32
    i32 -2018583017, label %originalBB128
    i32 182653914, label %originalBBpart2130
    i32 -1047547355, label %sw.bb34
    i32 1194624930, label %sw.bb36
    i32 -661999142, label %sw.bb38
    i32 -857920372, label %originalBB132
    i32 -1970723523, label %originalBBpart2134
    i32 -949292818, label %sw.bb40
    i32 -1616542711, label %originalBB136
    i32 1606156485, label %originalBBpart2138
    i32 -982928848, label %sw.bb42
    i32 1086750776, label %originalBB140
    i32 621451162, label %originalBBpart2142
    i32 -1453614913, label %NewDefault
    i32 -950601623, label %sw.epilog
    i32 -2140262660, label %originalBBalteredBB
    i32 639741037, label %originalBB109alteredBB
    i32 1620852488, label %originalBB117alteredBB
    i32 1944433468, label %originalBB121alteredBB
    i32 341167210, label %originalBB128alteredBB
    i32 -702215748, label %originalBB132alteredBB
    i32 809064450, label %originalBB136alteredBB
    i32 1238447760, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2142, %originalBB140, %sw.bb42, %originalBBpart2138, %originalBB136, %sw.bb40, %originalBBpart2134, %originalBB132, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2130, %originalBB128, %sw.bb32, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.end, %for.inc, %for.body, %originalBBpart2126, %originalBB121, %for.cond, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB109, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086750776, %originalBB140alteredBB ], [ -1616542711, %originalBB136alteredBB ], [ -857920372, %originalBB132alteredBB ], [ -2018583017, %originalBB128alteredBB ], [ 606354309, %originalBB121alteredBB ], [ -1161040781, %originalBB117alteredBB ], [ -1969018162, %originalBB109alteredBB ], [ -1581582961, %originalBBalteredBB ], [ -950601623, %NewDefault ], [ -950601623, %originalBBpart2142 ], [ %181, %originalBB140 ], [ %172, %sw.bb42 ], [ -950601623, %originalBBpart2138 ], [ %163, %originalBB136 ], [ %154, %sw.bb40 ], [ -950601623, %originalBBpart2134 ], [ %145, %originalBB132 ], [ %136, %sw.bb38 ], [ -950601623, %sw.bb36 ], [ -950601623, %sw.bb34 ], [ -950601623, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %118, %sw.bb32 ], [ -950601623, %sw.bb ], [ %109, %LeafBlock ], [ %108, %NodeBlock ], [ %107, %NodeBlock144 ], [ %106, %NodeBlock146 ], [ %105, %LeafBlock148 ], [ %104, %NodeBlock150 ], [ %103, %NodeBlock152 ], [ %102, %NodeBlock154 ], [ -328935178, %for.end ], [ 537115264, %for.inc ], [ -1456799817, %for.body ], [ %89, %originalBBpart2126 ], [ %88, %originalBB121 ], [ %76, %for.cond ], [ 537115264, %if.end ], [ 480841223, %originalBBpart2119 ], [ %67, %originalBB117 ], [ %58, %if.else ], [ 480841223, %if.then ], [ %49, %land.lhs.true ], [ %47, %originalBBpart2115 ], [ %46, %originalBB109 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 -1581582961, i32 -2140262660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166 = load volatile i32*, i32** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %rem1.lhs.trunc = trunc i32 %rem to i16
  %rem112 = srem i16 %rem1.lhs.trunc, 100
  %div13 = sdiv i16 %rem1.lhs.trunc, 100
  %rem2.lhs.trunc = trunc i16 %rem112 to i8
  %rem214 = srem i8 %rem2.lhs.trunc, 4
  %rem2.sext = sext i8 %rem214 to i32
  %div315 = sdiv i8 %rem2.lhs.trunc, 4
  %div3.sext = sext i8 %div315 to i32
  %narrow = mul nsw i16 %div13, 5
  %mul.neg.neg = sext i16 %narrow to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %11 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %12 = add i32 %11, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %mul4.neg.neg = mul nsw i32 %div3.sext, 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %13 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg11 = add i32 %mul4.neg.neg, %13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %14 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %15 = add i32 %14, %rem2.sext
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 2
  store i32 31, i32* %arrayidx7, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 4
  store i32 31, i32* %arrayidx8, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 6
  store i32 31, i32* %arrayidx9, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 7
  store i32 31, i32* %arrayidx10, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 9
  store i32 31, i32* %arrayidx11, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 11
  store i32 31, i32* %arrayidx12, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 3
  store i32 30, i32* %arrayidx13, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 5
  store i32 30, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 8
  store i32 30, i32* %arrayidx15, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 10
  store i32 30, i32* %arrayidx16, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  %16 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %rem17 = srem i32 %16, 400
  %cmp = icmp eq i32 %rem17, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1006047515, i32 -2140262660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1782363005, i32 1259800195
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1969018162, i32 639741037
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  %36 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %37 = and i32 %36, 3
  %cmp19 = icmp eq i32 %37, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 538799131, i32 639741037
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -747501141, i32 2058957602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %rem20 = srem i32 %48, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %49 = select i1 %cmp21.not, i32 2058957602, i32 1782363005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 1
  store i32 29, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1161040781, i32 1620852488
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 1
  store i32 28, i32* %arrayidx23, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -578529901, i32 1620852488
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 606354309, i32 1944433468
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %79 = add i32 %78, -1
  %cmp25 = icmp slt i32 %77, %79
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1676270613, i32 1944433468
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1594011763, i32 -1285422647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %idxprom = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %93 = add i32 %92, %91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %95 = add i32 %94, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %95, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %96 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %98 = add i32 %96, -1
  %99 = add i32 %98, %97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %rem30 = srem i32 %100, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  store i32 %101, i32* %.reg2mem199, align 4
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload207 = load volatile i32, i32* %.reg2mem199, align 4
  %Pivot155 = icmp slt i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload207, 3
  %102 = select i1 %Pivot155, i32 -886370349, i32 -1433228494
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload203 = load volatile i32, i32* %.reg2mem199, align 4
  %Pivot153 = icmp slt i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload203, 5
  %103 = select i1 %Pivot153, i32 1610438758, i32 -838631501
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload201 = load volatile i32, i32* %.reg2mem199, align 4
  %Pivot151 = icmp slt i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload201, 6
  %104 = select i1 %Pivot151, i32 -949292818, i32 -1925126075
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i32, i32* %.reg2mem199, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200, 6
  %105 = select i1 %SwitchLeaf149, i32 -982928848, i32 -1453614913
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload202 = load volatile i32, i32* %.reg2mem199, align 4
  %Pivot147 = icmp slt i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload202, 4
  %106 = select i1 %Pivot147, i32 1194624930, i32 -661999142
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload206 = load volatile i32, i32* %.reg2mem199, align 4
  %Pivot145 = icmp slt i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload206, 1
  %107 = select i1 %Pivot145, i32 2139444120, i32 -1841693791
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload204 = load volatile i32, i32* %.reg2mem199, align 4
  %Pivot = icmp slt i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload204, 2
  %108 = select i1 %Pivot, i32 1293989523, i32 -1047547355
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload205 = load volatile i32, i32* %.reg2mem199, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload205, 0
  %109 = select i1 %SwitchLeaf, i32 -1268313022, i32 -1453614913
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2018583017, i32 341167210
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 182653914, i32 341167210
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -857920372, i32 -702215748
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1970723523, i32 -702215748
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1616542711, i32 809064450
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1606156485, i32 809064450
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1086750776, i32 1238447760
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 621451162, i32 1238447760
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
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
