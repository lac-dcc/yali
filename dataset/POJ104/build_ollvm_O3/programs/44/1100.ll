; ModuleID = 'build_ollvm/programs/44/1100.ll'
source_filename = "source-C-CXX/44/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s  %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %ch = alloca [50 x i8], align 16
  %str = alloca [50 x i8], align 16
  %ss = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1754940262, i32 -1789996832
  %9 = select i1 %7, i32 1968809945, i32 -1789996832
  %10 = select i1 %7, i32 1055565668, i32 1385356140
  %11 = select i1 %7, i32 893412099, i32 1385356140
  %12 = select i1 %7, i32 -624610314, i32 2077607418
  %13 = select i1 %7, i32 -1593864428, i32 2077607418
  %14 = select i1 %7, i32 -1683308752, i32 1520525130
  %15 = select i1 %7, i32 722534548, i32 1520525130
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 225036582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 225036582, label %while.cond
    i32 722534548, label %originalBB
    i32 -1683308752, label %originalBBpart2
    i32 1615360248, label %while.body
    i32 1887647659, label %while.end
    i32 -317970875, label %for.cond
    i32 1512824969, label %for.body
    i32 -1593864428, label %originalBB30
    i32 -624610314, label %originalBBpart232
    i32 -365551246, label %for.cond5
    i32 -46264257, label %for.body6
    i32 -2107360682, label %for.inc
    i32 893412099, label %originalBB34
    i32 1055565668, label %originalBBpart237
    i32 -2098422649, label %for.end
    i32 1968809945, label %originalBB39
    i32 -1754940262, label %originalBBpart241
    i32 -33785852, label %if.then
    i32 -593735145, label %if.end
    i32 -1703200583, label %for.inc19
    i32 -566306530, label %for.end21
    i32 1520525130, label %originalBBalteredBB
    i32 2077607418, label %originalBB30alteredBB
    i32 1385356140, label %originalBB34alteredBB
    i32 -1789996832, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body6, %for.cond5, %originalBBpart232, %originalBB30, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %28, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %.neg, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart237 ], [ %26, %originalBB34 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %29, %originalBBalteredBB ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %19, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1968809945, %originalBB39alteredBB ], [ 893412099, %originalBB34alteredBB ], [ -1593864428, %originalBB30alteredBB ], [ 722534548, %originalBBalteredBB ], [ -317970875, %for.inc19 ], [ -1703200583, %if.end ], [ -566306530, %if.then ], [ %27, %originalBBpart241 ], [ %8, %originalBB39 ], [ %9, %for.end ], [ -365551246, %originalBBpart237 ], [ %10, %originalBB34 ], [ %11, %for.inc ], [ -2107360682, %for.body6 ], [ %23, %for.cond5 ], [ -365551246, %originalBBpart232 ], [ %12, %originalBB30 ], [ %13, %for.body ], [ %22, %for.cond ], [ -317970875, %while.end ], [ 225036582, %while.body ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %17, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1615360248, i32 1887647659
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, %j.0
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %tobool4.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool4.not, i32 -566306530, i32 1512824969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %i.0
  %23 = select i1 %cmp, i32 -46264257, i32 -2098422649
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %k.0, %j.0
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom10
  store i8 %25, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %call17 = call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull %arraydecay) #3
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %27 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -33785852, i32 -593735145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
