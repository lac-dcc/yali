; ModuleID = 'build_ollvm/programs/32/2016.ll'
source_filename = "source-C-CXX/32/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv27.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1052739836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052739836, label %for.cond
    i32 -942247803, label %for.body
    i32 1230348055, label %for.inc
    i32 235875062, label %for.end
    i32 -767866885, label %for.cond4
    i32 1142413212, label %originalBB
    i32 1907652122, label %originalBBpart2
    i32 -959233432, label %for.body7
    i32 1390677014, label %for.inc11
    i32 387525399, label %originalBB51
    i32 -1505668634, label %originalBBpart256
    i32 -1918179384, label %for.end13
    i32 923878251, label %for.cond14
    i32 1059013925, label %originalBB58
    i32 1329818067, label %originalBBpart260
    i32 -731441338, label %for.body17
    i32 -574902693, label %originalBB62
    i32 1509581714, label %originalBBpart264
    i32 -1912270032, label %for.cond18
    i32 -274116041, label %for.body26
    i32 782895785, label %NodeBlock91
    i32 -2109614154, label %NodeBlock89
    i32 777907121, label %LeafBlock87
    i32 1103659702, label %LeafBlock85
    i32 1252743540, label %NodeBlock
    i32 911419093, label %LeafBlock83
    i32 315629325, label %LeafBlock
    i32 -1705452518, label %sw.bb
    i32 -1005013150, label %originalBB66
    i32 969530788, label %originalBBpart268
    i32 523148199, label %sw.bb29
    i32 -836613769, label %sw.bb31
    i32 231938533, label %sw.bb33
    i32 -1318335698, label %NewDefault
    i32 -740020561, label %sw.epilog
    i32 -820962546, label %for.inc35
    i32 -552801742, label %originalBB70
    i32 -628352066, label %originalBBpart277
    i32 40597320, label %for.end37
    i32 1251521557, label %originalBB79
    i32 -1996448309, label %originalBBpart281
    i32 1718240200, label %for.inc39
    i32 -1926096941, label %for.end41
    i32 -1905259863, label %for.cond42
    i32 307829238, label %for.body45
    i32 -1280347180, label %for.inc48
    i32 -774728983, label %for.end50
    i32 1547217785, label %originalBBalteredBB
    i32 1498839287, label %originalBB51alteredBB
    i32 -1423200461, label %originalBB58alteredBB
    i32 -1000825720, label %originalBB62alteredBB
    i32 593079439, label %originalBB66alteredBB
    i32 -1129292322, label %originalBB70alteredBB
    i32 -1020284334, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart281, %originalBB79, %for.end37, %originalBBpart277, %originalBB70, %for.inc35, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart268, %originalBB66, %sw.bb, %LeafBlock, %LeafBlock83, %NodeBlock, %LeafBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %for.body26, %for.cond18, %originalBBpart264, %originalBB62, %for.body17, %originalBBpart260, %originalBB58, %for.cond14, %for.end13, %originalBBpart256, %originalBB51, %for.inc11, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart277 ], [ %120, %originalBB70 ], [ %j.0, %for.inc35 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb33 ], [ %j.0, %sw.bb31 ], [ %j.0, %sw.bb29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock83 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock85 ], [ %j.0, %LeafBlock87 ], [ %j.0, %NodeBlock89 ], [ %j.0, %NodeBlock91 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %153, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %148, %for.inc39 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc35 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock83 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock85 ], [ %i.0, %LeafBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart256 ], [ %35, %originalBB51 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB79alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB66alteredBB ], [ %ch.0, %originalBB62alteredBB ], [ %ch.0, %originalBB58alteredBB ], [ %ch.0, %originalBB51alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc48 ], [ %ch.0, %for.body45 ], [ %ch.0, %for.cond42 ], [ %ch.0, %for.end41 ], [ %ch.0, %for.inc39 ], [ %ch.0, %originalBBpart281 ], [ %ch.0, %originalBB79 ], [ %ch.0, %for.end37 ], [ %ch.0, %originalBBpart277 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.inc35 ], [ %ch.0, %sw.epilog ], [ %ch.0, %NewDefault ], [ %ch.0, %sw.bb33 ], [ %ch.0, %sw.bb31 ], [ %ch.0, %sw.bb29 ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB66 ], [ %ch.0, %sw.bb ], [ %ch.0, %LeafBlock ], [ %ch.0, %LeafBlock83 ], [ %ch.0, %NodeBlock ], [ %ch.0, %LeafBlock85 ], [ %ch.0, %LeafBlock87 ], [ %ch.0, %NodeBlock89 ], [ %ch.0, %NodeBlock91 ], [ %ch.0, %for.body26 ], [ %84, %for.cond18 ], [ %ch.0, %originalBBpart264 ], [ %ch.0, %originalBB62 ], [ %ch.0, %for.body17 ], [ %ch.0, %originalBBpart260 ], [ %ch.0, %originalBB58 ], [ %ch.0, %for.cond14 ], [ %ch.0, %for.end13 ], [ %ch.0, %originalBBpart256 ], [ %ch.0, %originalBB51 ], [ %ch.0, %for.inc11 ], [ %ch.0, %for.body7 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond4 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251521557, %originalBB79alteredBB ], [ -552801742, %originalBB70alteredBB ], [ -1005013150, %originalBB66alteredBB ], [ -574902693, %originalBB62alteredBB ], [ 1059013925, %originalBB58alteredBB ], [ 387525399, %originalBB51alteredBB ], [ 1142413212, %originalBBalteredBB ], [ -1905259863, %for.inc48 ], [ -1280347180, %for.body45 ], [ %150, %for.cond42 ], [ -1905259863, %for.end41 ], [ 923878251, %for.inc39 ], [ 1718240200, %originalBBpart281 ], [ %147, %originalBB79 ], [ %138, %for.end37 ], [ -1912270032, %originalBBpart277 ], [ %129, %originalBB70 ], [ %119, %for.inc35 ], [ -820962546, %sw.epilog ], [ -740020561, %NewDefault ], [ -740020561, %sw.bb33 ], [ -740020561, %sw.bb31 ], [ -740020561, %sw.bb29 ], [ -740020561, %originalBBpart268 ], [ %110, %originalBB66 ], [ %101, %sw.bb ], [ %92, %LeafBlock ], [ %91, %LeafBlock83 ], [ %90, %NodeBlock ], [ %89, %LeafBlock85 ], [ %88, %LeafBlock87 ], [ %87, %NodeBlock89 ], [ %86, %NodeBlock91 ], [ 782895785, %for.body26 ], [ %85, %for.cond18 ], [ -1912270032, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %for.body17 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %53, %for.cond14 ], [ 923878251, %for.end13 ], [ -767866885, %originalBBpart256 ], [ %44, %originalBB51 ], [ %34, %for.inc11 ], [ 1390677014, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ -767866885, %for.end ], [ -1052739836, %for.inc ], [ 1230348055, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -942247803, i32 235875062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(255) i8* @malloc(i64 255) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1142413212, i32 1547217785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1907652122, i32 1547217785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -959233432, i32 -1918179384
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %1, i64 %idxprom8
  %25 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 387525399, i32 1498839287
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1505668634, i32 1498839287
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1059013925, i32 -1423200461
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1329818067, i32 -1423200461
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -731441338, i32 -1926096941
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -574902693, i32 -1000825720
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1509581714, i32 -1000825720
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %1, i64 %idxprom19
  %83 = load i8*, i8** %arrayidx20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %83, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp24.not, i32 40597320, i32 -274116041
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %conv27 = sext i8 %ch.0 to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload99 = load volatile i32, i32* %conv27.reg2mem, align 4
  %Pivot92 = icmp slt i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload99, 71
  %86 = select i1 %Pivot92, i32 1252743540, i32 -2109614154
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload95 = load volatile i32, i32* %conv27.reg2mem, align 4
  %Pivot90 = icmp slt i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload95, 84
  %87 = select i1 %Pivot90, i32 1103659702, i32 777907121
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %SwitchLeaf88 = icmp eq i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload, 84
  %88 = select i1 %SwitchLeaf88, i32 523148199, i32 -1318335698
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload94 = load volatile i32, i32* %conv27.reg2mem, align 4
  %SwitchLeaf86 = icmp eq i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload94, 71
  %89 = select i1 %SwitchLeaf86, i32 -836613769, i32 -1318335698
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload98 = load volatile i32, i32* %conv27.reg2mem, align 4
  %Pivot = icmp slt i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload98, 67
  %90 = select i1 %Pivot, i32 315629325, i32 911419093
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload96 = load volatile i32, i32* %conv27.reg2mem, align 4
  %SwitchLeaf84 = icmp eq i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload96, 67
  %91 = select i1 %SwitchLeaf84, i32 231938533, i32 -1318335698
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload97 = load volatile i32, i32* %conv27.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload97, 65
  %92 = select i1 %SwitchLeaf, i32 -1705452518, i32 -1318335698
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1005013150, i32 593079439
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 84)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 969530788, i32 593079439
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -552801742, i32 -1129292322
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -628352066, i32 -1129292322
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1251521557, i32 -1020284334
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1996448309, i32 -1020284334
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp43, i32 307829238, i32 -774728983
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8*, i8** %1, i64 %idxprom46
  %151 = load i8*, i8** %arrayidx47, align 8
  call void @free(i8* %151) #5
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
