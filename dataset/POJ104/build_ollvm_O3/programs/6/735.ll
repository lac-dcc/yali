; ModuleID = 'build_ollvm/programs/6/735.ll'
source_filename = "source-C-CXX/6/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc1 = common global [100 x i8] zeroinitializer, align 16
@zfc2 = common global [100 x i8] zeroinitializer, align 16
@zfc3 = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0)) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i64 0, i64 0)) #4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #5
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0)) #5
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1223620747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223620747, label %for.cond
    i32 1102798513, label %for.body
    i32 -985470027, label %if.then
    i32 6054239, label %for.cond11
    i32 -2056720175, label %for.body14
    i32 1272886938, label %if.then23
    i32 -1283390797, label %originalBB
    i32 -785298532, label %originalBBpart2
    i32 2021687967, label %if.end
    i32 1537343270, label %for.inc
    i32 222058095, label %for.end
    i32 -2088016251, label %if.end25
    i32 1934176647, label %if.then28
    i32 -1621329591, label %if.else
    i32 -433247578, label %if.end30
    i32 -482497212, label %for.inc31
    i32 -1808208300, label %for.end33
    i32 -1662400956, label %if.then36
    i32 -1222042901, label %if.else38
    i32 1876163287, label %if.end45
    i32 1246661931, label %originalBB58
    i32 1256715558, label %originalBBpart260
    i32 -1603613337, label %originalBBalteredBB
    i32 -1728533241, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBBalteredBB, %originalBB58, %if.end45, %if.else38, %if.then36, %for.end33, %for.inc31, %if.end30, %if.else, %if.then28, %if.end25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then23, %for.body14, %for.cond11, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %if.end45 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %31, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %if.end45 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %if.end25 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then23 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %52, %originalBBalteredBB ], [ %k.0, %originalBB58 ], [ %k.0, %if.end45 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ 1, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %if.end25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB58alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB58 ], [ %g.0, %if.end45 ], [ %g.0, %if.else38 ], [ %g.0, %if.then36 ], [ %g.0, %for.end33 ], [ %g.0, %for.inc31 ], [ %g.0, %if.end30 ], [ %g.0, %if.else ], [ %30, %if.then28 ], [ %g.0, %if.end25 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then23 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond11 ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1246661931, %originalBB58alteredBB ], [ -1283390797, %originalBBalteredBB ], [ %51, %originalBB58 ], [ %42, %if.end45 ], [ 1876163287, %if.else38 ], [ 1876163287, %if.then36 ], [ %32, %for.end33 ], [ 1223620747, %for.inc31 ], [ -482497212, %if.end30 ], [ -433247578, %if.else ], [ -1808208300, %if.then28 ], [ %29, %if.end25 ], [ -2088016251, %for.end ], [ 6054239, %for.inc ], [ 1537343270, %if.end ], [ 2021687967, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then23 ], [ %8, %for.body14 ], [ %4, %for.cond11 ], [ 6054239, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1102798513, i32 -1808208300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0), align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %1, %2
  %3 = select i1 %cmp9, i32 -985470027, i32 -2088016251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv5
  %4 = select i1 %cmp12, i32 -2056720175, i32 222058095
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %6 = add i32 %j.0, %i.0
  %idxprom18 = sext i32 %6 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %5, %7
  %8 = select i1 %cmp21, i32 1272886938, i32 2021687967
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1283390797, i32 -1603613337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -785298532, i32 -1603613337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, %conv5
  %29 = select i1 %cmp26, i32 1934176647, i32 -1621329591
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %30 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %g.0, 0
  %32 = select i1 %cmp34, i32 -1662400956, i32 -1222042901
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %33 = add i32 %i.0, %conv5
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %idxprom42
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i64 0, i64 0), i8* nonnull %arrayidx43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1246661931, i32 -1728533241
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1256715558, i32 -1728533241
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
