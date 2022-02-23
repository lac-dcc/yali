; ModuleID = 'build_ollvm/programs/56/2706.ll'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1061714896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061714896, label %for.cond
    i32 164104385, label %for.body
    i32 -289386798, label %land.lhs.true
    i32 -424450095, label %land.lhs.true9
    i32 1788096229, label %land.lhs.true16
    i32 101363886, label %if.then
    i32 168888933, label %if.else
    i32 1369532468, label %land.lhs.true28
    i32 1326626963, label %land.lhs.true35
    i32 -1053517349, label %if.then42
    i32 -555426348, label %originalBB
    i32 -629375019, label %originalBBpart2
    i32 -508196366, label %if.else46
    i32 1726486861, label %land.lhs.true49
    i32 -882604401, label %land.lhs.true56
    i32 -1686025405, label %if.then63
    i32 607160610, label %if.end
    i32 -870602733, label %if.end67
    i32 645499186, label %if.end68
    i32 1016829454, label %for.inc
    i32 436134811, label %for.end
    i32 357731532, label %originalBB72
    i32 140632874, label %originalBBpart274
    i32 -1308279040, label %originalBBalteredBB
    i32 1407633160, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end68, %if.end67, %if.end, %if.then63, %land.lhs.true56, %land.lhs.true49, %if.else46, %originalBBpart2, %originalBB, %if.then42, %land.lhs.true35, %land.lhs.true28, %if.else, %if.then, %land.lhs.true16, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 357731532, %originalBB72alteredBB ], [ -555426348, %originalBBalteredBB ], [ %78, %originalBB72 ], [ %69, %for.end ], [ 1061714896, %for.inc ], [ 1016829454, %if.end68 ], [ 645499186, %if.end67 ], [ -870602733, %if.end ], [ 607160610, %if.then63 ], [ %57, %land.lhs.true56 ], [ %53, %land.lhs.true49 ], [ %49, %if.else46 ], [ -870602733, %originalBBpart2 ], [ %47, %originalBB ], [ %36, %if.then42 ], [ %27, %land.lhs.true35 ], [ %23, %land.lhs.true28 ], [ %19, %if.else ], [ 645499186, %if.then ], [ %15, %land.lhs.true16 ], [ %11, %land.lhs.true9 ], [ %7, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 164104385, i32 436134811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  %conv = sext i32 %call1 to i64
  %2 = inttoptr i64 %conv to i8*
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @l, align 4
  %cmp4 = icmp sgt i32 %conv3, 2
  %3 = select i1 %cmp4, i32 -289386798, i32 168888933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @l, align 4
  %5 = add i32 %4, -3
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %6, 105
  %7 = select i1 %cmp7, i32 -424450095, i32 168888933
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @l, align 4
  %9 = add i32 %8, -2
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %10, 110
  %11 = select i1 %cmp14, i32 1788096229, i32 168888933
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* @l, align 4
  %13 = add i32 %12, -1
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom18
  %14 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %14, 103
  %15 = select i1 %cmp21, i32 101363886, i32 168888933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @l, align 4
  %17 = add i32 %16, -3
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @l, align 4
  %cmp26 = icmp sgt i32 %18, 1
  %19 = select i1 %cmp26, i32 1369532468, i32 -508196366
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %20 = load i32, i32* @l, align 4
  %21 = add i32 %20, -2
  %idxprom30 = sext i32 %21 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom30
  %22 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %22, 101
  %23 = select i1 %cmp33, i32 1326626963, i32 -508196366
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %24 = load i32, i32* @l, align 4
  %25 = add i32 %24, -1
  %idxprom37 = sext i32 %25 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom37
  %26 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %26, 114
  %27 = select i1 %cmp40, i32 -1053517349, i32 -508196366
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -555426348, i32 -1308279040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @l, align 4
  %38 = add i32 %37, -2
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -629375019, i32 -1308279040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %48 = load i32, i32* @l, align 4
  %cmp47 = icmp sgt i32 %48, 1
  %49 = select i1 %cmp47, i32 1726486861, i32 607160610
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %50 = load i32, i32* @l, align 4
  %51 = add i32 %50, -2
  %idxprom51 = sext i32 %51 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom51
  %52 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %52, 108
  %53 = select i1 %cmp54, i32 -882604401, i32 607160610
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %54 = load i32, i32* @l, align 4
  %55 = add i32 %54, -1
  %idxprom58 = sext i32 %55 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom58
  %56 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %56, 121
  %57 = select i1 %cmp61, i32 -1686025405, i32 607160610
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %58 = load i32, i32* @l, align 4
  %59 = add i32 %58, -2
  %idxprom65 = sext i32 %59 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %call69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
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
  %69 = select i1 %68, i32 357731532, i32 1407633160
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 140632874, i32 1407633160
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* @l, align 4
  %80 = add i32 %79, -2
  %idxprom44alteredBB = sext i32 %80 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
