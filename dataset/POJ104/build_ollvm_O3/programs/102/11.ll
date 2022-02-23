; ModuleID = 'build_ollvm/programs/102/11.ll'
source_filename = "source-C-CXX/102/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719799373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719799373, label %for.cond
    i32 -361202946, label %originalBB
    i32 1909241647, label %originalBBpart2
    i32 -1840768532, label %for.body
    i32 44046719, label %land.lhs.true
    i32 -2134469184, label %land.lhs.true20
    i32 -330498877, label %originalBB54
    i32 -74640079, label %originalBBpart261
    i32 -895509986, label %if.then
    i32 -812208903, label %if.then37
    i32 1092730910, label %if.end
    i32 -1791797118, label %if.else
    i32 1321818771, label %if.end52
    i32 1780007845, label %for.inc
    i32 487110925, label %for.end
    i32 -1330262350, label %originalBBalteredBB
    i32 309988489, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.else, %if.end, %if.then37, %if.then, %originalBBpart261, %originalBB54, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end52 ], [ %.neg, %if.else ], [ 1, %if.end ], [ %t.0, %if.then37 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB54 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %61, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330498877, %originalBB54alteredBB ], [ -361202946, %originalBBalteredBB ], [ 719799373, %for.inc ], [ 1780007845, %if.end52 ], [ 1321818771, %if.else ], [ 1321818771, %if.end ], [ 1092730910, %if.then37 ], [ %55, %if.then ], [ %52, %originalBBpart261 ], [ %51, %originalBB54 ], [ %37, %land.lhs.true20 ], [ %28, %land.lhs.true ], [ %22, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -361202946, i32 -1330262350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1909241647, i32 -1330262350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1840768532, i32 487110925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = add i32 %j.0, -1
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %19, %21
  %22 = select i1 %cmp8.not, i32 -1791797118, i32 44046719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %23 to i32
  %24 = add i32 %j.0, -1
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i32
  %26 = add nsw i32 %conv12, 1083082647
  %27 = sub nsw i32 %26, %conv16
  %cmp18.not = icmp eq i32 %27, 1083082615
  %28 = select i1 %cmp18.not, i32 -1791797118, i32 -2134469184
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -330498877, i32 309988489
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %38 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %38 to i32
  %39 = add i32 %j.0, -1
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25
  %40 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %40 to i32
  %41 = add nsw i32 %conv23, 1419100536
  %42 = sub nsw i32 %41, %conv27
  %cmp29 = icmp ne i32 %42, 1419100568
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -74640079, i32 309988489
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %52 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -895509986, i32 -1791797118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %54 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp35, i32 -812208903, i32 1092730910
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %idxprom39 = sext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom39
  %57 = load i8, i8* %arrayidx40, align 1
  %58 = add i8 %57, -32
  store i8 %58, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  %idxprom48 = sext i32 %59 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom48
  %60 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %60 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv50, i32 %t.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
