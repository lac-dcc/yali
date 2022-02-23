; ModuleID = 'build_ollvm/programs/56/3368.ll'
source_filename = "source-C-CXX/56/3368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [100 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Strlen.0 = phi i32 [ undef, %entry ], [ %Strlen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1760924685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760924685, label %for.cond
    i32 1010195808, label %originalBB
    i32 -1690142341, label %originalBBpart2
    i32 1686010363, label %for.body
    i32 1108575166, label %for.inc
    i32 -916142136, label %for.end
    i32 1672057165, label %originalBB47
    i32 723466752, label %originalBBpart249
    i32 1727029103, label %for.cond2
    i32 -979458642, label %for.body4
    i32 -1298557150, label %if.then
    i32 1487131431, label %for.cond15
    i32 -1404359001, label %originalBB51
    i32 1715517190, label %originalBBpart255
    i32 91791906, label %for.body19
    i32 2050203652, label %for.inc26
    i32 -18964092, label %originalBB57
    i32 -280270468, label %originalBBpart263
    i32 1726176149, label %for.end28
    i32 -1196539233, label %if.else
    i32 1496300944, label %originalBB65
    i32 779482933, label %originalBBpart267
    i32 517289797, label %for.cond29
    i32 -1773995105, label %for.body33
    i32 1175123938, label %for.inc40
    i32 749261882, label %for.end42
    i32 -780180858, label %if.end
    i32 1028551979, label %for.inc44
    i32 2027602481, label %for.end46
    i32 -2076164487, label %originalBB69
    i32 -1497234139, label %originalBBpart271
    i32 2104220244, label %originalBBalteredBB
    i32 -446516579, label %originalBB47alteredBB
    i32 -2143715843, label %originalBB51alteredBB
    i32 1492271936, label %originalBB57alteredBB
    i32 -1001021504, label %originalBB65alteredBB
    i32 -1342127390, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB69, %for.end46, %for.inc44, %if.end, %for.end42, %for.inc40, %for.body33, %for.cond29, %originalBBpart267, %originalBB65, %if.else, %for.end28, %originalBBpart263, %originalBB57, %for.inc26, %for.body19, %originalBBpart255, %originalBB51, %for.cond15, %if.then, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end46 ], [ %105, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %124, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %104, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart263 ], [ %73, %originalBB57 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond15 ], [ 0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %Strlen.0.be = phi i32 [ %Strlen.0, %loopEntry ], [ %Strlen.0, %originalBB69alteredBB ], [ %Strlen.0, %originalBB65alteredBB ], [ %Strlen.0, %originalBB57alteredBB ], [ %Strlen.0, %originalBB51alteredBB ], [ %Strlen.0, %originalBB47alteredBB ], [ %Strlen.0, %originalBBalteredBB ], [ %Strlen.0, %originalBB69 ], [ %Strlen.0, %for.end46 ], [ %Strlen.0, %for.inc44 ], [ %Strlen.0, %if.end ], [ %Strlen.0, %for.end42 ], [ %Strlen.0, %for.inc40 ], [ %Strlen.0, %for.body33 ], [ %Strlen.0, %for.cond29 ], [ %Strlen.0, %originalBBpart267 ], [ %Strlen.0, %originalBB65 ], [ %Strlen.0, %if.else ], [ %Strlen.0, %for.end28 ], [ %Strlen.0, %originalBBpart263 ], [ %Strlen.0, %originalBB57 ], [ %Strlen.0, %for.inc26 ], [ %Strlen.0, %for.body19 ], [ %Strlen.0, %originalBBpart255 ], [ %Strlen.0, %originalBB51 ], [ %Strlen.0, %for.cond15 ], [ %Strlen.0, %if.then ], [ %conv, %for.body4 ], [ %Strlen.0, %for.cond2 ], [ %Strlen.0, %originalBBpart249 ], [ %Strlen.0, %originalBB47 ], [ %Strlen.0, %for.end ], [ %Strlen.0, %for.inc ], [ %Strlen.0, %for.body ], [ %Strlen.0, %originalBBpart2 ], [ %Strlen.0, %originalBB ], [ %Strlen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2076164487, %originalBB69alteredBB ], [ 1496300944, %originalBB65alteredBB ], [ -18964092, %originalBB57alteredBB ], [ -1404359001, %originalBB51alteredBB ], [ 1672057165, %originalBB47alteredBB ], [ 1010195808, %originalBBalteredBB ], [ %123, %originalBB69 ], [ %114, %for.end46 ], [ 1727029103, %for.inc44 ], [ 1028551979, %if.end ], [ -780180858, %for.end42 ], [ 517289797, %for.inc40 ], [ 1175123938, %for.body33 ], [ %102, %for.cond29 ], [ 517289797, %originalBBpart267 ], [ %100, %originalBB65 ], [ %91, %if.else ], [ -780180858, %for.end28 ], [ 1487131431, %originalBBpart263 ], [ %82, %originalBB57 ], [ %72, %for.inc26 ], [ 2050203652, %for.body19 ], [ %62, %originalBBpart255 ], [ %61, %originalBB51 ], [ %51, %for.cond15 ], [ 1487131431, %if.then ], [ %42, %for.body4 ], [ %39, %for.cond2 ], [ 1727029103, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %for.end ], [ 1760924685, %for.inc ], [ 1108575166, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1010195808, i32 2104220244
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
  %18 = select i1 %17, i32 -1690142341, i32 2104220244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1686010363, i32 -916142136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1672057165, i32 -446516579
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 723466752, i32 -446516579
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -979458642, i32 2027602481
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %word, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %40 = shl i64 %call7, 32
  %sext = add i64 %40, -4294967296
  %idxprom10 = ashr exact i64 %sext, 32
  %arrayidx11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %word, i64 0, i64 %idxprom5, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %41, 103
  %42 = select i1 %cmp13, i32 -1298557150, i32 -1196539233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1404359001, i32 -2143715843
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = add i32 %Strlen.0, -3
  %cmp17 = icmp slt i32 %j.0, %52
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1715517190, i32 -2143715843
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 91791906, i32 1726176149
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %word, i64 0, i64 %idxprom20, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %putchar21 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -18964092, i32 1492271936
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -280270468, i32 1492271936
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1496300944, i32 -1001021504
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 779482933, i32 -1001021504
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %101 = add i32 %Strlen.0, -2
  %cmp31 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp31, i32 -1773995105, i32 749261882
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %word, i64 0, i64 %idxprom34, i64 %idxprom36
  %103 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %103 to i32
  %putchar20 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2076164487, i32 -1342127390
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1497234139, i32 -1342127390
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
