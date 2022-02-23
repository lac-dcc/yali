; ModuleID = 'build_ollvm/programs/48/1074.ll'
source_filename = "source-C-CXX/48/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1842946674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1842946674, label %for.cond
    i32 1028058686, label %for.body
    i32 -1623275712, label %originalBB
    i32 2118397114, label %originalBBpart2
    i32 660488212, label %for.cond4
    i32 1904635989, label %for.body7
    i32 895084085, label %for.cond11
    i32 647661881, label %for.body15
    i32 1909588149, label %for.inc
    i32 1977175718, label %for.end
    i32 -917717970, label %if.then
    i32 -1617352482, label %originalBB46
    i32 772933316, label %originalBBpart248
    i32 1944403099, label %for.cond26
    i32 1553292590, label %for.body31
    i32 1676665360, label %for.inc36
    i32 -1383665734, label %originalBB50
    i32 -1991846850, label %originalBBpart252
    i32 1202985761, label %for.end38
    i32 1623774225, label %if.end
    i32 103670718, label %for.inc40
    i32 -1935353414, label %originalBB54
    i32 1872907470, label %originalBBpart256
    i32 -1467351644, label %for.end42
    i32 373305108, label %for.inc43
    i32 1415954296, label %originalBB58
    i32 -1190716370, label %originalBBpart267
    i32 -126884325, label %for.end45
    i32 -1926828765, label %originalBBalteredBB
    i32 1252130441, label %originalBB46alteredBB
    i32 -318065337, label %originalBB50alteredBB
    i32 152793118, label %originalBB54alteredBB
    i32 -382358942, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc43, %for.end42, %originalBBpart256, %originalBB54, %for.inc40, %if.end, %for.end38, %originalBBpart252, %originalBB50, %for.inc36, %for.body31, %for.cond26, %originalBBpart248, %originalBB46, %if.then, %for.end, %for.inc, %for.body15, %for.cond11, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %107, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart256 ], [ %78, %originalBB54 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %.neg23, %originalBB58 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %106, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart252 ], [ %.neg24, %originalBB50 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %.neg26, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %j.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415954296, %originalBB58alteredBB ], [ -1935353414, %originalBB54alteredBB ], [ -1383665734, %originalBB50alteredBB ], [ -1617352482, %originalBB46alteredBB ], [ -1623275712, %originalBBalteredBB ], [ 1842946674, %originalBBpart267 ], [ %105, %originalBB58 ], [ %96, %for.inc43 ], [ 373305108, %for.end42 ], [ 660488212, %originalBBpart256 ], [ %87, %originalBB54 ], [ %77, %for.inc40 ], [ 103670718, %if.end ], [ 1623774225, %for.end38 ], [ 1944403099, %originalBBpart252 ], [ %68, %originalBB50 ], [ %59, %for.inc36 ], [ 1676665360, %for.body31 ], [ %49, %for.cond26 ], [ 1944403099, %originalBBpart248 ], [ %46, %originalBB46 ], [ %37, %if.then ], [ %28, %for.end ], [ 895084085, %for.inc ], [ 1909588149, %for.body15 ], [ %23, %for.cond11 ], [ 895084085, %for.body7 ], [ %20, %for.cond4 ], [ 660488212, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -126884325, i32 1028058686
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
  %9 = select i1 %8, i32 -1623275712, i32 -1926828765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2118397114, i32 -1926828765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp5.not, i32 -1467351644, i32 1904635989
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, -1
  %22 = add i32 %21, %i.0
  %cmp13.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp13.not, i32 1977175718, i32 647661881
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %24 = add i32 %i.0, -1
  %25 = add i32 %24, %mul
  %26 = sub i32 %25, %k.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %27, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay22) #6
  %cmp24 = icmp eq i32 %call23, 0
  %28 = select i1 %cmp24, i32 -917717970, i32 1623774225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1617352482, i32 1252130441
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 772933316, i32 1252130441
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %48 = add i32 %47, %i.0
  %cmp29.not = icmp sgt i32 %k.0, %48
  %49 = select i1 %cmp29.not, i32 1202985761, i32 1553292590
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %50 to i32
  %putchar25 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1383665734, i32 -318065337
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1991846850, i32 -318065337
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1935353414, i32 152793118
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1872907470, i32 152793118
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1415954296, i32 -382358942
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1190716370, i32 -382358942
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
