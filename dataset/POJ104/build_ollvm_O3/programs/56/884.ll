; ModuleID = 'build_ollvm/programs/56/884.ll'
source_filename = "source-C-CXX/56/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 360098222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 360098222, label %for.cond
    i32 -99029647, label %for.body
    i32 -1598975472, label %for.inc
    i32 1221985318, label %for.end
    i32 480302304, label %originalBB
    i32 132294779, label %originalBBpart2
    i32 756833786, label %for.cond2
    i32 -1964295043, label %for.body4
    i32 -1469414631, label %land.lhs.true
    i32 1370435771, label %originalBB73
    i32 73981130, label %originalBBpart275
    i32 1111338039, label %if.then
    i32 1365380185, label %if.else
    i32 -441430985, label %land.lhs.true30
    i32 -2062106551, label %if.then33
    i32 -948279362, label %if.else39
    i32 104971567, label %land.lhs.true48
    i32 159849903, label %if.then51
    i32 56352915, label %if.end
    i32 1481800895, label %if.end57
    i32 -1901639164, label %originalBB77
    i32 -2037380737, label %originalBBpart279
    i32 1900092359, label %if.end58
    i32 116263782, label %for.inc59
    i32 1399992741, label %originalBB81
    i32 -1677142114, label %originalBBpart291
    i32 -2078596283, label %for.end61
    i32 -1347875075, label %for.cond62
    i32 -267628412, label %for.body65
    i32 -1600661996, label %originalBB93
    i32 -841181250, label %originalBBpart295
    i32 115293527, label %for.inc70
    i32 61605941, label %for.end72
    i32 1834554966, label %originalBBalteredBB
    i32 2145854510, label %originalBB73alteredBB
    i32 -442010001, label %originalBB77alteredBB
    i32 -1677708474, label %originalBB81alteredBB
    i32 262921075, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart295, %originalBB93, %for.body65, %for.cond62, %for.end61, %originalBBpart291, %originalBB81, %for.inc59, %if.end58, %originalBBpart279, %originalBB77, %if.end57, %if.end, %if.then51, %land.lhs.true48, %if.else39, %if.then33, %land.lhs.true30, %if.else, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %110, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %109, %for.inc70 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart291 ], [ %79, %originalBB81 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %if.end57 ], [ %l.0, %if.end ], [ %l.0, %if.then51 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %if.else39 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600661996, %originalBB93alteredBB ], [ 1399992741, %originalBB81alteredBB ], [ -1901639164, %originalBB77alteredBB ], [ 1370435771, %originalBB73alteredBB ], [ 480302304, %originalBBalteredBB ], [ -1347875075, %for.inc70 ], [ 115293527, %originalBBpart295 ], [ %108, %originalBB93 ], [ %99, %for.body65 ], [ %90, %for.cond62 ], [ -1347875075, %for.end61 ], [ 756833786, %originalBBpart291 ], [ %88, %originalBB81 ], [ %78, %for.inc59 ], [ 116263782, %if.end58 ], [ 1900092359, %originalBBpart279 ], [ %69, %originalBB77 ], [ %60, %if.end57 ], [ 1481800895, %if.end ], [ 56352915, %if.then51 ], [ %50, %land.lhs.true48 ], [ %49, %if.else39 ], [ 1481800895, %if.then33 ], [ %46, %land.lhs.true30 ], [ %45, %if.else ], [ 1900092359, %if.then ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %32, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ 756833786, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 360098222, %for.inc ], [ -1598975472, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -99029647, i32 1221985318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 480302304, i32 1834554966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 132294779, i32 1834554966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -1964295043, i32 -2078596283
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %22 = shl i64 %call7, 32
  %sext = add i64 %22, -8589934592
  %idxprom10 = ashr exact i64 %sext, 32
  %arrayidx11 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom10
  %call12 = call i32 @strcmp(i8* noundef nonnull %arrayidx11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp13 = icmp eq i32 %call12, 0
  %23 = select i1 %cmp13, i32 -1469414631, i32 1365380185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1370435771, i32 2145854510
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %l.0, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 73981130, i32 2145854510
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1111338039, i32 1365380185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %43 = add i32 %l.0, -2
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %44 = add i32 %l.0, -2
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom25
  %call27 = call i32 @strcmp(i8* noundef nonnull %arrayidx26, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp28 = icmp eq i32 %call27, 0
  %45 = select i1 %cmp28, i32 -441430985, i32 -948279362
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %l.0, 2
  %46 = select i1 %cmp31, i32 -2062106551, i32 -948279362
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %47 = add i32 %l.0, -2
  %idxprom37 = sext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %48 = add i32 %l.0, -3
  %idxprom43 = sext i32 %48 to i64
  %arrayidx44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom43
  %call45 = call i32 @strcmp(i8* noundef nonnull %arrayidx44, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp46 = icmp eq i32 %call45, 0
  %49 = select i1 %cmp46, i32 104971567, i32 56352915
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %l.0, 3
  %50 = select i1 %cmp49, i32 159849903, i32 56352915
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %51 = add i32 %l.0, -3
  %idxprom55 = sext i32 %51 to i64
  %arrayidx56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1901639164, i32 -442010001
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2037380737, i32 -442010001
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1399992741, i32 -1677708474
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1677142114, i32 -1677708474
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp63, i32 -267628412, i32 61605941
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1600661996, i32 262921075
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom66, i64 0
  %puts26 = call i32 @puts(i8* nonnull %arraydecay68)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -841181250, i32 262921075
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
