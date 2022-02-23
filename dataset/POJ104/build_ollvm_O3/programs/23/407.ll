; ModuleID = 'build_ollvm/programs/23/407.ll'
source_filename = "source-C-CXX/23/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %l = alloca [20 x i8], align 16
  %s = alloca [20 x i8], align 16
  %a = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1789596912, i32 -1808436303
  %9 = select i1 %7, i32 -1584937583, i32 -1808436303
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %l, i64 0, i64 0
  %10 = select i1 %7, i32 -1898752851, i32 -2058727288
  %11 = select i1 %7, i32 -613540508, i32 -2058727288
  %12 = select i1 %7, i32 -942873080, i32 -777972407
  %13 = select i1 %7, i32 880146043, i32 -777972407
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1902506116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1902506116, label %for.cond
    i32 1718048367, label %for.body
    i32 73442011, label %for.cond4
    i32 -823979701, label %land.lhs.true
    i32 -1689968903, label %lor.rhs
    i32 -728438981, label %land.rhs
    i32 880146043, label %originalBB
    i32 -942873080, label %originalBBpart2
    i32 1624993970, label %land.end
    i32 -1586120295, label %lor.end
    i32 1915380009, label %for.body23
    i32 1321765837, label %for.inc
    i32 -613540508, label %originalBB61
    i32 -1898752851, label %originalBBpart277
    i32 1158369803, label %for.end
    i32 -2002865754, label %if.then
    i32 431785367, label %if.end
    i32 827569234, label %if.then47
    i32 2036054299, label %if.end54
    i32 -1584937583, label %originalBB79
    i32 1789596912, label %originalBBpart281
    i32 1796379725, label %for.inc55
    i32 1456590446, label %for.end57
    i32 -777972407, label %originalBBalteredBB
    i32 -2058727288, label %originalBB61alteredBB
    i32 -1808436303, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart281, %originalBB79, %if.end54, %if.then47, %if.end, %if.then, %for.end, %originalBBpart277, %originalBB61, %for.inc, %for.body23, %lor.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %land.lhs.true, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %30, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end54 ], [ %j.0, %if.then47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %25, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %lor.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %29, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc55 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end54 ], [ %i.0, %if.then47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %24, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end54 ], [ %max.0, %if.then47 ], [ %max.0, %if.end ], [ %conv41, %if.then ], [ %max.0, %for.end ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc ], [ %max.0, %for.body23 ], [ %max.0, %lor.end ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.rhs ], [ %max.0, %lor.rhs ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc55 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.end54 ], [ %conv53, %if.then47 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.end ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB61 ], [ %min.0, %for.inc ], [ %min.0, %for.body23 ], [ %min.0, %lor.end ], [ %min.0, %land.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.rhs ], [ %min.0, %lor.rhs ], [ %min.0, %land.lhs.true ], [ %min.0, %for.cond4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584937583, %originalBB79alteredBB ], [ -613540508, %originalBB61alteredBB ], [ 880146043, %originalBBalteredBB ], [ -1902506116, %for.inc55 ], [ 1796379725, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %if.end54 ], [ 2036054299, %if.then47 ], [ %27, %if.end ], [ 431785367, %if.then ], [ %26, %for.end ], [ 73442011, %originalBBpart277 ], [ %10, %originalBB61 ], [ %11, %for.inc ], [ 1321765837, %for.body23 ], [ %22, %lor.end ], [ -1586120295, %land.end ], [ 1624993970, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.rhs ], [ %20, %lor.rhs ], [ %18, %land.lhs.true ], [ %16, %for.cond4 ], [ 73442011, %for.body ], [ %14, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB79alteredBB ], [ %.reg2mem84.0, %originalBB61alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %for.inc55 ], [ %.reg2mem84.0, %originalBBpart281 ], [ %.reg2mem84.0, %originalBB79 ], [ %.reg2mem84.0, %if.end54 ], [ %.reg2mem84.0, %if.then47 ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %originalBBpart277 ], [ %.reg2mem84.0, %originalBB61 ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %for.body23 ], [ %.reg2mem84.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %land.rhs ], [ %.reg2mem84.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem84.0, %for.cond4 ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 1718048367, i32 1456590446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %15, 123
  %16 = select i1 %cmp6, i32 -823979701, i32 -1689968903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %17 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %17, 96
  %18 = select i1 %cmp11, i32 -1586120295, i32 -1689968903
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %19 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %19, 91
  %20 = select i1 %cmp16, i32 -728438981, i32 1624993970
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %21, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %22 = select i1 %.reg2mem84.0, i32 1915380009, i32 1158369803
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %23, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %conv33 = sext i32 %max.0 to i64
  %cmp34 = icmp ugt i64 %call32, %conv33
  %26 = select i1 %cmp34, i32 -2002865754, i32 431785367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay49) #5
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %conv41 = trunc i64 %call40 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %conv44 = sext i32 %min.0 to i64
  %cmp45 = icmp ult i64 %call43, %conv44
  %27 = select i1 %cmp45, i32 827569234, i32 2036054299
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay49) #5
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %conv53 = trunc i64 %call52 to i32
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay36, i8* nonnull %arraydecay48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
