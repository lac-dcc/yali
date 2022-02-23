; ModuleID = 'build_ollvm/programs/4/995.ll'
source_filename = "source-C-CXX/4/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem118 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %conv19.reg2mem = alloca i32, align 4
  %conv12.reg2mem = alloca i32, align 4
  %.reg2mem104 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem104, align 4
  %conv39 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2136028227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2136028227, label %first
    i32 -980146312, label %if.then
    i32 2103342152, label %originalBB
    i32 -1810334935, label %originalBBpart2
    i32 -55958600, label %if.end
    i32 1582060361, label %originalBB46
    i32 722260929, label %originalBBpart248
    i32 -684314205, label %for.cond
    i32 731432962, label %for.body
    i32 -917405834, label %NodeBlock86
    i32 1124167120, label %NodeBlock84
    i32 1094817008, label %LeafBlock82
    i32 -2129823879, label %LeafBlock80
    i32 -1272934401, label %NodeBlock
    i32 688297663, label %LeafBlock78
    i32 -2049254951, label %LeafBlock
    i32 409546837, label %sw.bb
    i32 -1821947612, label %sw.bb13
    i32 -1451356719, label %sw.bb14
    i32 -828213805, label %sw.bb15
    i32 1923855526, label %originalBB50
    i32 1690891898, label %originalBBpart252
    i32 -291712572, label %NewDefault
    i32 -818566818, label %sw.default
    i32 -1818477704, label %sw.epilog
    i32 1561711339, label %originalBB54
    i32 794093318, label %originalBBpart256
    i32 -645386875, label %NodeBlock101
    i32 -159313040, label %NodeBlock99
    i32 -255945287, label %LeafBlock97
    i32 -445684752, label %LeafBlock95
    i32 -1184970623, label %NodeBlock93
    i32 1174188950, label %LeafBlock91
    i32 886774719, label %LeafBlock89
    i32 1728409571, label %sw.bb20
    i32 -1974507925, label %sw.bb21
    i32 -500739470, label %originalBB58
    i32 679218131, label %originalBBpart260
    i32 -1096367351, label %sw.bb22
    i32 1299639935, label %originalBB62
    i32 -14732929, label %originalBBpart264
    i32 -844007588, label %sw.bb23
    i32 -1271345454, label %originalBB66
    i32 -418854040, label %originalBBpart268
    i32 -2026964902, label %NewDefault88
    i32 1334884629, label %sw.default24
    i32 2019143689, label %sw.epilog26
    i32 -318794920, label %originalBB70
    i32 125225579, label %originalBBpart272
    i32 1241175017, label %if.then35
    i32 574719707, label %if.end36
    i32 -698513878, label %for.inc
    i32 -1675355930, label %for.end
    i32 226111151, label %if.then42
    i32 -1256741221, label %if.else
    i32 1530413017, label %if.end45
    i32 1490130007, label %return
    i32 293391015, label %originalBB74
    i32 1647195726, label %originalBBpart276
    i32 1842935144, label %originalBBalteredBB
    i32 -1853300424, label %originalBB46alteredBB
    i32 -531830204, label %originalBB50alteredBB
    i32 1530962314, label %originalBB54alteredBB
    i32 1991904919, label %originalBB58alteredBB
    i32 1383106768, label %originalBB62alteredBB
    i32 664532473, label %originalBB66alteredBB
    i32 2047614554, label %originalBB70alteredBB
    i32 1338602468, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %return, %if.end45, %if.else, %if.then42, %for.end, %for.inc, %if.end36, %if.then35, %originalBBpart272, %originalBB70, %sw.epilog26, %sw.default24, %NewDefault88, %originalBBpart268, %originalBB66, %sw.bb23, %originalBBpart264, %originalBB62, %sw.bb22, %originalBBpart260, %originalBB58, %sw.bb21, %sw.bb20, %LeafBlock89, %LeafBlock91, %NodeBlock93, %LeafBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %originalBBpart256, %originalBB54, %sw.epilog, %sw.default, %NewDefault, %originalBBpart252, %originalBB50, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock78, %NodeBlock, %LeafBlock80, %LeafBlock82, %NodeBlock84, %NodeBlock86, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %return ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %sw.epilog26 ], [ %i.0, %sw.default24 ], [ %i.0, %NewDefault88 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb20 ], [ %i.0, %LeafBlock89 ], [ %i.0, %LeafBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %LeafBlock95 ], [ %i.0, %LeafBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock78 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock80 ], [ %i.0, %LeafBlock82 ], [ %i.0, %NodeBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB74 ], [ %sum.0, %return ], [ %sum.0, %if.end45 ], [ %sum.0, %if.else ], [ %sum.0, %if.then42 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end36 ], [ %.neg15, %if.then35 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %sw.epilog26 ], [ %sum.0, %sw.default24 ], [ %sum.0, %NewDefault88 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %sw.bb23 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %sw.bb22 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %sw.bb21 ], [ %sum.0, %sw.bb20 ], [ %sum.0, %LeafBlock89 ], [ %sum.0, %LeafBlock91 ], [ %sum.0, %NodeBlock93 ], [ %sum.0, %LeafBlock95 ], [ %sum.0, %LeafBlock97 ], [ %sum.0, %NodeBlock99 ], [ %sum.0, %NodeBlock101 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %sw.bb15 ], [ %sum.0, %sw.bb14 ], [ %sum.0, %sw.bb13 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %LeafBlock78 ], [ %sum.0, %NodeBlock ], [ %sum.0, %LeafBlock80 ], [ %sum.0, %LeafBlock82 ], [ %sum.0, %NodeBlock84 ], [ %sum.0, %NodeBlock86 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 293391015, %originalBB74alteredBB ], [ -318794920, %originalBB70alteredBB ], [ -1271345454, %originalBB66alteredBB ], [ 1299639935, %originalBB62alteredBB ], [ -500739470, %originalBB58alteredBB ], [ 1561711339, %originalBB54alteredBB ], [ 1923855526, %originalBB50alteredBB ], [ 1582060361, %originalBB46alteredBB ], [ 2103342152, %originalBBalteredBB ], [ %184, %originalBB74 ], [ %175, %return ], [ 1490130007, %if.end45 ], [ 1530413017, %if.else ], [ 1530413017, %if.then42 ], [ %166, %for.end ], [ -684314205, %for.inc ], [ -698513878, %if.end36 ], [ 574719707, %if.then35 ], [ %164, %originalBBpart272 ], [ %163, %originalBB70 ], [ %152, %sw.epilog26 ], [ 1490130007, %sw.default24 ], [ 1334884629, %NewDefault88 ], [ 2019143689, %originalBBpart268 ], [ %143, %originalBB66 ], [ %134, %sw.bb23 ], [ 2019143689, %originalBBpart264 ], [ %125, %originalBB62 ], [ %116, %sw.bb22 ], [ 2019143689, %originalBBpart260 ], [ %107, %originalBB58 ], [ %98, %sw.bb21 ], [ 2019143689, %sw.bb20 ], [ %89, %LeafBlock89 ], [ %88, %LeafBlock91 ], [ %87, %NodeBlock93 ], [ %86, %LeafBlock95 ], [ %85, %LeafBlock97 ], [ %84, %NodeBlock99 ], [ %83, %NodeBlock101 ], [ -645386875, %originalBBpart256 ], [ %82, %originalBB54 ], [ %72, %sw.epilog ], [ 1490130007, %sw.default ], [ -818566818, %NewDefault ], [ -1818477704, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %sw.bb15 ], [ -1818477704, %sw.bb14 ], [ -1818477704, %sw.bb13 ], [ -1818477704, %sw.bb ], [ %45, %LeafBlock ], [ %44, %LeafBlock78 ], [ %43, %NodeBlock ], [ %42, %LeafBlock80 ], [ %41, %LeafBlock82 ], [ %40, %NodeBlock84 ], [ %39, %NodeBlock86 ], [ -917405834, %for.body ], [ %37, %for.cond ], [ -684314205, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %if.end ], [ 1490130007, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %0 = select i1 %cmp.not, i32 -55958600, i32 -980146312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2103342152, i32 1842935144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1810334935, i32 1842935144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1582060361, i32 -1853300424
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 722260929, i32 -1853300424
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %37 = select i1 %cmp10, i32 731432962, i32 -1675355930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %38 to i32
  store i32 %conv12, i32* %conv12.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload111 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot87 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload111, 71
  %39 = select i1 %Pivot87, i32 -1272934401, i32 1124167120
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload107 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot85 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload107, 84
  %40 = select i1 %Pivot85, i32 -2129823879, i32 1094817008
  br label %loopEntry.backedge

LeafBlock82:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf83 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload, 84
  %41 = select i1 %SwitchLeaf83, i32 -1821947612, i32 -291712572
  br label %loopEntry.backedge

LeafBlock80:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload106 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf81 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload106, 71
  %42 = select i1 %SwitchLeaf81, i32 -828213805, i32 -291712572
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload110 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload110, 67
  %43 = select i1 %Pivot, i32 -2049254951, i32 688297663
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload108 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload108, 67
  %44 = select i1 %SwitchLeaf79, i32 -1451356719, i32 -291712572
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload109 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload109, 65
  %45 = select i1 %SwitchLeaf, i32 409546837, i32 -291712572
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1923855526, i32 -531830204
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1690891898, i32 -531830204
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1561711339, i32 1530962314
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %73 to i32
  store i32 %conv19, i32* %conv19.reg2mem, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 794093318, i32 1530962314
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload117 = load volatile i32, i32* %conv19.reg2mem, align 4
  %Pivot102 = icmp slt i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload117, 71
  %83 = select i1 %Pivot102, i32 -1184970623, i32 -159313040
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload113 = load volatile i32, i32* %conv19.reg2mem, align 4
  %Pivot100 = icmp slt i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload113, 84
  %84 = select i1 %Pivot100, i32 -445684752, i32 -255945287
  br label %loopEntry.backedge

LeafBlock97:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf98 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload, 84
  %85 = select i1 %SwitchLeaf98, i32 -1974507925, i32 -2026964902
  br label %loopEntry.backedge

LeafBlock95:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload112 = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf96 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload112, 71
  %86 = select i1 %SwitchLeaf96, i32 -844007588, i32 -2026964902
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload116 = load volatile i32, i32* %conv19.reg2mem, align 4
  %Pivot94 = icmp slt i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload116, 67
  %87 = select i1 %Pivot94, i32 886774719, i32 1174188950
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload114 = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf92 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload114, 67
  %88 = select i1 %SwitchLeaf92, i32 -1096367351, i32 -2026964902
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload115 = load volatile i32, i32* %conv19.reg2mem, align 4
  %SwitchLeaf90 = icmp eq i32 %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload115, 65
  %89 = select i1 %SwitchLeaf90, i32 1728409571, i32 -2026964902
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -500739470, i32 1991904919
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 679218131, i32 1991904919
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1299639935, i32 1383106768
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -14732929, i32 1383106768
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1271345454, i32 664532473
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -418854040, i32 664532473
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default24:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog26:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -318794920, i32 2047614554
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %153 = load i8, i8* %arrayidx28, align 1
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom27
  %154 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %153, %154
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 125225579, i32 2047614554
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1241175017, i32 574719707
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg15 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv38 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv38, %conv39
  %165 = load double, double* %rate, align 8
  %cmp40 = fcmp ogt double %div, %165
  %166 = select i1 %cmp40, i32 226111151, i32 -1256741221
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 293391015, i32 1338602468
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem118, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1647195726, i32 1338602468
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i32, i32* %.reg2mem118, align 4
  ret i32 %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
