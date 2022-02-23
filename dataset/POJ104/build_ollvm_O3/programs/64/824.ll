; ModuleID = 'build_ollvm/programs/64/824.ll'
source_filename = "source-C-CXX/64/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -250734358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -250734358, label %for.cond
    i32 -1216649218, label %for.body
    i32 -1449593582, label %originalBB
    i32 1266613441, label %originalBBpart2
    i32 -1736482186, label %if.then
    i32 709065831, label %if.end
    i32 -94146911, label %if.then12
    i32 793542623, label %if.then16
    i32 822512114, label %if.else
    i32 731304560, label %if.end18
    i32 1865139505, label %if.end19
    i32 -2044912259, label %if.then23
    i32 1304641318, label %originalBB58
    i32 323320252, label %originalBBpart260
    i32 577990227, label %if.then27
    i32 1117302377, label %if.else29
    i32 -883425356, label %originalBB62
    i32 -607111036, label %originalBBpart269
    i32 2064869314, label %if.end31
    i32 1624402875, label %if.end32
    i32 1248522408, label %if.then36
    i32 -601219782, label %originalBB71
    i32 273780995, label %originalBBpart273
    i32 1278181662, label %if.then40
    i32 -127943681, label %if.else42
    i32 390181906, label %if.end44
    i32 359119716, label %if.end45
    i32 883230904, label %originalBB75
    i32 -130853612, label %originalBBpart277
    i32 -736491274, label %for.inc
    i32 -1491824481, label %for.end
    i32 864234273, label %if.then47
    i32 -746078022, label %if.end49
    i32 668451557, label %if.then51
    i32 -1443009022, label %if.end53
    i32 505887602, label %if.then55
    i32 2012850076, label %originalBB79
    i32 -327097541, label %originalBBpart281
    i32 -390124065, label %if.end57
    i32 150140078, label %originalBBalteredBB
    i32 329966626, label %originalBB58alteredBB
    i32 1998509004, label %originalBB62alteredBB
    i32 1765286458, label %originalBB71alteredBB
    i32 -1665806585, label %originalBB75alteredBB
    i32 246948018, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then55, %if.end53, %if.then51, %if.end49, %if.then47, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end45, %if.end44, %if.else42, %if.then40, %originalBBpart273, %originalBB71, %if.then36, %if.end32, %if.end31, %originalBBpart269, %originalBB62, %if.else29, %if.then27, %originalBBpart260, %originalBB58, %if.then23, %if.end19, %if.end18, %if.else, %if.then16, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end ], [ %112, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then23 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %134, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %if.then55 ], [ %A.0, %if.end53 ], [ %A.0, %if.then51 ], [ %A.0, %if.end49 ], [ %A.0, %if.then47 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB75 ], [ %A.0, %if.end45 ], [ %A.0, %if.end44 ], [ %93, %if.else42 ], [ %A.0, %if.then40 ], [ %A.0, %originalBBpart273 ], [ %A.0, %originalBB71 ], [ %A.0, %if.then36 ], [ %A.0, %if.end32 ], [ %A.0, %if.end31 ], [ %A.0, %originalBBpart269 ], [ %60, %originalBB62 ], [ %A.0, %if.else29 ], [ %A.0, %if.then27 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.then23 ], [ %A.0, %if.end19 ], [ %A.0, %if.end18 ], [ %27, %if.else ], [ %A.0, %if.then16 ], [ %A.0, %if.then12 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %if.then55 ], [ %B.0, %if.end53 ], [ %B.0, %if.then51 ], [ %B.0, %if.end49 ], [ %B.0, %if.then47 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB75 ], [ %B.0, %if.end45 ], [ %B.0, %if.end44 ], [ %B.0, %if.else42 ], [ %92, %if.then40 ], [ %B.0, %originalBBpart273 ], [ %B.0, %originalBB71 ], [ %B.0, %if.then36 ], [ %B.0, %if.end32 ], [ %B.0, %if.end31 ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB62 ], [ %B.0, %if.else29 ], [ %50, %if.then27 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.then23 ], [ %B.0, %if.end19 ], [ %B.0, %if.end18 ], [ %B.0, %if.else ], [ %.neg, %if.then16 ], [ %B.0, %if.then12 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012850076, %originalBB79alteredBB ], [ 883230904, %originalBB75alteredBB ], [ -601219782, %originalBB71alteredBB ], [ -883425356, %originalBB62alteredBB ], [ 1304641318, %originalBB58alteredBB ], [ -1449593582, %originalBBalteredBB ], [ -390124065, %originalBBpart281 ], [ %133, %originalBB79 ], [ %124, %if.then55 ], [ %115, %if.end53 ], [ -1443009022, %if.then51 ], [ %114, %if.end49 ], [ -746078022, %if.then47 ], [ %113, %for.end ], [ -250734358, %for.inc ], [ -736491274, %originalBBpart277 ], [ %111, %originalBB75 ], [ %102, %if.end45 ], [ 359119716, %if.end44 ], [ 390181906, %if.else42 ], [ 390181906, %if.then40 ], [ %91, %originalBBpart273 ], [ %90, %originalBB71 ], [ %80, %if.then36 ], [ %71, %if.end32 ], [ 1624402875, %if.end31 ], [ 2064869314, %originalBBpart269 ], [ %69, %originalBB62 ], [ %59, %if.else29 ], [ 2064869314, %if.then27 ], [ %49, %originalBBpart260 ], [ %48, %originalBB58 ], [ %38, %if.then23 ], [ %29, %if.end19 ], [ 1865139505, %if.end18 ], [ 731304560, %if.else ], [ 731304560, %if.then16 ], [ %26, %if.then12 ], [ %24, %if.end ], [ -736491274, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1216649218, i32 -1491824481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1449593582, i32 150140078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %11, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1266613441, i32 150140078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1736482186, i32 709065831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %23, 0
  %24 = select i1 %cmp11, i32 -94146911, i32 1865139505
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %25, 2
  %26 = select i1 %cmp15, i32 793542623, i32 822512114
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %28, 1
  %29 = select i1 %cmp22, i32 -2044912259, i32 1624402875
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1304641318, i32 329966626
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %39, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 323320252, i32 329966626
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 577990227, i32 1117302377
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -883425356, i32 1998509004
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %60 = add i32 %A.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -607111036, i32 1998509004
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %70, 2
  %71 = select i1 %cmp35, i32 1248522408, i32 359119716
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -601219782, i32 1765286458
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %81 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %81, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 273780995, i32 1765286458
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1278181662, i32 -127943681
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %92 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %93 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 883230904, i32 -1665806585
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -130853612, i32 -1665806585
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %A.0, %B.0
  %113 = select i1 %cmp46, i32 864234273, i32 -746078022
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp slt i32 %A.0, %B.0
  %114 = select i1 %cmp50, i32 668451557, i32 -1443009022
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %A.0, %B.0
  %115 = select i1 %cmp54, i32 505887602, i32 -390124065
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2012850076, i32 246948018
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -327097541, i32 246948018
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
