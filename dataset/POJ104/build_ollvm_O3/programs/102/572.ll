; ModuleID = 'build_ollvm/programs/102/572.ll'
source_filename = "source-C-CXX/102/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1578912578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1578912578, label %for.cond
    i32 345143976, label %for.body
    i32 -2071907650, label %originalBB
    i32 -1095725692, label %originalBBpart2
    i32 -2038103281, label %lor.lhs.false
    i32 1269476944, label %lor.lhs.false21
    i32 512258101, label %if.then
    i32 -399409069, label %originalBB56
    i32 -1081547207, label %originalBBpart264
    i32 2091474430, label %if.else
    i32 1780429456, label %originalBB66
    i32 75193872, label %originalBBpart273
    i32 890785103, label %if.then39
    i32 1113950831, label %originalBB75
    i32 609372488, label %originalBBpart286
    i32 1851952752, label %if.else46
    i32 -542924536, label %originalBB88
    i32 -172345078, label %originalBBpart292
    i32 606133206, label %if.end
    i32 691328451, label %if.end52
    i32 266830840, label %for.inc
    i32 -231266113, label %for.end
    i32 139272569, label %originalBBalteredBB
    i32 -2051080655, label %originalBB56alteredBB
    i32 537534647, label %originalBB66alteredBB
    i32 1140762552, label %originalBB75alteredBB
    i32 26239684, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.end, %originalBBpart292, %originalBB88, %if.else46, %originalBBpart286, %originalBB75, %if.then39, %originalBBpart273, %originalBB66, %if.else, %originalBBpart264, %originalBB56, %if.then, %lor.lhs.false21, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end52 ], [ 1, %if.end ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.else46 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart264 ], [ %42, %originalBB56 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542924536, %originalBB88alteredBB ], [ 1113950831, %originalBB75alteredBB ], [ 1780429456, %originalBB66alteredBB ], [ -399409069, %originalBB56alteredBB ], [ -2071907650, %originalBBalteredBB ], [ 1578912578, %for.inc ], [ 266830840, %if.end52 ], [ 691328451, %if.end ], [ 606133206, %originalBBpart292 ], [ %113, %originalBB88 ], [ %102, %if.else46 ], [ 606133206, %originalBBpart286 ], [ %93, %originalBB75 ], [ %81, %if.then39 ], [ %72, %originalBBpart273 ], [ %71, %originalBB66 ], [ %60, %if.else ], [ 691328451, %originalBBpart264 ], [ %51, %originalBB56 ], [ %41, %if.then ], [ %32, %lor.lhs.false21 ], [ %27, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -231266113, i32 345143976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2071907650, i32 139272569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = add i32 %i.0, -1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %10, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1095725692, i32 139272569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 512258101, i32 -2038103281
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %23 to i32
  %24 = add i32 %i.0, -1
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %26 = add nsw i32 %conv12, -32
  %cmp19 = icmp eq i32 %26, %conv17
  %27 = select i1 %cmp19, i32 512258101, i32 1269476944
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %28 to i32
  %29 = add i32 %i.0, -1
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %30 to i32
  %31 = add nsw i32 %conv29, -32
  %cmp31 = icmp eq i32 %31, %conv24
  %32 = select i1 %cmp31, i32 512258101, i32 2091474430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -399409069, i32 -2051080655
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %42 = add i32 %sum.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1081547207, i32 -2051080655
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1780429456, i32 537534647
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  %62 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %62, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 75193872, i32 537534647
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %72 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 890785103, i32 1851952752
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1113950831, i32 1140762552
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %83 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %83 to i32
  %84 = add nsw i32 %conv43, -32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %sum.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 609372488, i32 1140762552
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -542924536, i32 26239684
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom48 = sext i32 %103 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48
  %104 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %104 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv50, i32 %sum.0)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -172345078, i32 26239684
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom41alteredBB = sext i32 %115 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %116 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %116 to i32
  %117 = add nsw i32 %conv43alteredBB, -32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %sum.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %118 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %119 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %119 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv50alteredBB, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
