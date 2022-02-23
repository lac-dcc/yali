; ModuleID = 'build_ollvm/programs/56/1087.ll'
source_filename = "source-C-CXX/56/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %str = alloca [51 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 747263221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747263221, label %for.cond
    i32 307144320, label %for.body
    i32 -5292903, label %for.inc
    i32 233499550, label %originalBB
    i32 -818767543, label %originalBBpart2
    i32 2112273464, label %for.end
    i32 -2126105103, label %for.cond2
    i32 -1607213900, label %for.body4
    i32 692540911, label %if.then
    i32 783352580, label %if.end
    i32 623169023, label %lor.lhs.false
    i32 -777239762, label %if.then37
    i32 1097102664, label %if.end43
    i32 -1694899248, label %for.inc44
    i32 -1936887662, label %originalBB66
    i32 -1475087203, label %originalBBpart277
    i32 -2125355937, label %for.end46
    i32 1804027457, label %originalBB79
    i32 103425724, label %originalBBpart281
    i32 1377921936, label %for.cond47
    i32 1157590427, label %for.body50
    i32 -1775909626, label %originalBB83
    i32 1563693221, label %originalBBpart285
    i32 282475418, label %for.inc55
    i32 -1866679303, label %for.end57
    i32 -1559141534, label %originalBBalteredBB
    i32 -476597261, label %originalBB66alteredBB
    i32 -12549307, label %originalBB79alteredBB
    i32 2026670579, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart285, %originalBB83, %for.body50, %for.cond47, %originalBBpart281, %originalBB79, %for.end46, %originalBBpart277, %originalBB66, %for.inc44, %if.end43, %if.then37, %lor.lhs.false, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %88, %originalBB66alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg21, %for.inc55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart277 ], [ %40, %originalBB66 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then37 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775909626, %originalBB83alteredBB ], [ 1804027457, %originalBB79alteredBB ], [ -1936887662, %originalBB66alteredBB ], [ 233499550, %originalBBalteredBB ], [ 1377921936, %for.inc55 ], [ 282475418, %originalBBpart285 ], [ %87, %originalBB83 ], [ %78, %for.body50 ], [ %69, %for.cond47 ], [ 1377921936, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %for.end46 ], [ -2126105103, %originalBBpart277 ], [ %49, %originalBB66 ], [ %39, %for.inc44 ], [ -1694899248, %if.end43 ], [ 1097102664, %if.then37 ], [ %29, %lor.lhs.false ], [ %27, %if.end ], [ 783352580, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -2126105103, %for.end ], [ 747263221, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -5292903, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 307144320, i32 2112273464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 233499550, i32 -1559141534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -818767543, i32 -1559141534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1607213900, i32 -2125355937
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -12884901888
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %call13 = call i32 @strcmp(i8* noundef nonnull %arrayidx12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp14 = icmp eq i32 %call13, 0
  %24 = select i1 %cmp14, i32 692540911, i32 783352580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %25 = add i32 %l.0, -3
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %26 = add i32 %l.0, -2
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom24
  %call26 = call i32 @strcmp(i8* noundef nonnull %arrayidx25, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp27 = icmp eq i32 %call26, 0
  %27 = select i1 %cmp27, i32 -777239762, i32 623169023
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %28 = add i32 %l.0, -2
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom29, i64 %idxprom32
  %call34 = call i32 @strcmp(i8* noundef nonnull %arrayidx33, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #3
  %cmp35 = icmp eq i32 %call34, 0
  %29 = select i1 %cmp35, i32 -777239762, i32 1097102664
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %30 = add i32 %l.0, -2
  %idxprom41 = sext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom38, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1936887662, i32 -476597261
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1475087203, i32 -476597261
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1804027457, i32 -12549307
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 103425724, i32 -12549307
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp48, i32 1157590427, i32 -1866679303
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1775909626, i32 2026670579
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 @puts(i8* nonnull %arraydecay53)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1563693221, i32 2026670579
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %str, i64 0, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
