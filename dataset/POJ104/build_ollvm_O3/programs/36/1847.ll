; ModuleID = 'build_ollvm/programs/36/1847.ll'
source_filename = "source-C-CXX/36/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10010 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10010 x i8], [10010 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1069942668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1069942668, label %for.cond
    i32 447887944, label %for.body
    i32 -31508914, label %for.cond4
    i32 -1828410882, label %for.body7
    i32 -642606622, label %for.cond8
    i32 -304866070, label %for.body11
    i32 -1250849809, label %if.then
    i32 1307609924, label %originalBB
    i32 -1399072986, label %originalBBpart2
    i32 -2116863003, label %if.else
    i32 1115672733, label %if.then20
    i32 -628798158, label %if.end
    i32 949817090, label %if.end21
    i32 -2019438489, label %for.inc
    i32 758595525, label %for.end
    i32 1220211288, label %if.then24
    i32 -949534493, label %if.end29
    i32 -525678544, label %for.inc30
    i32 1617780260, label %for.end32
    i32 -208357752, label %originalBB39
    i32 1068382149, label %originalBBpart241
    i32 -680233730, label %if.then33
    i32 824995813, label %if.end35
    i32 -2097672301, label %for.inc36
    i32 -1608631784, label %for.end38
    i32 1535159067, label %originalBBalteredBB
    i32 1447854331, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %originalBBpart241, %originalBB39, %for.end32, %for.inc30, %if.end29, %if.then24, %for.end, %for.inc, %if.end21, %if.end, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB39alteredBB ], [ %u.0, %originalBBalteredBB ], [ %.neg, %for.inc36 ], [ %u.0, %if.end35 ], [ %u.0, %if.then33 ], [ %u.0, %originalBBpart241 ], [ %u.0, %originalBB39 ], [ %u.0, %for.end32 ], [ %u.0, %for.inc30 ], [ %u.0, %if.end29 ], [ %u.0, %if.then24 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end21 ], [ %u.0, %if.end ], [ %u.0, %if.then20 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %for.body11 ], [ %u.0, %for.cond8 ], [ %u.0, %for.body7 ], [ %u.0, %for.cond4 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB39alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc36 ], [ %len.0, %if.end35 ], [ %len.0, %if.then33 ], [ %len.0, %originalBBpart241 ], [ %len.0, %originalBB39 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %if.then24 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end21 ], [ %len.0, %if.end ], [ %len.0, %if.then20 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB39alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %for.inc36 ], [ %ok.0, %if.end35 ], [ %ok.0, %if.then33 ], [ %ok.0, %originalBBpart241 ], [ %ok.0, %originalBB39 ], [ %ok.0, %for.end32 ], [ %ok.0, %for.inc30 ], [ %ok.0, %if.end29 ], [ %ok.0, %if.then24 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end21 ], [ %ok.0, %if.end ], [ 1, %if.then20 ], [ %ok.0, %if.else ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %if.then ], [ %ok.0, %for.body11 ], [ %ok.0, %for.cond8 ], [ 0, %for.body7 ], [ %ok.0, %for.cond4 ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc36 ], [ %y.0, %if.end35 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end29 ], [ 0, %if.then24 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end21 ], [ %y.0, %if.end ], [ %y.0, %if.then20 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body11 ], [ %y.0, %for.cond8 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond4 ], [ 1, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end32 ], [ %.neg11, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %.neg12, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208357752, %originalBB39alteredBB ], [ 1307609924, %originalBBalteredBB ], [ -1069942668, %for.inc36 ], [ -2097672301, %if.end35 ], [ 824995813, %if.then33 ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %36, %for.end32 ], [ -31508914, %for.inc30 ], [ -525678544, %if.end29 ], [ 1617780260, %if.then24 ], [ %26, %for.end ], [ -642606622, %for.inc ], [ -2019438489, %if.end21 ], [ 949817090, %if.end ], [ -628798158, %if.then20 ], [ %25, %if.else ], [ -2019438489, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body11 ], [ %3, %for.cond8 ], [ -642606622, %for.body7 ], [ %2, %for.cond4 ], [ -31508914, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %u.0, %0
  %1 = select i1 %cmp.not, i32 -1608631784, i32 447887944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  %2 = select i1 %cmp5, i32 -1828410882, i32 1617780260
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %len.0
  %3 = select i1 %cmp9, i32 -304866070, i32 758595525
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, %j.0
  %4 = select i1 %cmp12, i32 -1250849809, i32 -2116863003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1307609924, i32 1535159067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1399072986, i32 1535159067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10010 x i8], [10010 x i8]* %c, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10010 x i8], [10010 x i8]* %c, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, %24
  %25 = select i1 %cmp18, i32 1115672733, i32 -628798158
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %ok.0, 0
  %26 = select i1 %cmp22, i32 1220211288, i32 -949534493
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10010 x i8], [10010 x i8]* %c, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %27 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %conv27)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -208357752, i32 1447854331
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %y.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1068382149, i32 1447854331
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %46 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -680233730, i32 824995813
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
