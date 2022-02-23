; ModuleID = 'build_ollvm/programs/71/2942.ll'
source_filename = "source-C-CXX/71/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206170320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206170320, label %for.cond
    i32 177247937, label %for.body
    i32 1318235722, label %originalBB
    i32 874727444, label %originalBBpart2
    i32 352600805, label %for.cond3
    i32 1317143827, label %for.body6
    i32 674180383, label %lor.lhs.false
    i32 -1526164164, label %lor.lhs.false10
    i32 1482439662, label %lor.lhs.false12
    i32 -1844807312, label %if.then
    i32 261017748, label %if.else
    i32 1357145967, label %if.end
    i32 -152467355, label %for.inc
    i32 1955742041, label %for.end
    i32 -75407918, label %for.inc22
    i32 1760035815, label %for.end24
    i32 -1414588037, label %for.cond25
    i32 421179531, label %originalBB85
    i32 -1066567162, label %originalBBpart293
    i32 -156936361, label %for.body28
    i32 -1647706885, label %for.cond29
    i32 -888272549, label %for.body32
    i32 1051796272, label %originalBB95
    i32 450419672, label %originalBBpart2120
    i32 101439380, label %land.lhs.true
    i32 -1983502674, label %originalBB122
    i32 -1601468661, label %originalBBpart2150
    i32 -1897247852, label %land.lhs.true53
    i32 1942663178, label %land.lhs.true63
    i32 1896122966, label %if.then74
    i32 -221123502, label %if.end78
    i32 1568586907, label %originalBB152
    i32 -2048430575, label %originalBBpart2154
    i32 700993734, label %for.inc79
    i32 -1608484486, label %for.end81
    i32 -331221376, label %for.inc82
    i32 -1874041690, label %originalBB156
    i32 77744610, label %originalBBpart2161
    i32 593564506, label %for.end84
    i32 -1850824799, label %originalBBalteredBB
    i32 1951755845, label %originalBB85alteredBB
    i32 -772784012, label %originalBB95alteredBB
    i32 -1172980102, label %originalBB122alteredBB
    i32 -1025105301, label %originalBB152alteredBB
    i32 -1837842177, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB122alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB156, %for.inc82, %for.end81, %for.inc79, %originalBBpart2154, %originalBB152, %if.end78, %if.then74, %land.lhs.true63, %land.lhs.true53, %originalBBpart2150, %originalBB122, %land.lhs.true, %originalBBpart2120, %originalBB95, %for.body32, %for.cond29, %for.body28, %originalBBpart293, %originalBB85, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %163, %originalBB156alteredBB ], [ %row.0, %originalBB152alteredBB ], [ %row.0, %originalBB122alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBB85alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart2161 ], [ %153, %originalBB156 ], [ %row.0, %for.inc82 ], [ %row.0, %for.end81 ], [ %row.0, %for.inc79 ], [ %row.0, %originalBBpart2154 ], [ %row.0, %originalBB152 ], [ %row.0, %if.end78 ], [ %row.0, %if.then74 ], [ %row.0, %land.lhs.true63 ], [ %row.0, %land.lhs.true53 ], [ %row.0, %originalBBpart2150 ], [ %row.0, %originalBB122 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart2120 ], [ %row.0, %originalBB95 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond29 ], [ %row.0, %for.body28 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB85 ], [ %row.0, %for.cond25 ], [ 1, %for.end24 ], [ %40, %for.inc22 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %lor.lhs.false12 ], [ %row.0, %lor.lhs.false10 ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.body6 ], [ %row.0, %for.cond3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB156alteredBB ], [ %col.0, %originalBB152alteredBB ], [ %col.0, %originalBB122alteredBB ], [ %col.0, %originalBB95alteredBB ], [ %col.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBBpart2161 ], [ %col.0, %originalBB156 ], [ %col.0, %for.inc82 ], [ %col.0, %for.end81 ], [ %143, %for.inc79 ], [ %col.0, %originalBBpart2154 ], [ %col.0, %originalBB152 ], [ %col.0, %if.end78 ], [ %col.0, %if.then74 ], [ %col.0, %land.lhs.true63 ], [ %col.0, %land.lhs.true53 ], [ %col.0, %originalBBpart2150 ], [ %col.0, %originalBB122 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart2120 ], [ %col.0, %originalBB95 ], [ %col.0, %for.body32 ], [ %col.0, %for.cond29 ], [ 1, %for.body28 ], [ %col.0, %originalBBpart293 ], [ %col.0, %originalBB85 ], [ %col.0, %for.cond25 ], [ %col.0, %for.end24 ], [ %col.0, %for.inc22 ], [ %col.0, %for.end ], [ %39, %for.inc ], [ %col.0, %if.end ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %lor.lhs.false12 ], [ %col.0, %lor.lhs.false10 ], [ %col.0, %lor.lhs.false ], [ %col.0, %for.body6 ], [ %col.0, %for.cond3 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1874041690, %originalBB156alteredBB ], [ 1568586907, %originalBB152alteredBB ], [ -1983502674, %originalBB122alteredBB ], [ 1051796272, %originalBB95alteredBB ], [ 421179531, %originalBB85alteredBB ], [ 1318235722, %originalBBalteredBB ], [ -1414588037, %originalBBpart2161 ], [ %162, %originalBB156 ], [ %152, %for.inc82 ], [ -331221376, %for.end81 ], [ -1647706885, %for.inc79 ], [ 700993734, %originalBBpart2154 ], [ %142, %originalBB152 ], [ %133, %if.end78 ], [ -221123502, %if.then74 ], [ %122, %land.lhs.true63 ], [ %116, %land.lhs.true53 ], [ %110, %originalBBpart2150 ], [ %109, %originalBB122 ], [ %96, %land.lhs.true ], [ %87, %originalBBpart2120 ], [ %86, %originalBB95 ], [ %72, %for.body32 ], [ %63, %for.cond29 ], [ -1647706885, %for.body28 ], [ %60, %originalBBpart293 ], [ %59, %originalBB85 ], [ %49, %for.cond25 ], [ -1414588037, %for.end24 ], [ -206170320, %for.inc22 ], [ -75407918, %for.end ], [ 352600805, %for.inc ], [ -152467355, %if.end ], [ 1357145967, %if.else ], [ 1357145967, %if.then ], [ %36, %lor.lhs.false12 ], [ %34, %lor.lhs.false10 ], [ %33, %lor.lhs.false ], [ %30, %for.body6 ], [ %29, %for.cond3 ], [ 352600805, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, 2
  %cmp = icmp slt i32 %row.0, %7
  %8 = select i1 %cmp, i32 177247937, i32 1760035815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1318235722, i32 -1850824799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 874727444, i32 -1850824799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 2
  %cmp5 = icmp slt i32 %col.0, %28
  %29 = select i1 %cmp5, i32 1317143827, i32 1955742041
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %row.0, 0
  %30 = select i1 %cmp7, i32 -1844807312, i32 674180383
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = add i32 %31, 1
  %cmp9 = icmp eq i32 %row.0, %32
  %33 = select i1 %cmp9, i32 -1844807312, i32 -1526164164
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %col.0, 0
  %34 = select i1 %cmp11, i32 -1844807312, i32 1482439662
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %.neg45 = add i32 %35, 1
  %cmp14 = icmp eq i32 %col.0, %.neg45
  %36 = select i1 %cmp14, i32 -1844807312, i32 261017748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %37 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, %idxprom
  %idxprom15 = sext i32 %col.0 to i64
  %arrayidx16.idx = add nsw i64 %37, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx16.idx
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %38 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, %idxprom17
  %idxprom19 = sext i32 %col.0 to i64
  %arrayidx20.idx = add nsw i64 %38, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %40 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 421179531, i32 1951755845
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %.neg44 = add i32 %50, 1
  %cmp27 = icmp slt i32 %row.0, %.neg44
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1066567162, i32 1951755845
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %60 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -156936361, i32 593564506
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 1
  %cmp31 = icmp slt i32 %col.0, %62
  %63 = select i1 %cmp31, i32 -888272549, i32 -1608484486
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1051796272, i32 -772784012
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %row.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %73 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, %idxprom33
  %idxprom35 = sext i32 %col.0 to i64
  %arrayidx36.idx = add nsw i64 %73, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  %74 = load i32, i32* %arrayidx36, align 4
  %75 = add i32 %row.0, 1
  %idxprom38 = sext i32 %75 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %76 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, %idxprom38
  %arrayidx41.idx = add nsw i64 %76, %idxprom35
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  %77 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %74, %77
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 450419672, i32 -772784012
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 101439380, i32 -221123502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1983502674, i32 -1172980102
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %row.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %97 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, %idxprom43
  %idxprom45 = sext i32 %col.0 to i64
  %arrayidx46.idx = add nsw i64 %97, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %98 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %99 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, %idxprom43
  %.neg43 = add i32 %col.0, 1
  %idxprom50 = sext i32 %.neg43 to i64
  %arrayidx51.idx = add nsw i64 %99, %idxprom50
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51.idx
  %100 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %98, %100
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1601468661, i32 -1172980102
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %110 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1897247852, i32 -221123502
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %row.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %111 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, %idxprom54
  %idxprom56 = sext i32 %col.0 to i64
  %arrayidx57.idx = add nsw i64 %111, %idxprom56
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx57.idx
  %112 = load i32, i32* %arrayidx57, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %113 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, %idxprom54
  %114 = add i32 %col.0, -1
  %idxprom60 = sext i32 %114 to i64
  %arrayidx61.idx = add nsw i64 %113, %idxprom60
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx61.idx
  %115 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %112, %115
  %116 = select i1 %cmp62.not, i32 -221123502, i32 1942663178
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %row.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, %idxprom64
  %idxprom66 = sext i32 %col.0 to i64
  %arrayidx67.idx = add nsw i64 %117, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %118 = load i32, i32* %arrayidx67, align 4
  %119 = add i32 %row.0, -1
  %idxprom69 = sext i32 %119 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, %idxprom69
  %arrayidx72.idx = add nsw i64 %120, %idxprom66
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx72.idx
  %121 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %118, %121
  %122 = select i1 %cmp73.not, i32 -221123502, i32 1896122966
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %123 = add i32 %row.0, -1
  %124 = add i32 %col.0, -1
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1568586907, i32 -1025105301
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2048430575, i32 -1025105301
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %143 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1874041690, i32 -1837842177
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %153 = add i32 %row.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 77744610, i32 -1837842177
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %row.0, 1
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
