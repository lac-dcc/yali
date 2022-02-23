; ModuleID = 'build_ollvm/programs/23/905.ll'
source_filename = "source-C-CXX/23/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sen = alloca [5000 x i8], align 16
  %sz = alloca [50 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1304096574, i32 59798045
  %9 = select i1 %7, i32 337143229, i32 59798045
  %10 = select i1 %7, i32 196975161, i32 950031857
  %11 = select i1 %7, i32 -603184505, i32 950031857
  %12 = select i1 %7, i32 -1721338156, i32 -1155813023
  %13 = select i1 %7, i32 1789883013, i32 -1155813023
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 245340471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245340471, label %for.cond
    i32 23400743, label %for.body
    i32 1789883013, label %originalBB
    i32 -1721338156, label %originalBBpart2
    i32 83518470, label %for.cond4
    i32 527993681, label %land.rhs
    i32 880939746, label %land.end
    i32 10025606, label %for.body10
    i32 -1064083650, label %for.inc
    i32 1903056088, label %for.end
    i32 1551023663, label %for.inc23
    i32 -180351872, label %for.end25
    i32 -1048461190, label %for.cond26
    i32 -827157704, label %for.body29
    i32 997986486, label %if.then
    i32 -603184505, label %originalBB62
    i32 196975161, label %originalBBpart264
    i32 -257055382, label %if.end
    i32 2112773284, label %if.then50
    i32 -1083769503, label %if.end51
    i32 -1511764905, label %for.inc52
    i32 337143229, label %originalBB66
    i32 -1304096574, label %originalBBpart268
    i32 -75411737, label %for.end54
    i32 -1155813023, label %originalBBalteredBB
    i32 950031857, label %originalBB62alteredBB
    i32 59798045, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc52, %if.end51, %if.then50, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %for.body10, %land.end, %land.rhs, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %.neg, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %24, %originalBB66 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %20, %for.inc23 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then50 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %i.0, %if.then50 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %if.then ], [ %min.0, %for.body29 ], [ %min.0, %for.cond26 ], [ %min.0, %for.end25 ], [ %min.0, %for.inc23 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body10 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337143229, %originalBB66alteredBB ], [ -603184505, %originalBB62alteredBB ], [ 1789883013, %originalBBalteredBB ], [ -1048461190, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %for.inc52 ], [ -1511764905, %if.end51 ], [ -1083769503, %if.then50 ], [ %23, %if.end ], [ -257055382, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %if.then ], [ %22, %for.body29 ], [ %21, %for.cond26 ], [ -1048461190, %for.end25 ], [ 245340471, %for.inc23 ], [ 1551023663, %for.end ], [ 83518470, %for.inc ], [ -1064083650, %for.body10 ], [ %17, %land.end ], [ 880939746, %land.rhs ], [ %16, %for.cond4 ], [ 83518470, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 23400743, i32 -180351872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp6.not, i32 880939746, i32 527993681
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %17 = select i1 %.reg2mem.0, i32 10025606, i32 1903056088
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %18, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %k.0
  %21 = select i1 %cmp27, i32 -827157704, i32 -75411737
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #5
  %idxprom34 = sext i32 %max.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #5
  %cmp38 = icmp ugt i64 %call33, %call37
  %22 = select i1 %cmp38, i32 997986486, i32 -257055382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #5
  %idxprom44 = sext i32 %min.0 to i64
  %arraydecay46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom44, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #5
  %cmp48 = icmp ult i64 %call43, %call47
  %23 = select i1 %cmp48, i32 2112773284, i32 -1083769503
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %max.0 to i64
  %arraydecay57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom55, i64 0
  %idxprom58 = sext i32 %min.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay57, i8* nonnull %arraydecay60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
