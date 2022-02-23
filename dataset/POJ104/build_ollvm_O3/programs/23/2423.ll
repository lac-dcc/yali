; ModuleID = 'build_ollvm/programs/23/2423.ll'
source_filename = "source-C-CXX/23/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [30 x i8], align 16
  %m1 = alloca [30 x i8], align 16
  %m2 = alloca [30 x i8], align 16
  %arraydecay58alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i64 0, i64 0
  %arraydecay61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %m2, i64 0, i64 0
  %arraydecay44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 40, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884603594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884603594, label %for.cond
    i32 583291992, label %originalBB
    i32 736846160, label %originalBBpart2
    i32 -1000289960, label %lor.lhs.false
    i32 -245808513, label %if.then
    i32 -173816100, label %if.then13
    i32 183566015, label %originalBB63
    i32 16617242, label %originalBBpart265
    i32 -1560218584, label %if.end
    i32 -538369713, label %originalBB67
    i32 -1275905649, label %originalBBpart269
    i32 -1894592614, label %land.lhs.true
    i32 -884643842, label %originalBB71
    i32 991806648, label %originalBBpart273
    i32 -366361957, label %if.then20
    i32 1756153948, label %if.end24
    i32 -1302268371, label %if.end25
    i32 -157227277, label %originalBB75
    i32 1488760062, label %originalBBpart277
    i32 -82176174, label %lor.lhs.false31
    i32 -266955832, label %if.then37
    i32 -572432231, label %if.then42
    i32 243309442, label %originalBB79
    i32 2004424585, label %originalBBpart281
    i32 -1340297114, label %if.end46
    i32 -1893375275, label %land.lhs.true49
    i32 1281179053, label %if.then52
    i32 1926681565, label %if.end56
    i32 1245265069, label %originalBB83
    i32 -1749282793, label %originalBBpart285
    i32 2125410499, label %if.end57
    i32 -1979781021, label %for.inc
    i32 1827131673, label %originalBB87
    i32 -245483393, label %originalBBpart293
    i32 1224414146, label %for.end
    i32 1600045982, label %originalBB95
    i32 1524876809, label %originalBBpart297
    i32 -213112396, label %originalBBalteredBB
    i32 -343457117, label %originalBB63alteredBB
    i32 -2039652832, label %originalBB67alteredBB
    i32 1235185767, label %originalBB71alteredBB
    i32 -1949841030, label %originalBB75alteredBB
    i32 1596961601, label %originalBB79alteredBB
    i32 -136296491, label %originalBB83alteredBB
    i32 -545027333, label %originalBB87alteredBB
    i32 -206577416, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %originalBBpart293, %originalBB87, %for.inc, %if.end57, %originalBBpart285, %originalBB83, %if.end56, %if.then52, %land.lhs.true49, %if.end46, %originalBBpart281, %originalBB79, %if.then42, %if.then37, %lor.lhs.false31, %originalBBpart277, %originalBB75, %if.end25, %if.end24, %if.then20, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then13, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB95 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end56 ], [ %max.0, %if.then52 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %max.0, %if.then42 ], [ %max.0, %if.then37 ], [ %max.0, %lor.lhs.false31 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.end25 ], [ %max.0, %if.end24 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %max.0, %if.then13 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB95 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB87 ], [ %min.0, %for.inc ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end56 ], [ %i.0, %if.then52 ], [ %min.0, %land.lhs.true49 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.then42 ], [ %min.0, %if.then37 ], [ %min.0, %lor.lhs.false31 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %if.end25 ], [ %min.0, %if.end24 ], [ %i.0, %if.then20 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then13 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %177, %originalBB87alteredBB ], [ -1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %149, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart285 ], [ -1, %originalBB83 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then42 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1600045982, %originalBB95alteredBB ], [ 1827131673, %originalBB87alteredBB ], [ 1245265069, %originalBB83alteredBB ], [ 243309442, %originalBB79alteredBB ], [ -157227277, %originalBB75alteredBB ], [ -884643842, %originalBB71alteredBB ], [ -538369713, %originalBB67alteredBB ], [ 183566015, %originalBB63alteredBB ], [ 583291992, %originalBBalteredBB ], [ %176, %originalBB95 ], [ %167, %for.end ], [ -884603594, %originalBBpart293 ], [ %158, %originalBB87 ], [ %148, %for.inc ], [ -1979781021, %if.end57 ], [ 2125410499, %originalBBpart285 ], [ %139, %originalBB83 ], [ %130, %if.end56 ], [ 1926681565, %if.then52 ], [ %121, %land.lhs.true49 ], [ %120, %if.end46 ], [ -1340297114, %originalBBpart281 ], [ %119, %originalBB79 ], [ %110, %if.then42 ], [ %101, %if.then37 ], [ %100, %lor.lhs.false31 ], [ %98, %originalBBpart277 ], [ %97, %originalBB75 ], [ %87, %if.end25 ], [ 1224414146, %if.end24 ], [ 1756153948, %if.then20 ], [ %78, %originalBBpart273 ], [ %77, %originalBB71 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart269 ], [ %58, %originalBB67 ], [ %49, %if.end ], [ -1560218584, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %if.then13 ], [ %22, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 583291992, i32 -213112396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 736846160, i32 -213112396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -245808513, i32 -1000289960
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %20, 0
  %21 = select i1 %cmp7, i32 -245808513, i32 -1302268371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %cmp11 = icmp sgt i32 %i.0, %max.0
  %22 = select i1 %cmp11, i32 -173816100, i32 -1560218584
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 183566015, i32 -343457117
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 16617242, i32 -343457117
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -538369713, i32 -2039652832
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %min.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1275905649, i32 -2039652832
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1894592614, i32 1756153948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -884643842, i32 1235185767
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 991806648, i32 1235185767
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %78 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -366361957, i32 1756153948
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay61alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -157227277, i32 -1949841030
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %88, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1488760062, i32 -1949841030
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %98 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -266955832, i32 -82176174
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom32
  %99 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %99, 44
  %100 = select i1 %cmp35, i32 -266955832, i32 2125410499
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %cmp40 = icmp sgt i32 %i.0, %max.0
  %101 = select i1 %cmp40, i32 -572432231, i32 -1340297114
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 243309442, i32 1596961601
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2004424585, i32 1596961601
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %min.0
  %120 = select i1 %cmp47, i32 -1893375275, i32 1926681565
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 0
  %121 = select i1 %cmp50, i32 1281179053, i32 1926681565
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay61alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1245265069, i32 -136296491
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1749282793, i32 -136296491
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1827131673, i32 -545027333
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -245483393, i32 -545027333
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1600045982, i32 -206577416
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay58alteredBB)
  %putchar30 = call i32 @putchar(i32 10)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  store i32 0, i32* %.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1524876809, i32 -206577416
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay58alteredBB)
  %putchar = call i32 @putchar(i32 10)
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
