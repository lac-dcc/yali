; ModuleID = 'build_ollvm/programs/49/2209.ll'
source_filename = "source-C-CXX/49/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -999467659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999467659, label %first
    i32 -1696897335, label %if.then
    i32 -1585601473, label %originalBB
    i32 1410720057, label %originalBBpart2
    i32 -1059425372, label %if.else
    i32 -495119467, label %if.end
    i32 -719672461, label %if.then3
    i32 158213953, label %originalBB70
    i32 -1198777868, label %originalBBpart272
    i32 -895165836, label %if.end5
    i32 -426802737, label %if.then8
    i32 366671561, label %if.end10
    i32 -1710384591, label %if.then13
    i32 -2073395050, label %if.end15
    i32 901471901, label %if.then18
    i32 1859433116, label %if.end20
    i32 -2034124912, label %if.then23
    i32 1098769646, label %if.end25
    i32 -753331615, label %originalBB74
    i32 1229447420, label %originalBBpart289
    i32 -982473361, label %if.then28
    i32 478661905, label %if.end30
    i32 1654248489, label %if.then33
    i32 1842576495, label %if.end35
    i32 2083550834, label %if.then38
    i32 -1393713660, label %if.end40
    i32 231693865, label %originalBB91
    i32 152601886, label %originalBBpart296
    i32 1129897524, label %if.then43
    i32 484253217, label %if.end45
    i32 2021429137, label %if.then48
    i32 -1018074762, label %if.end50
    i32 1172795361, label %originalBB98
    i32 1943516942, label %originalBBpart2117
    i32 1308017768, label %if.then53
    i32 -1202793974, label %if.end55
    i32 -906050734, label %if.then58
    i32 -1954425668, label %if.end60
    i32 -1698951807, label %originalBBalteredBB
    i32 1928749680, label %originalBB70alteredBB
    i32 1141165333, label %originalBB74alteredBB
    i32 -1717271137, label %originalBB91alteredBB
    i32 -1846769342, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then58, %if.end55, %if.then53, %originalBBpart2117, %originalBB98, %if.end50, %if.then48, %if.end45, %if.then43, %originalBBpart296, %originalBB91, %if.end40, %if.then38, %if.end35, %if.then33, %if.end30, %if.then28, %originalBBpart289, %originalBB74, %if.end25, %if.then23, %if.end20, %if.then18, %if.end15, %if.then13, %if.end10, %if.then8, %if.end5, %originalBBpart272, %originalBB70, %if.then3, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1172795361, %originalBB98alteredBB ], [ 231693865, %originalBB91alteredBB ], [ -753331615, %originalBB74alteredBB ], [ 158213953, %originalBB70alteredBB ], [ -1585601473, %originalBBalteredBB ], [ -1954425668, %if.then58 ], [ %117, %if.end55 ], [ -1202793974, %if.then53 ], [ %115, %originalBBpart2117 ], [ %114, %originalBB98 ], [ %104, %if.end50 ], [ -1018074762, %if.then48 ], [ %95, %if.end45 ], [ 484253217, %if.then43 ], [ %93, %originalBBpart296 ], [ %92, %originalBB91 ], [ %82, %if.end40 ], [ -1393713660, %if.then38 ], [ %73, %if.end35 ], [ 1842576495, %if.then33 ], [ %71, %if.end30 ], [ 478661905, %if.then28 ], [ %69, %originalBBpart289 ], [ %68, %originalBB74 ], [ %58, %if.end25 ], [ 1098769646, %if.then23 ], [ %49, %if.end20 ], [ 1859433116, %if.then18 ], [ %47, %if.end15 ], [ -2073395050, %if.then13 ], [ %45, %if.end10 ], [ 366671561, %if.then8 ], [ %43, %if.end5 ], [ -895165836, %originalBBpart272 ], [ %41, %originalBB70 ], [ %32, %if.then3 ], [ %23, %if.end ], [ -495119467, %if.else ], [ -495119467, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %1 = select i1 %cmp, i32 -1696897335, i32 -1059425372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1585601473, i32 -1698951807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %12 = sub i32 7, %11
  store i32 %12, i32* %w, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1410720057, i32 -1698951807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %22, 7
  %23 = select i1 %cmp2, i32 -719672461, i32 -895165836
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 158213953, i32 1928749680
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1198777868, i32 1928749680
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %42 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %42, 3
  %43 = select i1 %cmp7, i32 -426802737, i32 366671561
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %44, 3
  %45 = select i1 %cmp12, i32 -1710384591, i32 -2073395050
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %cmp17 = icmp eq i32 %46, 6
  %47 = select i1 %cmp17, i32 901471901, i32 1859433116
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %cmp22 = icmp eq i32 %48, 1
  %49 = select i1 %cmp22, i32 -2034124912, i32 1098769646
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -753331615, i32 1141165333
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %cmp27 = icmp eq i32 %59, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1229447420, i32 1141165333
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -982473361, i32 478661905
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %70 = load i32, i32* %w, align 4
  %cmp32 = icmp eq i32 %70, 6
  %71 = select i1 %cmp32, i32 1654248489, i32 1842576495
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %72, 2
  %73 = select i1 %cmp37, i32 2083550834, i32 -1393713660
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 231693865, i32 -1717271137
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %w, align 4
  %cmp42 = icmp eq i32 %83, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 152601886, i32 -1717271137
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %93 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1129897524, i32 484253217
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %cmp47 = icmp eq i32 %94, 7
  %95 = select i1 %cmp47, i32 2021429137, i32 -1018074762
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1172795361, i32 -1846769342
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %105 = load i32, i32* %w, align 4
  %cmp52 = icmp eq i32 %105, 3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1943516942, i32 -1846769342
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %115 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1308017768, i32 -1202793974
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %116 = load i32, i32* %w, align 4
  %cmp57 = icmp eq i32 %116, 5
  %117 = select i1 %cmp57, i32 -906050734, i32 -1954425668
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = sub i32 7, %118
  store i32 %119, i32* %w, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
