; ModuleID = 'build_ollvm/programs/27/236.ll'
source_filename = "source-C-CXX/27/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [4000 x i8], align 16
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -630083598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -630083598, label %for.cond
    i32 1259112159, label %if.then
    i32 2104389282, label %for.cond2
    i32 998051102, label %lor.lhs.false
    i32 -1244414632, label %if.then14
    i32 1519642331, label %if.then17
    i32 1566206333, label %if.else
    i32 -601595127, label %if.end
    i32 -1811032424, label %if.end20
    i32 217472876, label %for.inc
    i32 1854531231, label %for.end
    i32 -2132099120, label %originalBB
    i32 -1661515537, label %originalBBpart2
    i32 -1644262730, label %if.end22
    i32 1814280784, label %if.then28
    i32 659908074, label %if.end29
    i32 976799607, label %originalBB41
    i32 338795210, label %originalBBpart243
    i32 -313002511, label %for.inc30
    i32 -1818993256, label %for.end32
    i32 -2080207131, label %originalBBalteredBB
    i32 -1677129666, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart243, %originalBB41, %if.end29, %if.then28, %if.end22, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end20, %if.end, %if.else, %if.then17, %if.then14, %lor.lhs.false, %for.cond2, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %49, %originalBBalteredBB ], [ %48, %for.inc30 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %if.then14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond2 ], [ 1, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976799607, %originalBB41alteredBB ], [ -2132099120, %originalBBalteredBB ], [ -630083598, %for.inc30 ], [ -313002511, %originalBBpart243 ], [ %47, %originalBB41 ], [ %38, %if.end29 ], [ -1818993256, %if.then28 ], [ %29, %if.end22 ], [ -1644262730, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.end ], [ 2104389282, %for.inc ], [ 217472876, %if.end20 ], [ 1854531231, %if.end ], [ -601595127, %if.else ], [ -601595127, %if.then17 ], [ %8, %if.then14 ], [ %7, %lor.lhs.false ], [ %4, %for.cond2 ], [ 2104389282, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 -1644262730, i32 1259112159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = add i32 %j.0, %i.0
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 32
  %4 = select i1 %cmp6, i32 -1244414632, i32 998051102
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = add i32 %j.0, %i.0
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 0
  %7 = select i1 %cmp12, i32 -1244414632, i32 -1811032424
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 0
  %8 = select i1 %cmp15, i32 1519642331, i32 1566206333
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2132099120, i32 -2080207131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, %i.0
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1661515537, i32 -2080207131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %28, 0
  %29 = select i1 %cmp26, i32 1814280784, i32 659908074
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 976799607, i32 -1677129666
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 338795210, i32 -1677129666
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
