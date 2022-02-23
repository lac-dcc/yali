; ModuleID = 'build_ollvm/programs/44/970.ll'
source_filename = "source-C-CXX/44/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %word = alloca [20 x [3 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx40 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %word, i64 0, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %word, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 12097932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 12097932, label %for.cond
    i32 1579564302, label %originalBB
    i32 -1967747264, label %originalBBpart2
    i32 -674110307, label %for.body
    i32 -1379600374, label %originalBB50
    i32 382009181, label %originalBBpart252
    i32 1020439276, label %if.then
    i32 765857598, label %if.end
    i32 -1647833992, label %for.inc
    i32 -6612830, label %for.end
    i32 -187044653, label %for.cond31
    i32 -719305175, label %for.body34
    i32 955113579, label %if.then44
    i32 -251370217, label %if.end46
    i32 1855570925, label %originalBB54
    i32 -489408023, label %originalBBpart256
    i32 -608100274, label %for.inc47
    i32 -1156241148, label %for.end49
    i32 420701781, label %originalBBalteredBB
    i32 1870474498, label %originalBB50alteredBB
    i32 1961360659, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart256, %originalBB54, %if.end46, %if.then44, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end46 ], [ %n.0, %if.then44 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %41, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %.neg16, %if.then ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %40, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc47 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB54alteredBB ], [ %e2.0, %originalBB50alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %for.inc47 ], [ %e2.0, %originalBBpart256 ], [ %e2.0, %originalBB54 ], [ %e2.0, %if.end46 ], [ %e2.0, %if.then44 ], [ %e2.0, %for.body34 ], [ %e2.0, %for.cond31 ], [ %conv30, %for.end ], [ %e2.0, %for.inc ], [ %e2.0, %if.end ], [ %e2.0, %if.then ], [ %e2.0, %originalBBpart252 ], [ %e2.0, %originalBB50 ], [ %e2.0, %for.body ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855570925, %originalBB54alteredBB ], [ -1379600374, %originalBB50alteredBB ], [ 1579564302, %originalBBalteredBB ], [ -187044653, %for.inc47 ], [ -608100274, %originalBBpart256 ], [ %63, %originalBB54 ], [ %54, %if.end46 ], [ -1156241148, %if.then44 ], [ %45, %for.body34 ], [ %42, %for.cond31 ], [ -187044653, %for.end ], [ 12097932, %for.inc ], [ -1647833992, %if.end ], [ 765857598, %if.then ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1579564302, i32 420701781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
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
  %18 = select i1 %17, i32 -1967747264, i32 420701781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -674110307, i32 -6612830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1379600374, i32 1870474498
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 382009181, i32 1870474498
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1020439276, i32 765857598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %arraydecay11 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %word, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #5
  %40 = add i32 %i.0, 1
  %.neg16 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arraydecay17 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %word, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #5
  %41 = add i32 %n.0, 1
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #6
  %conv30 = trunc i64 %call29 to i32
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %e2.0
  %42 = select i1 %cmp32, i32 -719305175, i32 -1156241148
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %word, i64 0, i64 1, i64 %idxprom36
  %43 = load i8, i8* %arrayidx37, align 1
  %44 = load i8, i8* %arrayidx40, align 16
  %cmp42 = icmp eq i8 %43, %44
  %45 = select i1 %cmp42, i32 955113579, i32 -251370217
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1855570925, i32 1961360659
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -489408023, i32 1961360659
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
