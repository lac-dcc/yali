; ModuleID = 'build_ollvm/programs/65/224.ll'
source_filename = "source-C-CXX/65/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
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
  %.reg2mem = alloca i64, align 8
  %cmp21.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %rem = srem i64 %1, 7
  %div = sdiv i64 %1, 4
  %rem2 = srem i64 %div, 7
  %div4 = sdiv i64 %1, 100
  %rem5 = srem i64 %div4, 7
  %div8 = sdiv i64 %1, 400
  %rem9 = srem i64 %div8, 7
  %2 = add nsw i64 %rem2, %rem
  %3 = add nsw i64 %2, %rem9
  %.neg = sub nsw i64 %3, %rem5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.0 = phi i64 [ %.neg, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1471173315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471173315, label %for.cond
    i32 1287031843, label %for.body
    i32 1111886820, label %originalBB
    i32 -1148203582, label %originalBBpart2
    i32 -1589943814, label %for.inc
    i32 -255935785, label %for.end
    i32 738358542, label %land.lhs.true
    i32 -2062539914, label %lor.lhs.false
    i32 -1299669030, label %originalBB51
    i32 992666982, label %originalBBpart262
    i32 -99000462, label %land.lhs.true23
    i32 1655228123, label %if.then
    i32 -798260577, label %if.end
    i32 1534625721, label %NodeBlock82
    i32 -1377497681, label %NodeBlock80
    i32 185677989, label %NodeBlock78
    i32 677958411, label %LeafBlock76
    i32 1466514314, label %NodeBlock74
    i32 912828737, label %NodeBlock72
    i32 -1148871558, label %NodeBlock
    i32 561828670, label %LeafBlock
    i32 -1187741486, label %sw.bb
    i32 1455512812, label %sw.bb31
    i32 -168872063, label %originalBB64
    i32 -411795805, label %originalBBpart266
    i32 -1403970139, label %sw.bb33
    i32 2098057075, label %originalBB68
    i32 -403900744, label %originalBBpart270
    i32 -1810142838, label %sw.bb35
    i32 1638080886, label %sw.bb37
    i32 -936743128, label %sw.bb39
    i32 1806601488, label %sw.bb41
    i32 527376743, label %NewDefault
    i32 686851907, label %sw.epilog
    i32 991297140, label %originalBBalteredBB
    i32 -905240715, label %originalBB51alteredBB
    i32 1871492144, label %originalBB64alteredBB
    i32 94284067, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart270, %originalBB68, %sw.bb33, %originalBBpart266, %originalBB64, %sw.bb31, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end, %if.then, %land.lhs.true23, %originalBBpart262, %originalBB51, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %res.0.be = phi i64 [ %res.0, %loopEntry ], [ %res.0, %originalBB68alteredBB ], [ %res.0, %originalBB64alteredBB ], [ %res.0, %originalBB51alteredBB ], [ %103, %originalBBalteredBB ], [ %res.0, %NewDefault ], [ %res.0, %sw.bb41 ], [ %res.0, %sw.bb39 ], [ %res.0, %sw.bb37 ], [ %res.0, %sw.bb35 ], [ %res.0, %originalBBpart270 ], [ %res.0, %originalBB68 ], [ %res.0, %sw.bb33 ], [ %res.0, %originalBBpart266 ], [ %res.0, %originalBB64 ], [ %res.0, %sw.bb31 ], [ %res.0, %sw.bb ], [ %res.0, %LeafBlock ], [ %res.0, %NodeBlock ], [ %res.0, %NodeBlock72 ], [ %res.0, %NodeBlock74 ], [ %res.0, %LeafBlock76 ], [ %res.0, %NodeBlock78 ], [ %res.0, %NodeBlock80 ], [ %res.0, %NodeBlock82 ], [ %rem29, %if.end ], [ %55, %if.then ], [ %res.0, %land.lhs.true23 ], [ %res.0, %originalBBpart262 ], [ %res.0, %originalBB51 ], [ %res.0, %lor.lhs.false ], [ %res.0, %land.lhs.true ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart2 ], [ %17, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %LeafBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %NodeBlock80 ], [ %i.0, %NodeBlock82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2098057075, %originalBB68alteredBB ], [ -168872063, %originalBB64alteredBB ], [ -1299669030, %originalBB51alteredBB ], [ 1111886820, %originalBBalteredBB ], [ 686851907, %NewDefault ], [ 686851907, %sw.bb41 ], [ 686851907, %sw.bb39 ], [ 686851907, %sw.bb37 ], [ 686851907, %sw.bb35 ], [ 686851907, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %sw.bb33 ], [ 686851907, %originalBBpart266 ], [ %83, %originalBB64 ], [ %74, %sw.bb31 ], [ 686851907, %sw.bb ], [ %65, %LeafBlock ], [ %64, %NodeBlock ], [ %63, %NodeBlock72 ], [ %62, %NodeBlock74 ], [ %61, %LeafBlock76 ], [ %60, %NodeBlock78 ], [ %59, %NodeBlock80 ], [ %58, %NodeBlock82 ], [ 1534625721, %if.end ], [ -798260577, %if.then ], [ %54, %land.lhs.true23 ], [ %52, %originalBBpart262 ], [ %51, %originalBB51 ], [ %41, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %30, %for.end ], [ -1471173315, %for.inc ], [ -1589943814, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %month, align 4
  %5 = add i32 %4, -1
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1287031843, i32 -255935785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1111886820, i32 991297140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.tab, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %16 to i64
  %17 = add i64 %res.0, %conv
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1148203582, i32 991297140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i64, i64* %year, align 8
  %29 = and i64 %28, 3
  %cmp15 = icmp eq i64 %29, 0
  %30 = select i1 %cmp15, i32 738358542, i32 -2062539914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i64, i64* %year, align 8
  %rem17 = srem i64 %31, 100
  %cmp18.not = icmp eq i64 %rem17, 0
  %32 = select i1 %cmp18.not, i32 -2062539914, i32 -99000462
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1299669030, i32 -905240715
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %42 = load i64, i64* %year, align 8
  %rem20 = srem i64 %42, 400
  %cmp21 = icmp eq i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 992666982, i32 -905240715
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -99000462, i32 -798260577
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  %cmp24 = icmp sgt i32 %53, 2
  %54 = select i1 %cmp24, i32 1655228123, i32 -798260577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = add i64 %res.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %conv27 = sext i32 %56 to i64
  %57 = add i64 %res.0, %conv27
  %rem29 = srem i64 %57, 7
  store i64 %rem29, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot83 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 3
  %58 = select i1 %Pivot83, i32 912828737, i32 -1377497681
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot81 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 5
  %59 = select i1 %Pivot81, i32 1466514314, i32 185677989
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot79 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 6
  %60 = select i1 %Pivot79, i32 -936743128, i32 677958411
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf77 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %61 = select i1 %SwitchLeaf77, i32 1806601488, i32 527376743
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot75 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 4
  %62 = select i1 %Pivot75, i32 -1810142838, i32 1638080886
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot73 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 1
  %63 = select i1 %Pivot73, i32 561828670, i32 -1148871558
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 2
  %64 = select i1 %Pivot, i32 1455512812, i32 -1403970139
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 0
  %65 = select i1 %SwitchLeaf, i32 -1187741486, i32 527376743
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -168872063, i32 1871492144
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -411795805, i32 1871492144
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2098057075, i32 94284067
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -403900744, i32 94284067
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.tab, i64 0, i64 %idxpromalteredBB
  %102 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %102 to i64
  %103 = add i64 %res.0, %convalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
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
