; ModuleID = 'build_ollvm/programs/56/198.ll'
source_filename = "source-C-CXX/56/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %c = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854536546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854536546, label %for.cond
    i32 -1141080542, label %originalBB
    i32 -2123265201, label %originalBBpart2
    i32 -2144441156, label %for.body
    i32 -208248958, label %originalBB82
    i32 -1846083193, label %originalBBpart284
    i32 -1876686589, label %for.inc
    i32 -131385311, label %for.end
    i32 -1734377778, label %originalBB86
    i32 579728492, label %originalBBpart288
    i32 46469870, label %for.cond2
    i32 696247112, label %for.body4
    i32 1329435786, label %originalBB90
    i32 -1702502367, label %originalBBpart292
    i32 627764545, label %land.lhs.true
    i32 -1983943401, label %if.then
    i32 1219833953, label %if.else
    i32 460035817, label %land.lhs.true43
    i32 -1335633768, label %if.then52
    i32 144616893, label %originalBB94
    i32 114349422, label %originalBBpart2106
    i32 1791577271, label %if.else65
    i32 -271962707, label %if.end
    i32 -1535281501, label %if.end78
    i32 21430887, label %for.inc79
    i32 -1266849426, label %originalBB108
    i32 -281279173, label %originalBBpart2114
    i32 -1069992609, label %for.end81
    i32 -442609958, label %originalBBalteredBB
    i32 1669150957, label %originalBB82alteredBB
    i32 -26486510, label %originalBB86alteredBB
    i32 -1925213218, label %originalBB90alteredBB
    i32 1091342670, label %originalBB94alteredBB
    i32 859772484, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc79, %if.end78, %if.end, %if.else65, %originalBBpart2106, %originalBB94, %if.then52, %land.lhs.true43, %if.else, %if.then, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %119, %originalBB108 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.end ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart292 ], [ %conv, %originalBB90 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1266849426, %originalBB108alteredBB ], [ 144616893, %originalBB94alteredBB ], [ 1329435786, %originalBB90alteredBB ], [ -1734377778, %originalBB86alteredBB ], [ -208248958, %originalBB82alteredBB ], [ -1141080542, %originalBBalteredBB ], [ 46469870, %originalBBpart2114 ], [ %128, %originalBB108 ], [ %118, %for.inc79 ], [ 21430887, %if.end78 ], [ -1535281501, %if.end ], [ -271962707, %if.else65 ], [ -271962707, %originalBBpart2106 ], [ %108, %originalBB94 ], [ %98, %if.then52 ], [ %89, %land.lhs.true43 ], [ %86, %if.else ], [ -1535281501, %if.then ], [ %82, %land.lhs.true ], [ %79, %originalBBpart292 ], [ %78, %originalBB90 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ 46469870, %originalBBpart288 ], [ %56, %originalBB86 ], [ %47, %for.end ], [ 1854536546, %for.inc ], [ -1876686589, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1141080542, i32 -442609958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2123265201, i32 -442609958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2144441156, i32 -131385311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -208248958, i32 1669150957
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1846083193, i32 1669150957
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1734377778, i32 -26486510
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 579728492, i32 -26486510
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 696247112, i32 -1069992609
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1329435786, i32 -1925213218
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  %68 = shl i64 %call7, 32
  %sext = add i64 %68, -8589934592
  %idxprom10 = ashr exact i64 %sext, 32
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom5, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %69, 101
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1702502367, i32 -1925213218
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 627764545, i32 1219833953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %80 = add i32 %p.0, -1
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom15, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %81, 114
  %82 = select i1 %cmp21, i32 -1983943401, i32 1219833953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom24, i64 0
  %83 = add i32 %p.0, -2
  %conv28 = sext i32 %83 to i64
  %call29 = call i8* @strncpy(i8* noundef nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay26, i64 %conv28) #6
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %conv28
  store i8 0, i8* %arrayidx32, align 1
  %puts33 = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %84 = add i32 %p.0, -2
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom35, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %85, 108
  %86 = select i1 %cmp41, i32 460035817, i32 1791577271
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %87 = add i32 %p.0, -1
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %88, 121
  %89 = select i1 %cmp50, i32 -1335633768, i32 1791577271
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 144616893, i32 1091342670
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom54, i64 0
  %99 = add i32 %p.0, -2
  %conv58 = sext i32 %99 to i64
  %call59 = call i8* @strncpy(i8* noundef nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay56, i64 %conv58) #6
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %conv58
  store i8 0, i8* %arrayidx62, align 1
  %puts32 = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 114349422, i32 1091342670
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom67, i64 0
  %109 = add i32 %p.0, -3
  %conv71 = sext i32 %109 to i64
  %call72 = call i8* @strncpy(i8* noundef nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay69, i64 %conv71) #6
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %conv71
  store i8 0, i8* %arrayidx75, align 1
  %puts31 = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1266849426, i32 859772484
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -281279173, i32 859772484
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom5alteredBB, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arraydecay56alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c, i64 0, i64 %idxprom54alteredBB, i64 0
  %129 = add i32 %p.0, -2
  %conv58alteredBB = sext i32 %129 to i64
  %call59alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay56alteredBB, i64 %conv58alteredBB) #6
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %conv58alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
