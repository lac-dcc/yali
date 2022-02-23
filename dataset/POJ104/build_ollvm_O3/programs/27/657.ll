; ModuleID = 'build_ollvm/programs/27/657.ll'
source_filename = "source-C-CXX/27/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [30000 x i8], align 16
  %w = alloca [300 x [100 x i8]], align 16
  %len = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1414623520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1414623520, label %for.cond
    i32 -987005906, label %originalBB
    i32 817048894, label %originalBBpart2
    i32 1908491495, label %land.lhs.true
    i32 -958423682, label %if.then
    i32 450393715, label %originalBB58
    i32 1628763560, label %originalBBpart260
    i32 -65650119, label %if.else
    i32 -811875025, label %if.then18
    i32 54966411, label %if.end
    i32 1284850796, label %if.end24
    i32 2125039824, label %if.then30
    i32 2013616909, label %if.end31
    i32 605666053, label %for.inc
    i32 -1140932761, label %for.end
    i32 -836335999, label %for.cond33
    i32 -282387778, label %for.body
    i32 1958684233, label %originalBB62
    i32 654441647, label %originalBBpart277
    i32 -920362319, label %if.then46
    i32 -1272435983, label %if.else50
    i32 -1681652465, label %if.end54
    i32 1595952388, label %for.inc55
    i32 398857403, label %for.end57
    i32 1173113953, label %originalBBalteredBB
    i32 -1350731190, label %originalBB58alteredBB
    i32 523883719, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else50, %if.then46, %originalBBpart277, %originalBB62, %for.body, %for.cond33, %for.end, %for.inc, %if.end31, %if.then30, %if.end24, %if.end, %if.then18, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.else50 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body ], [ %m.0, %for.cond33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %if.end24 ], [ %m.0, %if.end ], [ 0, %if.then18 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart260 ], [ %32, %originalBB58 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.else50 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body ], [ %t.0, %for.cond33 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end31 ], [ %t.0, %if.then30 ], [ %t.0, %if.end24 ], [ %t.0, %if.end ], [ %.neg28, %if.then18 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958684233, %originalBB62alteredBB ], [ 450393715, %originalBB58alteredBB ], [ -987005906, %originalBBalteredBB ], [ -836335999, %for.inc55 ], [ 1595952388, %if.end54 ], [ -1681652465, %if.else50 ], [ -1681652465, %if.then46 ], [ %68, %originalBBpart277 ], [ %67, %originalBB62 ], [ %57, %for.body ], [ %48, %for.cond33 ], [ -836335999, %for.end ], [ -1414623520, %for.inc ], [ 605666053, %if.end31 ], [ -1140932761, %if.then30 ], [ %46, %if.end24 ], [ 1284850796, %if.end ], [ 54966411, %if.then18 ], [ %44, %if.else ], [ 1284850796, %originalBBpart260 ], [ %41, %originalBB58 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -987005906, i32 1173113953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 817048894, i32 1173113953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1908491495, i32 -65650119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 -65650119, i32 -958423682
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
  %30 = select i1 %29, i32 450393715, i32 -1350731190
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %t.0 to i64
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %31, i8* %arrayidx12, align 1
  %32 = add i32 %m.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1628763560, i32 -1350731190
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %43, 32
  %44 = select i1 %cmp16.not, i32 54966411, i32 -811875025
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %.neg28 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %45, 0
  %46 = select i1 %cmp28, i32 2125039824, i32 2013616909
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %t.0
  %48 = select i1 %cmp34, i32 -282387778, i32 398857403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1958684233, i32 523883719
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #5
  %conv40 = trunc i64 %call39 to i32
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom36
  store i32 %conv40, i32* %arrayidx42, align 4
  %58 = add i32 %t.0, -1
  %cmp44 = icmp ne i32 %i.0, %58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 654441647, i32 523883719
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %68 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -920362319, i32 -1272435983
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom47
  %69 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom51
  %70 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %72 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %t.0 to i64
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %72, i8* %arrayidx12alteredBB, align 1
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay38alteredBB) #5
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom36alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
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
