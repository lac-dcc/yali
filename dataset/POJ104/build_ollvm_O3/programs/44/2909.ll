; ModuleID = 'build_ollvm/programs/44/2909.ll'
source_filename = "source-C-CXX/44/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [55 x i8], align 16
  %b = alloca [55 x i8], align 16
  %c = alloca [55 x i8], align 16
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay26 = getelementptr inbounds [55 x i8], [55 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1335805890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1335805890, label %for.cond
    i32 1570909805, label %originalBB
    i32 1748262854, label %originalBBpart2
    i32 -698771600, label %for.body
    i32 573428761, label %if.then
    i32 173671059, label %for.cond10
    i32 -940270943, label %originalBB36
    i32 996646381, label %originalBBpart244
    i32 1036406641, label %for.body17
    i32 48323561, label %for.inc
    i32 1779056096, label %for.end
    i32 -420325699, label %if.then30
    i32 -792795067, label %if.end
    i32 -117011294, label %if.end32
    i32 220520323, label %originalBB46
    i32 -2144167849, label %originalBBpart248
    i32 1020995719, label %for.inc33
    i32 -1891611039, label %originalBB50
    i32 978046180, label %originalBBpart262
    i32 -1255118492, label %for.end35
    i32 839915803, label %originalBBalteredBB
    i32 331885629, label %originalBB36alteredBB
    i32 -1559678719, label %originalBB46alteredBB
    i32 216850240, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB50, %for.inc33, %originalBBpart248, %originalBB46, %if.end32, %if.end, %if.then30, %for.end, %for.inc, %for.body17, %originalBBpart244, %originalBB36, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %73, %originalBB50 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond10 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end32 ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %.neg, %for.body17 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond10 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891611039, %originalBB50alteredBB ], [ 220520323, %originalBB46alteredBB ], [ -940270943, %originalBB36alteredBB ], [ 1570909805, %originalBBalteredBB ], [ 1335805890, %originalBBpart262 ], [ %82, %originalBB50 ], [ %72, %for.inc33 ], [ 1020995719, %originalBBpart248 ], [ %63, %originalBB46 ], [ %54, %if.end32 ], [ -117011294, %if.end ], [ -1255118492, %if.then30 ], [ %45, %for.end ], [ 173671059, %for.inc ], [ 48323561, %for.body17 ], [ %42, %originalBBpart244 ], [ %41, %originalBB36 ], [ %31, %for.cond10 ], [ 173671059, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1570909805, i32 839915803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1748262854, i32 839915803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -698771600, i32 -1255118492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %21 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %20, %21
  %22 = select i1 %cmp8, i32 573428761, i32 -117011294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -940270943, i32 331885629
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %conv12 = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %32 = add i64 %call14, %conv12
  %cmp15 = icmp ugt i64 %32, %conv11
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 996646381, i32 331885629
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1036406641, i32 1779056096
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [55 x i8], [55 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %43, i8* %arrayidx21, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [55 x i8], [55 x i8]* %c, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %call27 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay26) #3
  %cmp28 = icmp eq i32 %call27, 0
  %45 = select i1 %cmp28, i32 -420325699, i32 -792795067
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 220520323, i32 -1559678719
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2144167849, i32 -1559678719
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1891611039, i32 216850240
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 978046180, i32 216850240
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
