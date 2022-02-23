; ModuleID = 'build_ollvm/programs/44/982.ll'
source_filename = "source-C-CXX/44/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %s, [50 x i8]* nonnull %w)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1071000020, i32 -1511473778
  %9 = select i1 %7, i32 -1864542419, i32 -1511473778
  %10 = select i1 %7, i32 1207520174, i32 -59024413
  %11 = select i1 %7, i32 406135313, i32 -59024413
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 100, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1535984843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1535984843, label %for.cond
    i32 -542283237, label %for.body
    i32 1035438898, label %for.cond6
    i32 -295596665, label %for.body9
    i32 406135313, label %originalBB
    i32 1207520174, label %originalBBpart2
    i32 -1982989016, label %if.then
    i32 -902242962, label %if.end
    i32 -1864542419, label %originalBB49
    i32 1071000020, label %originalBBpart257
    i32 -724193464, label %if.then25
    i32 1646610165, label %if.end26
    i32 -696680261, label %for.inc
    i32 -1491311343, label %for.end
    i32 -2115384403, label %if.then29
    i32 -1626389242, label %if.end30
    i32 -1345996809, label %for.inc31
    i32 -2015038628, label %for.end33
    i32 -59024413, label %originalBBalteredBB
    i32 -1511473778, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then29, %for.end, %for.inc, %if.end26, %if.then25, %originalBBpart257, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end26 ], [ %i.0, %if.then25 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB49 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %.neg18, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1864542419, %originalBB49alteredBB ], [ 406135313, %originalBBalteredBB ], [ -1535984843, %for.inc31 ], [ -1345996809, %if.end30 ], [ -2015038628, %if.then29 ], [ %22, %for.end ], [ 1035438898, %for.inc ], [ -1491311343, %if.end26 ], [ 1646610165, %if.then25 ], [ %21, %originalBBpart257 ], [ %8, %originalBB49 ], [ %9, %if.end ], [ -1491311343, %if.then ], [ %17, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body9 ], [ %13, %for.cond6 ], [ 1035438898, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %12 = select i1 %cmp, i32 -542283237, i32 -2015038628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %conv4
  %13 = select i1 %cmp7, i32 -295596665, i32 -1491311343
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, %i.0
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %15, %16
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %17 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1982989016, i32 -902242962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %18 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20
  %20 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %19, %20
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %21 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -724193464, i32 1646610165
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, %i.0
  %22 = select i1 %cmp27, i32 -2115384403, i32 -1626389242
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
