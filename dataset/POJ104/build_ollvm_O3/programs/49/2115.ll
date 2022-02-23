; ModuleID = 'build_ollvm/programs/49/2115.ll'
source_filename = "source-C-CXX/49/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 476818158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476818158, label %for.cond
    i32 -2086340078, label %for.body
    i32 -1079875071, label %originalBB
    i32 1786953094, label %originalBBpart2
    i32 -324992720, label %if.then
    i32 1664601053, label %originalBB58
    i32 -609626804, label %originalBBpart287
    i32 1404739950, label %if.else
    i32 89996087, label %if.then12
    i32 856919623, label %if.else20
    i32 1250692225, label %if.then25
    i32 -1652036191, label %if.end
    i32 1135067107, label %originalBB89
    i32 -1042259268, label %originalBBpart291
    i32 -419824254, label %if.end31
    i32 1865763951, label %originalBB93
    i32 -960489983, label %originalBBpart295
    i32 759122537, label %if.end32
    i32 1333304968, label %for.inc
    i32 -394922838, label %for.end
    i32 655979, label %originalBB97
    i32 -1383542394, label %originalBBpart299
    i32 1045768008, label %for.cond33
    i32 2046385709, label %for.body35
    i32 -305035519, label %lor.lhs.false
    i32 2072723276, label %if.then42
    i32 1014182732, label %if.end45
    i32 1933211021, label %for.inc46
    i32 1508201914, label %for.end48
    i32 1738916975, label %originalBB101
    i32 903284740, label %originalBBpart2103
    i32 -1861889451, label %originalBBalteredBB
    i32 323649670, label %originalBB58alteredBB
    i32 -1943260021, label %originalBB89alteredBB
    i32 -247738132, label %originalBB93alteredBB
    i32 858840102, label %originalBB97alteredBB
    i32 -1754417558, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB101, %for.end48, %for.inc46, %if.end45, %if.then42, %lor.lhs.false, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end32, %originalBBpart295, %originalBB93, %if.end31, %originalBBpart291, %originalBB89, %if.end, %if.then25, %if.else20, %if.then12, %if.else, %originalBBpart287, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end48 ], [ %115, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.else20 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738916975, %originalBB101alteredBB ], [ 655979, %originalBB97alteredBB ], [ 1865763951, %originalBB93alteredBB ], [ 1135067107, %originalBB89alteredBB ], [ 1664601053, %originalBB58alteredBB ], [ -1079875071, %originalBBalteredBB ], [ %133, %originalBB101 ], [ %124, %for.end48 ], [ 1045768008, %for.inc46 ], [ 1933211021, %if.end45 ], [ 1014182732, %if.then42 ], [ %114, %lor.lhs.false ], [ %112, %for.body35 ], [ %110, %for.cond33 ], [ 1045768008, %originalBBpart299 ], [ %109, %originalBB97 ], [ %100, %for.end ], [ 476818158, %for.inc ], [ 1333304968, %if.end32 ], [ 759122537, %originalBBpart295 ], [ %90, %originalBB93 ], [ %81, %if.end31 ], [ -419824254, %originalBBpart291 ], [ %72, %originalBB89 ], [ %63, %if.end ], [ -1652036191, %if.then25 ], [ %52, %if.else20 ], [ -419824254, %if.then12 ], [ %48, %if.else ], [ 759122537, %originalBBpart287 ], [ %44, %originalBB58 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %1 = select i1 %cmp, i32 -2086340078, i32 -394922838
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
  %10 = select i1 %9, i32 -1079875071, i32 -1861889451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom20 = zext i32 %11 to i64
  %12 = lshr i64 5546, %idxprom20
  %13 = and i64 %12, 1
  %cmp2 = icmp ne i64 %13, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1786953094, i32 -1861889451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -324992720, i32 1404739950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1664601053, i32 323649670
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %35 = add i32 %34, 3
  %rem = srem i32 %35, 7
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %rem, i32* %arrayidx7, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -609626804, i32 323649670
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom919 = zext i32 %45 to i64
  %46 = lshr i64 2640, %idxprom919
  %47 = and i64 %46, 1
  %cmp11.not = icmp eq i64 %47, 0
  %48 = select i1 %cmp11.not, i32 856919623, i32 89996087
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %51 = add i32 %50, 2
  %rem17 = srem i32 %51, 7
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 3
  %52 = select i1 %cmp24, i32 1250692225, i32 -1652036191
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom27
  %54 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %54, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1135067107, i32 -1943260021
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1042259268, i32 -1943260021
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1865763951, i32 -247738132
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -960489983, i32 -247738132
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 655979, i32 858840102
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1383542394, i32 858840102
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 13
  %110 = select i1 %cmp34, i32 2046385709, i32 1508201914
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %111, 0
  %112 = select i1 %cmp38, i32 2072723276, i32 -305035519
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %113, 7
  %114 = select i1 %cmp41, i32 2072723276, i32 1014182732
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1738916975, i32 -1754417558
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 903284740, i32 -1754417558
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom4alteredBB = sext i32 %134 to i64
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %135 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg = add i32 %135, 3
  %remalteredBB = srem i32 %.neg, 7
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %remalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
