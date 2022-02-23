; ModuleID = 'build_ollvm/programs/102/39.ll'
source_filename = "source-C-CXX/102/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %zm = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %1 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %conv3, i32* %arrayidx4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431259125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431259125, label %for.cond
    i32 -1963878218, label %for.body
    i32 635280900, label %lor.lhs.false
    i32 -395114511, label %lor.lhs.false23
    i32 119071649, label %if.then
    i32 -250146740, label %if.else
    i32 -415219775, label %if.end
    i32 258852603, label %for.inc
    i32 -234120204, label %for.end
    i32 53874278, label %originalBB
    i32 -580212, label %originalBBpart2
    i32 1375653061, label %for.cond46
    i32 9297833, label %for.body49
    i32 1092105146, label %land.lhs.true
    i32 591665475, label %if.then58
    i32 1829292539, label %if.end65
    i32 -32968673, label %for.inc66
    i32 -964013797, label %for.end68
    i32 204795724, label %for.cond69
    i32 -110111374, label %for.body72
    i32 -800107247, label %for.inc79
    i32 357975716, label %for.end81
    i32 1340292055, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc79, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then58, %land.lhs.true, %for.body49, %for.cond46, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false23, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %.neg24, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc79 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then58 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %18, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false23 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53874278, %originalBBalteredBB ], [ 204795724, %for.inc79 ], [ -800107247, %for.body72 ], [ %46, %for.cond69 ], [ 204795724, %for.end68 ], [ 1375653061, %for.inc66 ], [ -32968673, %if.end65 ], [ 1829292539, %if.then58 ], [ %43, %land.lhs.true ], [ %41, %for.body49 ], [ %39, %for.cond46 ], [ 1375653061, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %for.end ], [ -1431259125, %for.inc ], [ 258852603, %if.end ], [ -415219775, %if.else ], [ -415219775, %if.then ], [ %15, %lor.lhs.false23 ], [ %10, %lor.lhs.false ], [ %6, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1963878218, i32 -234120204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx6, align 1
  %4 = add i32 %i.0, -1
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, %5
  %6 = select i1 %cmp11, i32 119071649, i32 635280900
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i32
  %8 = add i32 %i.0, -1
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %9 to i32
  %.neg25 = add nsw i32 %conv19, -32
  %cmp21 = icmp eq i32 %.neg25, %conv15
  %10 = select i1 %cmp21, i32 119071649, i32 -395114511
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %11 to i32
  %12 = add i32 %i.0, -1
  %idxprom28 = sext i32 %12 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom28
  %13 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %13 to i32
  %14 = add nsw i32 %conv30, 32
  %cmp33 = icmp eq i32 %14, %conv26
  %15 = select i1 %cmp33, i32 119071649, i32 -250146740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %16 = load i32, i32* %arrayidx36, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = add i32 %p.0, 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zm, i64 0, i64 %idxprom41
  %19 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %19 to i32
  %idxprom44 = sext i32 %18 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 53874278, i32 1340292055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -580212, i32 1340292055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %i.0, %p.0
  %39 = select i1 %cmp47.not, i32 -964013797, i32 9297833
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %40 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %40, 123
  %41 = select i1 %cmp52, i32 1092105146, i32 1829292539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %42 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %42, 96
  %43 = select i1 %cmp56, i32 591665475, i32 1829292539
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %44 = load i32, i32* %arrayidx60, align 4
  %45 = add i32 %44, -32
  store i32 %45, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp sgt i32 %i.0, %p.0
  %46 = select i1 %cmp70.not, i32 357975716, i32 -110111374
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %47 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom73
  %48 = load i32, i32* %arrayidx76, align 4
  %49 = add i32 %48, 1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %49)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
