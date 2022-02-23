; ModuleID = 'build_ollvm/programs/49/1803.ll'
source_filename = "source-C-CXX/49/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353120965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353120965, label %for.cond
    i32 180466473, label %originalBB
    i32 -2140646138, label %originalBBpart2
    i32 818469668, label %for.body
    i32 1684518725, label %lor.lhs.false
    i32 872731391, label %if.then
    i32 -2025185724, label %if.then6
    i32 1519273427, label %if.end
    i32 1695640545, label %if.then9
    i32 -1954045491, label %if.end11
    i32 682074655, label %if.then13
    i32 -350636424, label %if.end15
    i32 -1596522525, label %if.then17
    i32 970773391, label %if.end19
    i32 1508914360, label %if.then21
    i32 -1098889399, label %if.end23
    i32 1387190862, label %if.then25
    i32 1537090891, label %if.end27
    i32 -365850994, label %if.then29
    i32 -596134529, label %if.end31
    i32 -711148150, label %if.then33
    i32 -2012743479, label %originalBB53
    i32 1856472381, label %originalBBpart255
    i32 2012437137, label %if.end35
    i32 522497439, label %if.then37
    i32 -1097682746, label %if.end39
    i32 250607919, label %if.then41
    i32 -613365142, label %if.end43
    i32 -1518619896, label %if.then45
    i32 -1442261126, label %if.end47
    i32 -383137129, label %originalBB57
    i32 2121013516, label %originalBBpart259
    i32 -895595417, label %if.then49
    i32 -1558360893, label %originalBB61
    i32 737890259, label %originalBBpart263
    i32 1917929932, label %if.end51
    i32 -449325837, label %if.end52
    i32 -18420190, label %originalBB65
    i32 -1373167569, label %originalBBpart267
    i32 2022530624, label %for.inc
    i32 844764701, label %for.end
    i32 2002879197, label %originalBBalteredBB
    i32 -1928050392, label %originalBB53alteredBB
    i32 -1490662624, label %originalBB57alteredBB
    i32 -1378161330, label %originalBB61alteredBB
    i32 68392943, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end52, %if.end51, %originalBBpart263, %originalBB61, %if.then49, %originalBBpart259, %originalBB57, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %if.then37, %if.end35, %originalBBpart255, %originalBB53, %if.then33, %if.end31, %if.then29, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %if.then9, %if.end, %if.then6, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -18420190, %originalBB65alteredBB ], [ -1558360893, %originalBB61alteredBB ], [ -383137129, %originalBB57alteredBB ], [ -2012743479, %originalBB53alteredBB ], [ 180466473, %originalBBalteredBB ], [ 353120965, %for.inc ], [ 2022530624, %originalBBpart267 ], [ %108, %originalBB65 ], [ %99, %if.end52 ], [ -449325837, %if.end51 ], [ 1917929932, %originalBBpart263 ], [ %90, %originalBB61 ], [ %81, %if.then49 ], [ %72, %originalBBpart259 ], [ %71, %originalBB57 ], [ %62, %if.end47 ], [ -1442261126, %if.then45 ], [ %53, %if.end43 ], [ -613365142, %if.then41 ], [ %52, %if.end39 ], [ -1097682746, %if.then37 ], [ %51, %if.end35 ], [ 2012437137, %originalBBpart255 ], [ %50, %originalBB53 ], [ %41, %if.then33 ], [ %32, %if.end31 ], [ -596134529, %if.then29 ], [ %31, %if.end27 ], [ 1537090891, %if.then25 ], [ %30, %if.end23 ], [ -1098889399, %if.then21 ], [ %29, %if.end19 ], [ 970773391, %if.then17 ], [ %28, %if.end15 ], [ -350636424, %if.then13 ], [ %27, %if.end11 ], [ -1954045491, %if.then9 ], [ %26, %if.end ], [ 1519273427, %if.then6 ], [ %25, %if.then ], [ %24, %lor.lhs.false ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 180466473, i32 2002879197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 366
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2140646138, i32 2002879197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 818469668, i32 844764701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, %rem
  %cmp1 = icmp eq i32 %20, 6
  %21 = select i1 %cmp1, i32 872731391, i32 1684518725
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 7
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, %rem2
  %cmp4 = icmp eq i32 %23, 13
  %24 = select i1 %cmp4, i32 872731391, i32 -449325837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 13
  %25 = select i1 %cmp5, i32 -2025185724, i32 1519273427
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 44
  %26 = select i1 %cmp8, i32 1695640545, i32 -1954045491
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 72
  %27 = select i1 %cmp12, i32 682074655, i32 -350636424
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 103
  %28 = select i1 %cmp16, i32 -1596522525, i32 970773391
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 133
  %29 = select i1 %cmp20, i32 1508914360, i32 -1098889399
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 164
  %30 = select i1 %cmp24, i32 1387190862, i32 1537090891
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 194
  %31 = select i1 %cmp28, i32 -365850994, i32 -596134529
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 225
  %32 = select i1 %cmp32, i32 -711148150, i32 2012437137
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2012743479, i32 -1928050392
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1856472381, i32 -1928050392
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 256
  %51 = select i1 %cmp36, i32 522497439, i32 -1097682746
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 286
  %52 = select i1 %cmp40, i32 250607919, i32 -613365142
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 317
  %53 = select i1 %cmp44, i32 -1518619896, i32 -1442261126
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -383137129, i32 -1490662624
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 347
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2121013516, i32 -1490662624
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %72 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -895595417, i32 1917929932
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1558360893, i32 -1378161330
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 737890259, i32 -1378161330
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -18420190, i32 68392943
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1373167569, i32 68392943
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
