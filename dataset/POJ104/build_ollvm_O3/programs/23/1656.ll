; ModuleID = 'build_ollvm/programs/23/1656.ll'
source_filename = "source-C-CXX/23/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [5000 x i8], align 16
  %ss = alloca [50 x i8*], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx, align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1442852537, i32 1039375480
  %9 = select i1 %7, i32 1617941601, i32 1039375480
  %10 = select i1 %7, i32 -1319109485, i32 -2106920313
  %11 = select i1 %7, i32 -254860840, i32 -2106920313
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -208940314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208940314, label %for.cond
    i32 -148584512, label %for.body
    i32 2009836115, label %if.then
    i32 605863834, label %if.end
    i32 -628878216, label %for.inc
    i32 -777746202, label %for.end
    i32 1245405178, label %for.cond15
    i32 -254860840, label %originalBB
    i32 -1319109485, label %originalBBpart2
    i32 -1275576775, label %for.body18
    i32 -598283624, label %if.then27
    i32 -2056076170, label %if.end28
    i32 1735290284, label %if.then37
    i32 1478581534, label %if.end38
    i32 1531395800, label %for.inc39
    i32 1617941601, label %originalBB48
    i32 -1442852537, label %originalBBpart251
    i32 -363353657, label %for.end41
    i32 -2106920313, label %originalBBalteredBB
    i32 1039375480, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB48, %for.inc39, %if.end38, %if.then37, %if.end28, %if.then27, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %25, %originalBB48 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB48 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %16, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB48 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %i.0, %if.then37 ], [ %max.0, %if.end28 ], [ %max.0, %if.then27 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB48 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end38 ], [ %min.0, %if.then37 ], [ %min.0, %if.end28 ], [ %i.0, %if.then27 ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1617941601, %originalBB48alteredBB ], [ -254860840, %originalBBalteredBB ], [ 1245405178, %originalBBpart251 ], [ %8, %originalBB48 ], [ %9, %for.inc39 ], [ 1531395800, %if.end38 ], [ 1478581534, %if.then37 ], [ %24, %if.end28 ], [ -2056076170, %if.then27 ], [ %21, %for.body18 ], [ %18, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond15 ], [ 1245405178, %for.end ], [ -208940314, %for.inc ], [ -628878216, %if.end ], [ 605863834, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = select i1 %tobool.not, i32 -777746202, i32 -148584512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom4
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %14, 32
  %15 = select i1 %cmp, i32 2009836115, i32 605863834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %add.ptr10 = getelementptr inbounds i8, i8* %arrayidx8, i64 1
  %16 = add i32 %n.0, 1
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom12
  store i8* %add.ptr10, i8** %arrayidx13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %18 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1275576775, i32 -363353657
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom19
  %19 = load i8*, i8** %arrayidx20, align 8
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #5
  %idxprom22 = sext i32 %min.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom22
  %20 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #5
  %cmp25 = icmp ult i64 %call21, %call24
  %21 = select i1 %cmp25, i32 -598283624, i32 -2056076170
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom29
  %22 = load i8*, i8** %arrayidx30, align 8
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #5
  %idxprom32 = sext i32 %max.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom32
  %23 = load i8*, i8** %arrayidx33, align 8
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #5
  %cmp35 = icmp ugt i64 %call31, %call34
  %24 = select i1 %cmp35, i32 1735290284, i32 1478581534
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %max.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom42
  %26 = load i8*, i8** %arrayidx43, align 8
  %call44 = call i32 @puts(i8* nonnull dereferenceable(1) %26)
  %idxprom45 = sext i32 %min.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom45
  %27 = load i8*, i8** %arrayidx46, align 8
  %call47 = call i32 @puts(i8* nonnull dereferenceable(1) %27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
