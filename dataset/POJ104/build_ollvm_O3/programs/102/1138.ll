; ModuleID = 'build_ollvm/programs/102/1138.ll'
source_filename = "source-C-CXX/102/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yasuo = type { i8, i32 }

@b = common local_unnamed_addr global [1010 x %struct.yasuo] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1010 x i8], align 16
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2019983502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2019983502, label %for.cond
    i32 -1590642549, label %originalBB
    i32 -1042175465, label %originalBBpart2
    i32 -864785806, label %for.body
    i32 -2106092574, label %if.then
    i32 -817500885, label %originalBB58
    i32 -824052110, label %originalBBpart265
    i32 -121727254, label %if.end
    i32 1914171024, label %originalBB67
    i32 1801320534, label %originalBBpart269
    i32 -1506918452, label %for.inc
    i32 1028453085, label %for.end
    i32 -1207473000, label %originalBB71
    i32 1799863245, label %originalBBpart273
    i32 473651038, label %for.cond14
    i32 -910318370, label %for.body18
    i32 -402805366, label %while.cond
    i32 890601387, label %while.body
    i32 -672419272, label %while.end
    i32 -1335682241, label %for.inc39
    i32 1022130211, label %originalBB75
    i32 -1937544585, label %originalBBpart280
    i32 -707503407, label %for.end41
    i32 467047928, label %for.cond42
    i32 -1098764184, label %for.body46
    i32 489021938, label %originalBB82
    i32 -347782537, label %originalBBpart284
    i32 -304008743, label %for.inc55
    i32 1967896486, label %for.end57
    i32 1686678018, label %originalBBalteredBB
    i32 -2060977710, label %originalBB58alteredBB
    i32 786758686, label %originalBB67alteredBB
    i32 -1902625850, label %originalBB71alteredBB
    i32 1507716159, label %originalBB75alteredBB
    i32 -1096394736, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart284, %originalBB82, %for.body46, %for.cond42, %for.end41, %originalBBpart280, %originalBB75, %for.inc39, %while.end, %while.body, %while.cond, %for.body18, %for.cond14, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %132, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart280 ], [ %98, %originalBB75 ], [ %i.0, %for.inc39 ], [ %i.0, %while.end ], [ %87, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc39 ], [ %88, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489021938, %originalBB82alteredBB ], [ 1022130211, %originalBB75alteredBB ], [ -1207473000, %originalBB71alteredBB ], [ 1914171024, %originalBB67alteredBB ], [ -817500885, %originalBB58alteredBB ], [ -1590642549, %originalBBalteredBB ], [ 467047928, %for.inc55 ], [ -304008743, %originalBBpart284 ], [ %129, %originalBB82 ], [ %118, %for.body46 ], [ %109, %for.cond42 ], [ 467047928, %for.end41 ], [ 473651038, %originalBBpart280 ], [ %107, %originalBB75 ], [ %97, %for.inc39 ], [ -1335682241, %while.end ], [ -402805366, %while.body ], [ %84, %while.cond ], [ -402805366, %for.body18 ], [ %79, %for.cond14 ], [ 473651038, %originalBBpart273 ], [ %78, %originalBB71 ], [ %69, %for.end ], [ -2019983502, %for.inc ], [ -1506918452, %originalBBpart269 ], [ %59, %originalBB67 ], [ %50, %if.end ], [ -121727254, %originalBBpart265 ], [ %41, %originalBB58 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1590642549, i32 1686678018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1042175465, i32 1686678018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -864785806, i32 1028453085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 -2106092574, i32 -121727254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -817500885, i32 -2060977710
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %32 = add i8 %31, -32
  store i8 %32, i8* %arrayidx8, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -824052110, i32 -2060977710
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1914171024, i32 786758686
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1801320534, i32 786758686
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1207473000, i32 -1902625850
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1799863245, i32 -1902625850
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %0
  %79 = select i1 %cmp16.not, i32 -707503407, i32 -910318370
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %k.0 to i64
  %d = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom21, i32 0
  store i8 %80, i8* %d, align 8
  %m = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom21, i32 1
  store i32 1, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %82, %83
  %84 = select i1 %cmp31, i32 890601387, i32 -672419272
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %m35 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom33, i32 1
  %85 = load i32, i32* %m35, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %m35, align 4
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1022130211, i32 1507716159
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1937544585, i32 1507716159
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  %cmp44.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp44.not, i32 1967896486, i32 -1098764184
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 489021938, i32 -1096394736
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %d49 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom47, i32 0
  %119 = load i8, i8* %d49, align 8
  %conv50 = sext i8 %119 to i32
  %m53 = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom47, i32 1
  %120 = load i32, i32* %m53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv50, i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -347782537, i32 -1096394736
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %130 = load i8, i8* %arrayidx8alteredBB, align 1
  %131 = add i8 %130, -32
  store i8 %131, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %d49alteredBB = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom47alteredBB, i32 0
  %133 = load i8, i8* %d49alteredBB, align 8
  %conv50alteredBB = sext i8 %133 to i32
  %m53alteredBB = getelementptr inbounds [1010 x %struct.yasuo], [1010 x %struct.yasuo]* @b, i64 0, i64 %idxprom47alteredBB, i32 1
  %134 = load i32, i32* %m53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv50alteredBB, i32 %134)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
