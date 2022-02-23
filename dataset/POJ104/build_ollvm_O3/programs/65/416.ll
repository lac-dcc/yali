; ModuleID = 'build_ollvm/programs/65/416.ll'
source_filename = "source-C-CXX/65/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %.neg20 = add i32 %div.neg.neg, %1
  %div3.neg = sdiv i32 %1, -100
  %2 = add i32 %.neg20, %div3.neg
  %div5.neg.neg = sdiv i32 %1, 400
  %3 = add i32 %2, %div5.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ %3, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973106734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973106734, label %for.cond
    i32 -77817680, label %originalBB
    i32 1904843586, label %originalBBpart2
    i32 -2094149327, label %for.body
    i32 -2052457640, label %NodeBlock96
    i32 -1059532879, label %NodeBlock94
    i32 2130737307, label %NodeBlock92
    i32 -1402962824, label %NodeBlock90
    i32 -544405276, label %LeafBlock88
    i32 -368249029, label %NodeBlock86
    i32 -592519329, label %NodeBlock84
    i32 -1482246677, label %NodeBlock82
    i32 686565871, label %NodeBlock80
    i32 161422155, label %NodeBlock78
    i32 -1056443680, label %NodeBlock
    i32 1441949451, label %LeafBlock
    i32 -182156894, label %sw.bb
    i32 1864920631, label %sw.bb9
    i32 -47062297, label %sw.bb11
    i32 729034895, label %land.lhs.true
    i32 1240544660, label %lor.lhs.false
    i32 -1732869172, label %if.then
    i32 -1697152885, label %if.else
    i32 -953931811, label %if.end
    i32 1769360282, label %originalBB55
    i32 2096710901, label %originalBBpart257
    i32 1713486149, label %NewDefault
    i32 1188896856, label %sw.epilog
    i32 1259135508, label %for.inc
    i32 -1816167240, label %for.end
    i32 934643720, label %if.then22
    i32 1280186312, label %if.end24
    i32 617149516, label %if.then27
    i32 -1715121389, label %originalBB59
    i32 -1594522005, label %originalBBpart261
    i32 -106922985, label %if.end29
    i32 897832295, label %originalBB63
    i32 1058972692, label %originalBBpart268
    i32 161733544, label %if.then32
    i32 -201890728, label %originalBB70
    i32 1807957663, label %originalBBpart272
    i32 1991915172, label %if.end34
    i32 -396380342, label %if.then37
    i32 876848382, label %originalBB74
    i32 -1249145835, label %originalBBpart276
    i32 -1945948476, label %if.end39
    i32 1814763502, label %if.then42
    i32 -1212329224, label %if.end44
    i32 -772252047, label %if.then47
    i32 -584782573, label %if.end49
    i32 1261093987, label %if.then52
    i32 -1499701954, label %if.end54
    i32 -1547537144, label %originalBBalteredBB
    i32 820788035, label %originalBB55alteredBB
    i32 -1685950005, label %originalBB59alteredBB
    i32 -251386017, label %originalBB63alteredBB
    i32 -359642227, label %originalBB70alteredBB
    i32 -136581087, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %if.end49, %if.then47, %if.end44, %if.then42, %if.end39, %originalBBpart276, %originalBB74, %if.then37, %if.end34, %originalBBpart272, %originalBB70, %if.then32, %originalBBpart268, %originalBB63, %if.end29, %originalBBpart261, %originalBB59, %if.then27, %if.end24, %if.then22, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %sw.bb11, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then52 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then37 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then27 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %sw.bb11 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock78 ], [ %j.0, %NodeBlock80 ], [ %j.0, %NodeBlock82 ], [ %j.0, %NodeBlock84 ], [ %j.0, %NodeBlock86 ], [ %j.0, %LeafBlock88 ], [ %j.0, %NodeBlock90 ], [ %j.0, %NodeBlock92 ], [ %j.0, %NodeBlock94 ], [ %j.0, %NodeBlock96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB74alteredBB ], [ %day.0, %originalBB70alteredBB ], [ %day.0, %originalBB63alteredBB ], [ %day.0, %originalBB59alteredBB ], [ %day.0, %originalBB55alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %if.then52 ], [ %day.0, %if.end49 ], [ %day.0, %if.then47 ], [ %day.0, %if.end44 ], [ %day.0, %if.then42 ], [ %day.0, %if.end39 ], [ %day.0, %originalBBpart276 ], [ %day.0, %originalBB74 ], [ %day.0, %if.then37 ], [ %day.0, %if.end34 ], [ %day.0, %originalBBpart272 ], [ %day.0, %originalBB70 ], [ %day.0, %if.then32 ], [ %day.0, %originalBBpart268 ], [ %day.0, %originalBB63 ], [ %day.0, %if.end29 ], [ %day.0, %originalBBpart261 ], [ %day.0, %originalBB59 ], [ %day.0, %if.then27 ], [ %day.0, %if.end24 ], [ %day.0, %if.then22 ], [ %66, %for.end ], [ %day.0, %for.inc ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %day.0, %originalBBpart257 ], [ %day.0, %originalBB55 ], [ %day.0, %if.end ], [ %45, %if.else ], [ %.neg21, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %sw.bb11 ], [ %37, %sw.bb9 ], [ %36, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock78 ], [ %day.0, %NodeBlock80 ], [ %day.0, %NodeBlock82 ], [ %day.0, %NodeBlock84 ], [ %day.0, %NodeBlock86 ], [ %day.0, %LeafBlock88 ], [ %day.0, %NodeBlock90 ], [ %day.0, %NodeBlock92 ], [ %day.0, %NodeBlock94 ], [ %day.0, %NodeBlock96 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876848382, %originalBB74alteredBB ], [ -201890728, %originalBB70alteredBB ], [ 897832295, %originalBB63alteredBB ], [ -1715121389, %originalBB59alteredBB ], [ 1769360282, %originalBB55alteredBB ], [ -77817680, %originalBBalteredBB ], [ -1499701954, %if.then52 ], [ %145, %if.end49 ], [ -584782573, %if.then47 ], [ %144, %if.end44 ], [ -1212329224, %if.then42 ], [ %143, %if.end39 ], [ -1945948476, %originalBBpart276 ], [ %142, %originalBB74 ], [ %133, %if.then37 ], [ %124, %if.end34 ], [ 1991915172, %originalBBpart272 ], [ %123, %originalBB70 ], [ %114, %if.then32 ], [ %105, %originalBBpart268 ], [ %104, %originalBB63 ], [ %95, %if.end29 ], [ -106922985, %originalBBpart261 ], [ %86, %originalBB59 ], [ %77, %if.then27 ], [ %68, %if.end24 ], [ 1280186312, %if.then22 ], [ %67, %for.end ], [ -973106734, %for.inc ], [ 1259135508, %sw.epilog ], [ 1188896856, %NewDefault ], [ 1188896856, %originalBBpart257 ], [ %63, %originalBB55 ], [ %54, %if.end ], [ -953931811, %if.else ], [ -953931811, %if.then ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %sw.bb11 ], [ 1188896856, %sw.bb9 ], [ 1188896856, %sw.bb ], [ %35, %LeafBlock ], [ %34, %NodeBlock ], [ %33, %NodeBlock78 ], [ %32, %NodeBlock80 ], [ %31, %NodeBlock82 ], [ %30, %NodeBlock84 ], [ %29, %NodeBlock86 ], [ %28, %LeafBlock88 ], [ %27, %NodeBlock90 ], [ %26, %NodeBlock92 ], [ %25, %NodeBlock94 ], [ %24, %NodeBlock96 ], [ -2052457640, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 -77817680, i32 -1547537144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1904843586, i32 -1547537144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2094149327, i32 -1816167240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 6
  %24 = select i1 %Pivot97, i32 -1482246677, i32 -1059532879
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 10
  %25 = select i1 %Pivot95, i32 -368249029, i32 2130737307
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 11
  %26 = select i1 %Pivot93, i32 -182156894, i32 -1402962824
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 12
  %27 = select i1 %Pivot91, i32 1864920631, i32 -544405276
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %28 = select i1 %SwitchLeaf89, i32 -182156894, i32 1713486149
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 7
  %29 = select i1 %Pivot87, i32 1864920631, i32 -592519329
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 9
  %30 = select i1 %Pivot85, i32 -182156894, i32 1864920631
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 3
  %31 = select i1 %Pivot83, i32 -1056443680, i32 686565871
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 4
  %32 = select i1 %Pivot81, i32 -182156894, i32 161422155
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 5
  %33 = select i1 %Pivot79, i32 1864920631, i32 -182156894
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 2
  %34 = select i1 %Pivot, i32 1441949451, i32 -47062297
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 1
  %35 = select i1 %SwitchLeaf, i32 -182156894, i32 1713486149
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %36 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %37 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %39 = and i32 %38, 3
  %cmp12 = icmp eq i32 %39, 0
  %40 = select i1 %cmp12, i32 729034895, i32 1240544660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %y, align 4
  %rem13 = srem i32 %41, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %42 = select i1 %cmp14.not, i32 1240544660, i32 -1732869172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %rem15 = srem i32 %43, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %44 = select i1 %cmp16, i32 -1732869172, i32 -1697152885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1769360282, i32 820788035
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2096710901, i32 820788035
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = add i32 %65, %day.0
  %rem20 = srem i32 %66, 7
  %cmp21 = icmp eq i32 %rem20, 1
  %67 = select i1 %cmp21, i32 934643720, i32 1280186312
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %rem25 = srem i32 %day.0, 7
  %cmp26 = icmp eq i32 %rem25, 2
  %68 = select i1 %cmp26, i32 617149516, i32 -106922985
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1715121389, i32 -1685950005
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1594522005, i32 -1685950005
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 897832295, i32 -251386017
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %rem30 = srem i32 %day.0, 7
  %cmp31 = icmp eq i32 %rem30, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1058972692, i32 -251386017
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 161733544, i32 1991915172
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -201890728, i32 -359642227
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1807957663, i32 -359642227
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %rem35 = srem i32 %day.0, 7
  %cmp36 = icmp eq i32 %rem35, 4
  %124 = select i1 %cmp36, i32 -396380342, i32 -1945948476
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 876848382, i32 -136581087
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1249145835, i32 -136581087
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %rem40 = srem i32 %day.0, 7
  %cmp41 = icmp eq i32 %rem40, 5
  %143 = select i1 %cmp41, i32 1814763502, i32 -1212329224
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %rem45 = srem i32 %day.0, 7
  %cmp46 = icmp eq i32 %rem45, 6
  %144 = select i1 %cmp46, i32 -772252047, i32 -584782573
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = srem i32 %day.0, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %145 = select i1 %cmp51, i32 1261093987, i32 -1499701954
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
