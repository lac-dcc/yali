; ModuleID = 'build_ollvm/programs/6/1144.ll'
source_filename = "source-C-CXX/6/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %c)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -508984731, i32 -1832068947
  %9 = select i1 %7, i32 -1802094894, i32 -1832068947
  %10 = select i1 %7, i32 988340426, i32 1211409947
  %11 = select i1 %7, i32 -771709621, i32 1211409947
  %12 = select i1 %7, i32 -638640025, i32 -26481117
  %13 = select i1 %7, i32 -1930093489, i32 -26481117
  %14 = load i8, i8* %arraydecay4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2063603959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063603959, label %for.cond
    i32 316252685, label %for.body
    i32 -1968225601, label %if.then
    i32 -1968103213, label %for.cond16
    i32 -2019922878, label %for.body19
    i32 -1227170648, label %if.then28
    i32 694085112, label %if.end
    i32 1930615411, label %for.inc
    i32 877428713, label %for.end
    i32 -327616423, label %if.then32
    i32 -154776555, label %for.cond33
    i32 -191492443, label %for.body36
    i32 -164252163, label %for.inc42
    i32 -1930093489, label %originalBB
    i32 -638640025, label %originalBBpart2
    i32 -587401720, label %for.end44
    i32 -1363179463, label %if.end45
    i32 -900452960, label %if.end46
    i32 -771709621, label %originalBB52
    i32 988340426, label %originalBBpart254
    i32 -562758676, label %for.inc47
    i32 -1802094894, label %originalBB56
    i32 -508984731, label %originalBBpart260
    i32 1311963362, label %for.end49
    i32 -26481117, label %originalBBalteredBB
    i32 1211409947, label %originalBB52alteredBB
    i32 -1832068947, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB56, %for.inc47, %originalBBpart254, %originalBB52, %if.end46, %if.end45, %for.end44, %originalBBpart2, %originalBB, %for.inc42, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %29, %originalBB56 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %30, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %if.then32 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.end45 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %23, %if.then28 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ 0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1802094894, %originalBB56alteredBB ], [ -771709621, %originalBB52alteredBB ], [ -1930093489, %originalBBalteredBB ], [ -2063603959, %originalBBpart260 ], [ %8, %originalBB56 ], [ %9, %for.inc47 ], [ -562758676, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %if.end46 ], [ -900452960, %if.end45 ], [ 1311963362, %for.end44 ], [ -154776555, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc42 ], [ -164252163, %for.body36 ], [ %26, %for.cond33 ], [ -154776555, %if.then32 ], [ %25, %for.end ], [ -1968103213, %for.inc ], [ 1930615411, %if.end ], [ 694085112, %if.then28 ], [ %22, %for.body19 ], [ %18, %for.cond16 ], [ -1968103213, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %15 = select i1 %cmp, i32 316252685, i32 1311963362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %16, %14
  %17 = select i1 %cmp14, i32 -1968225601, i32 -900452960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv6
  %18 = select i1 %cmp17, i32 -2019922878, i32 877428713
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %20 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %20, %21
  %22 = select i1 %cmp26, i32 -1227170648, i32 694085112
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %23 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %sum.0, %conv6
  %25 = select i1 %cmp30, i32 -327616423, i32 -1363179463
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %conv9
  %26 = select i1 %cmp34, i32 -191492443, i32 -587401720
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  %27 = load i8, i8* %arrayidx38, align 1
  %28 = add i32 %j.0, %i.0
  %idxprom40 = sext i32 %28 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %27, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
