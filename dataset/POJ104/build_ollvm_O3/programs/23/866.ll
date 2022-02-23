; ModuleID = 'build_ollvm/programs/23/866.ll'
source_filename = "source-C-CXX/23/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %dc = alloca [51 x [50 x i8]], align 16
  %zc = alloca [50 x i8], align 16
  %zd = alloca [50 x i8], align 16
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zd, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 25, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1581670164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581670164, label %for.cond
    i32 2097642765, label %for.body
    i32 -2138466736, label %originalBB
    i32 1251024909, label %originalBBpart2
    i32 214966459, label %land.lhs.true
    i32 33422928, label %lor.lhs.false
    i32 1135934910, label %land.lhs.true18
    i32 739548788, label %if.then
    i32 1714257948, label %if.then31
    i32 1448298268, label %if.end
    i32 1239908444, label %if.then39
    i32 400592058, label %originalBB51
    i32 -2038091440, label %originalBBpart253
    i32 1069470134, label %if.end45
    i32 1557513170, label %if.end46
    i32 -457234343, label %for.inc
    i32 -158162008, label %for.end
    i32 682062762, label %originalBBalteredBB
    i32 -2143596319, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %if.end45, %originalBBpart253, %originalBB51, %if.then39, %if.end, %if.then31, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %if.end46 ], [ %len.0, %if.end45 ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %if.then39 ], [ %len.0, %if.end ], [ %len.0, %if.then31 ], [ %conv28, %if.then ], [ %len.0, %land.lhs.true18 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then39 ], [ %c.0, %if.end ], [ %len.0, %if.then31 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %len.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %d.0, %if.then39 ], [ %d.0, %if.end ], [ %d.0, %if.then31 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true18 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400592058, %originalBB51alteredBB ], [ -2138466736, %originalBBalteredBB ], [ 1581670164, %for.inc ], [ -457234343, %if.end46 ], [ 1557513170, %if.end45 ], [ 1069470134, %originalBBpart253 ], [ %46, %originalBB51 ], [ %37, %if.then39 ], [ %28, %if.end ], [ 1448298268, %if.then31 ], [ %27, %if.then ], [ %26, %land.lhs.true18 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 2097642765, i32 -158162008
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
  %9 = select i1 %8, i32 -2138466736, i32 682062762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 0
  %10 = load i8, i8* %arrayidx3, align 2
  %cmp4 = icmp sgt i8 %10, 96
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1251024909, i32 682062762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 214966459, i32 33422928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom6, i64 0
  %21 = load i8, i8* %arrayidx8, align 2
  %cmp10 = icmp slt i8 %21, 123
  %22 = select i1 %cmp10, i32 739548788, i32 33422928
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom12, i64 0
  %23 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp16, i32 1135934910, i32 1557513170
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom19, i64 0
  %25 = load i8, i8* %arrayidx21, align 2
  %cmp23 = icmp slt i8 %25, 91
  %26 = select i1 %cmp23, i32 739548788, i32 1557513170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom25, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv28 = trunc i64 %call27 to i32
  %cmp29 = icmp slt i32 %c.0, %conv28
  %27 = select i1 %cmp29, i32 1714257948, i32 1448298268
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp slt i32 %len.0, %d.0
  %28 = select i1 %cmp37, i32 1239908444, i32 1069470134
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 400592058, i32 -2143596319
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom41, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay43) #5
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2038091440, i32 -2143596319
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call48 = call i32 @puts(i8* nonnull %arraydecay32)
  %call50 = call i32 @puts(i8* nonnull %arraydecay40alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom41alteredBB, i64 0
  %call44alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay43alteredBB) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
