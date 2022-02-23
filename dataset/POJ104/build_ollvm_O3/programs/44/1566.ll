; ModuleID = 'build_ollvm/programs/44/1566.ll'
source_filename = "source-C-CXX/44/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2070841896, i32 1718666663
  %9 = select i1 %7, i32 -1539550924, i32 1718666663
  %10 = select i1 %7, i32 581368975, i32 -2001576702
  %11 = select i1 %7, i32 110423090, i32 -2001576702
  %12 = select i1 %7, i32 -808787643, i32 1478143107
  %13 = select i1 %7, i32 -1911438308, i32 1478143107
  %14 = select i1 %7, i32 -754694187, i32 -459870538
  %15 = select i1 %7, i32 -1464901061, i32 -459870538
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1979446064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1979446064, label %for.cond
    i32 -1464901061, label %originalBB
    i32 -754694187, label %originalBBpart2
    i32 1336978028, label %for.body
    i32 -1911438308, label %originalBB24
    i32 -808787643, label %originalBBpart226
    i32 -720002142, label %for.cond9
    i32 110423090, label %originalBB28
    i32 581368975, label %originalBBpart230
    i32 1322013271, label %for.body15
    i32 -1539550924, label %originalBB32
    i32 2070841896, label %originalBBpart234
    i32 1276399720, label %if.then
    i32 -1392294403, label %if.end
    i32 -1207963129, label %for.inc
    i32 -466054160, label %for.end
    i32 -2011629152, label %for.inc20
    i32 268094398, label %for.end22
    i32 -459870538, label %originalBBalteredBB
    i32 1478143107, label %originalBB24alteredBB
    i32 -2001576702, label %originalBB28alteredBB
    i32 1718666663, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body15, %originalBBpart230, %originalBB28, %for.cond9, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %21, %if.then ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB32alteredBB ], [ %26, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc20 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart230 ], [ %18, %originalBB28 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %25, %originalBBalteredBB ], [ %a.0, %for.inc20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %16, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539550924, %originalBB32alteredBB ], [ 110423090, %originalBB28alteredBB ], [ -1911438308, %originalBB24alteredBB ], [ -1464901061, %originalBBalteredBB ], [ -1979446064, %for.inc20 ], [ -2011629152, %for.end ], [ -720002142, %for.inc ], [ -1207963129, %if.end ], [ -466054160, %if.then ], [ %20, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %for.body15 ], [ %19, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %for.cond9 ], [ -720002142, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1336978028, i32 268094398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %18, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %19 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1322013271, i32 -466054160
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i8 %a.0, %b.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %20 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1276399720, i32 -1392294403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %conv = trunc i64 %call3 to i32
  %24 = sub i32 %j.0, %conv
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %25 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom10alteredBB
  %26 = load i8, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
