; ModuleID = 'build_ollvm/programs/24/573.ll'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %s = alloca i32, align 4
  %b = alloca [105 x i32], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  store i8 49, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2113756625, i32 -1618467250
  %10 = select i1 %8, i32 1546374000, i32 -1618467250
  %11 = select i1 %8, i32 -2042507178, i32 1492521927
  %12 = select i1 %8, i32 -1164881298, i32 1492521927
  %13 = select i1 %8, i32 -1104253564, i32 -329791761
  %14 = select i1 %8, i32 -1806294519, i32 -329791761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672910610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672910610, label %while.cond
    i32 1663951305, label %while.body
    i32 717092250, label %for.cond
    i32 -921570616, label %for.body
    i32 -2053957733, label %for.inc
    i32 -1976633245, label %for.end
    i32 -616792410, label %for.cond7
    i32 493416740, label %for.body10
    i32 -1501625742, label %land.lhs.true
    i32 -1806294519, label %originalBB
    i32 -1104253564, label %originalBBpart2
    i32 -312332314, label %if.then
    i32 1778073502, label %if.end
    i32 -572611607, label %if.then28
    i32 -819985799, label %if.end36
    i32 1185186882, label %for.inc37
    i32 334434588, label %for.end39
    i32 1597594588, label %for.cond40
    i32 -788506224, label %for.body43
    i32 -1164881298, label %originalBB73
    i32 -2042507178, label %originalBBpart278
    i32 1250095198, label %for.inc50
    i32 -1606974298, label %for.end52
    i32 -907390435, label %while.end
    i32 1546374000, label %originalBB80
    i32 -2113756625, label %originalBBpart290
    i32 -593375996, label %for.cond56
    i32 991866289, label %for.body59
    i32 -791971631, label %for.inc68
    i32 1034726696, label %for.end71
    i32 -329791761, label %originalBBalteredBB
    i32 1492521927, label %originalBB73alteredBB
    i32 -1618467250, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %for.body59, %for.cond56, %originalBBpart290, %originalBB80, %while.end, %for.end52, %for.inc50, %originalBBpart278, %originalBB73, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %while.end ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %.neg34, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %44, %for.inc68 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB80 ], [ %j.0, %while.end ], [ %j.0, %for.end52 ], [ %39, %for.inc50 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %35, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %48, %originalBB80alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %45, %for.inc68 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart290 ], [ %40, %originalBB80 ], [ %k.0, %while.end ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546374000, %originalBB80alteredBB ], [ -1164881298, %originalBB73alteredBB ], [ -1806294519, %originalBBalteredBB ], [ -593375996, %for.inc68 ], [ -791971631, %for.body59 ], [ %41, %for.cond56 ], [ -593375996, %originalBBpart290 ], [ %9, %originalBB80 ], [ %10, %while.end ], [ -672910610, %for.end52 ], [ 1597594588, %for.inc50 ], [ 1250095198, %originalBBpart278 ], [ %11, %originalBB73 ], [ %12, %for.body43 ], [ %36, %for.cond40 ], [ 1597594588, %for.end39 ], [ -616792410, %for.inc37 ], [ 1185186882, %if.end36 ], [ -819985799, %if.then28 ], [ %30, %if.end ], [ 334434588, %if.then ], [ %26, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true ], [ %24, %for.body10 ], [ %22, %for.cond7 ], [ -616792410, %for.end ], [ 717092250, %for.inc ], [ -2053957733, %for.body ], [ %18, %for.cond ], [ 717092250, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %.neg35 = add i32 %15, -1
  store i32 %.neg35, i32* %s, align 4
  %tobool.not = icmp eq i32 %15, 0
  %16 = select i1 %tobool.not, i32 -907390435, i32 1663951305
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %17, 0
  %18 = select i1 %cmp.not, i32 -1976633245, i32 -921570616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %20 = shl nsw i32 %conv4, 1
  %mul = add nsw i32 %20, -96
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %22 = select i1 %cmp8, i32 493416740, i32 334434588
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %cmp12 = icmp eq i32 %j.0, %23
  %24 = select i1 %cmp12, i32 -1501625742, i32 1778073502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %25, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -312332314, i32 1778073502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %28 = add i32 %27, -10
  store i32 %28, i32* %arrayidx19, align 4
  %.neg33 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg33 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %29, 9
  %30 = select i1 %cmp26, i32 -572611607, i32 -819985799
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom29
  %31 = load i32, i32* %arrayidx30, align 4
  %32 = add i32 %31, -10
  store i32 %32, i32* %arrayidx30, align 4
  %.neg = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom33
  %33 = load i32, i32* %arrayidx34, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %i.0
  %36 = select i1 %cmp41, i32 -788506224, i32 -1606974298
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom44
  %37 = load i32, i32* %arrayidx45, align 4
  %38 = trunc i32 %37 to i8
  %conv47 = add i8 %38, 48
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %conv47, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %k.0
  %41 = select i1 %cmp57, i32 991866289, i32 1034726696
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom60
  %42 = load i8, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom62
  %43 = load i8, i8* %arrayidx63, align 1
  store i8 %43, i8* %arrayidx61, align 1
  store i8 %42, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 @puts(i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %46 = load i32, i32* %arrayidx45alteredBB, align 4
  %47 = trunc i32 %46 to i8
  %conv47alteredBB = add i8 %47, 48
  %arrayidx49alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
