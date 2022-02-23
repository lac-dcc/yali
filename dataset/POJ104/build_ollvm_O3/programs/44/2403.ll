; ModuleID = 'build_ollvm/programs/44/2403.ll'
source_filename = "source-C-CXX/44/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -392911514, i32 725086934
  %9 = select i1 %7, i32 -941293003, i32 725086934
  %10 = select i1 %7, i32 -1073501156, i32 -1487770793
  %11 = select i1 %7, i32 723044749, i32 -1487770793
  %12 = select i1 %7, i32 -119565885, i32 -1888565624
  %13 = select i1 %7, i32 -1225257985, i32 -1888565624
  %14 = select i1 %7, i32 542277213, i32 -690296437
  %15 = select i1 %7, i32 -548490751, i32 -690296437
  %16 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %isbreak.0 = phi i32 [ 0, %entry ], [ %isbreak.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614723703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614723703, label %for.cond
    i32 756134759, label %for.body
    i32 -309161267, label %if.then
    i32 -548490751, label %originalBB
    i32 542277213, label %originalBBpart2
    i32 -1763324849, label %for.cond10
    i32 -1225257985, label %originalBB40
    i32 -119565885, label %originalBBpart242
    i32 1380089880, label %for.body16
    i32 289368300, label %if.then25
    i32 2105007213, label %if.end
    i32 1577600025, label %for.inc
    i32 -1186201272, label %for.end
    i32 -1634752715, label %if.then29
    i32 2095946990, label %if.end30
    i32 -1576236866, label %if.end31
    i32 -776938429, label %if.then34
    i32 723044749, label %originalBB44
    i32 -1073501156, label %originalBBpart246
    i32 1275098611, label %if.end35
    i32 -941293003, label %originalBB48
    i32 -392911514, label %originalBBpart250
    i32 742838970, label %for.inc36
    i32 -346555267, label %for.end38
    i32 -690296437, label %originalBBalteredBB
    i32 -1888565624, label %originalBB40alteredBB
    i32 -1487770793, label %originalBB44alteredBB
    i32 725086934, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart250, %originalBB48, %if.end35, %originalBBpart246, %originalBB44, %if.then34, %if.end31, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %originalBBpart242, %originalBB40, %for.cond10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then34 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc36 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then34 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %if.end35 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %if.then34 ], [ %num.0, %if.end31 ], [ %num.0, %if.end30 ], [ %num.0, %if.then29 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then25 ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %isbreak.0.be = phi i32 [ %isbreak.0, %loopEntry ], [ %isbreak.0, %originalBB48alteredBB ], [ %isbreak.0, %originalBB44alteredBB ], [ %isbreak.0, %originalBB40alteredBB ], [ %isbreak.0, %originalBBalteredBB ], [ %isbreak.0, %for.inc36 ], [ %isbreak.0, %originalBBpart250 ], [ %isbreak.0, %originalBB48 ], [ %isbreak.0, %if.end35 ], [ %isbreak.0, %originalBBpart246 ], [ %isbreak.0, %originalBB44 ], [ %isbreak.0, %if.then34 ], [ %isbreak.0, %if.end31 ], [ %isbreak.0, %if.end30 ], [ 1, %if.then29 ], [ %isbreak.0, %for.end ], [ %isbreak.0, %for.inc ], [ %isbreak.0, %if.end ], [ %isbreak.0, %if.then25 ], [ %isbreak.0, %for.body16 ], [ %isbreak.0, %originalBBpart242 ], [ %isbreak.0, %originalBB40 ], [ %isbreak.0, %for.cond10 ], [ %isbreak.0, %originalBBpart2 ], [ %isbreak.0, %originalBB ], [ %isbreak.0, %if.then ], [ %isbreak.0, %for.body ], [ %isbreak.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -941293003, %originalBB48alteredBB ], [ 723044749, %originalBB44alteredBB ], [ -1225257985, %originalBB40alteredBB ], [ -548490751, %originalBBalteredBB ], [ -1614723703, %for.inc36 ], [ 742838970, %originalBBpart250 ], [ %8, %originalBB48 ], [ %9, %if.end35 ], [ -346555267, %originalBBpart246 ], [ %10, %originalBB44 ], [ %11, %if.then34 ], [ %28, %if.end31 ], [ -346555267, %if.end30 ], [ 2095946990, %if.then29 ], [ %27, %for.end ], [ -1763324849, %for.inc ], [ 1577600025, %if.end ], [ -1186201272, %if.then25 ], [ %24, %for.body16 ], [ %21, %originalBBpart242 ], [ %12, %originalBB40 ], [ %13, %for.cond10 ], [ -1763324849, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %17 = select i1 %cmp, i32 756134759, i32 -346555267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %18, %16
  %19 = select i1 %cmp8, i32 -309161267, i32 -1576236866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %20, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1380089880, i32 -1186201272
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %22, %23
  %24 = select i1 %cmp23.not, i32 2105007213, i32 289368300
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %cmp27 = icmp eq i32 %26, %conv
  %27 = select i1 %cmp27, i32 -1634752715, i32 2095946990
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %isbreak.0, 1
  %28 = select i1 %cmp32, i32 -776938429, i32 1275098611
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
