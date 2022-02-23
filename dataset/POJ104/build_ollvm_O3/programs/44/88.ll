; ModuleID = 'build_ollvm/programs/44/88.ll'
source_filename = "source-C-CXX/44/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = add i32 %conv, -1
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1393883299, i32 -1505282836
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %account.0 = phi i32 [ undef, %entry ], [ %account.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1913335281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913335281, label %for.cond
    i32 -1668771680, label %for.body
    i32 2060680288, label %originalBB
    i32 1605010343, label %originalBBpart2
    i32 773745671, label %if.then
    i32 -2111380059, label %for.cond13
    i32 -1864858387, label %for.body18
    i32 1047594819, label %originalBB36
    i32 -1421637709, label %originalBBpart246
    i32 -314578514, label %if.then27
    i32 -588315610, label %if.end
    i32 686304800, label %for.inc
    i32 -1157769966, label %originalBB48
    i32 994096019, label %originalBBpart261
    i32 -2020775046, label %for.end
    i32 -1505282836, label %if.then29
    i32 1393883299, label %if.end31
    i32 116119953, label %if.end32
    i32 -1577992557, label %for.inc33
    i32 -1885721841, label %for.end35
    i32 -1048913427, label %originalBB63
    i32 1096987938, label %originalBBpart265
    i32 -998205007, label %originalBBalteredBB
    i32 137182183, label %originalBB36alteredBB
    i32 398329976, label %originalBB48alteredBB
    i32 1504414929, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end35, %for.inc33, %if.end32, %if.end31, %if.then29, %for.end, %originalBBpart261, %originalBB48, %for.inc, %if.end, %if.then27, %originalBBpart246, %originalBB36, %for.body18, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %.neg17, %originalBB48alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end35 ], [ %67, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %57, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %0, %for.end ], [ %j.0, %originalBBpart261 ], [ %56, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond13 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %account.0.be = phi i32 [ %account.0, %loopEntry ], [ %account.0, %originalBB63alteredBB ], [ %account.0, %originalBB48alteredBB ], [ %account.0, %originalBB36alteredBB ], [ %account.0, %originalBBalteredBB ], [ %account.0, %originalBB63 ], [ %account.0, %for.end35 ], [ %account.0, %for.inc33 ], [ %account.0, %if.end32 ], [ %account.0, %if.end31 ], [ %account.0, %if.then29 ], [ %account.0, %for.end ], [ %account.0, %originalBBpart261 ], [ %account.0, %originalBB48 ], [ %account.0, %for.inc ], [ %account.0, %if.end ], [ %account.0, %if.then27 ], [ %account.0, %originalBBpart246 ], [ %account.0, %originalBB36 ], [ %account.0, %for.body18 ], [ %account.0, %for.cond13 ], [ %i.0, %if.then ], [ %account.0, %originalBBpart2 ], [ %account.0, %originalBB ], [ %account.0, %for.body ], [ %account.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048913427, %originalBB63alteredBB ], [ -1157769966, %originalBB48alteredBB ], [ 1047594819, %originalBB36alteredBB ], [ 2060680288, %originalBBalteredBB ], [ %85, %originalBB63 ], [ %76, %for.end35 ], [ 1913335281, %for.inc33 ], [ -1577992557, %if.end32 ], [ 116119953, %if.end31 ], [ 1393883299, %if.then29 ], [ %1, %for.end ], [ -2111380059, %originalBBpart261 ], [ %66, %originalBB48 ], [ %55, %for.inc ], [ 686304800, %if.end ], [ -2020775046, %if.then27 ], [ %46, %originalBBpart246 ], [ %45, %originalBB36 ], [ %33, %for.body18 ], [ %24, %for.cond13 ], [ -2111380059, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv6
  %2 = select i1 %cmp, i32 -1668771680, i32 -1885721841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2060680288, i32 -998205007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %12, %13
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1605010343, i32 -998205007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 773745671, i32 116119953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv6
  %24 = select i1 %cmp16, i32 -1864858387, i32 -2020775046
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1047594819, i32 137182183
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %35 = add i32 %i.0, 1
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %34, %36
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1421637709, i32 137182183
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -314578514, i32 -588315610
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1157769966, i32 398329976
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 994096019, i32 398329976
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %account.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1048913427, i32 1504414929
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1096987938, i32 1504414929
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
