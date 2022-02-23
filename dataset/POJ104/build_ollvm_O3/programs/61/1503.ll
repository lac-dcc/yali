; ModuleID = 'build_ollvm/programs/61/1503.ll'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ -2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ %call, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 669607624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 669607624, label %for.cond
    i32 -483036189, label %for.body
    i32 -865908746, label %for.inc
    i32 -1776199575, label %for.end
    i32 1423841446, label %for.cond3
    i32 -1852618680, label %for.body6
    i32 -1279387997, label %if.then
    i32 870697908, label %if.then12
    i32 1775591564, label %originalBB
    i32 1633878184, label %originalBBpart2
    i32 1744792364, label %for.cond13
    i32 -1052539227, label %for.body17
    i32 212325553, label %originalBB43
    i32 1791398157, label %originalBBpart245
    i32 -1216371310, label %for.inc23
    i32 221393168, label %for.end25
    i32 1364750377, label %if.end
    i32 1345069185, label %originalBB47
    i32 -251807039, label %originalBBpart249
    i32 1794168316, label %if.end28
    i32 -396361191, label %for.inc29
    i32 1805842476, label %for.end31
    i32 1181506489, label %for.cond32
    i32 -983773091, label %for.body37
    i32 934079919, label %for.inc40
    i32 336415043, label %for.end42
    i32 500741415, label %originalBBalteredBB
    i32 534895735, label %originalBB43alteredBB
    i32 1672759068, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body37, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %for.end25, %for.inc23, %originalBBpart245, %originalBB43, %for.body17, %for.cond13, %originalBBpart2, %originalBB, %if.then12, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc40 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.end ], [ %46, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then12 ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %.neg31, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc40 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.end ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then12 ], [ %i.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %incdec.ptr41, %for.inc40 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond32 ], [ %call, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then12 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %call, %for.end ], [ %incdec.ptr, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %66, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %47, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then12 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345069185, %originalBB47alteredBB ], [ 212325553, %originalBB43alteredBB ], [ 1775591564, %originalBBalteredBB ], [ 1181506489, %for.inc40 ], [ 934079919, %for.body37 ], [ %67, %for.cond32 ], [ 1181506489, %for.end31 ], [ 1423841446, %for.inc29 ], [ -396361191, %if.end28 ], [ 1794168316, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.end ], [ 1364750377, %for.end25 ], [ 1744792364, %for.inc23 ], [ -1216371310, %originalBBpart245 ], [ %45, %originalBB43 ], [ %35, %for.body17 ], [ %26, %for.cond13 ], [ 1744792364, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then12 ], [ %6, %if.then ], [ %4, %for.body6 ], [ %2, %for.cond3 ], [ 1423841446, %for.end ], [ 669607624, %for.inc ], [ -865908746, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %b.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1776199575, i32 -483036189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg31 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp4, i32 -1852618680, i32 1805842476
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %b.0, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %cmp8 = icmp eq i8 %3, 32
  %4 = select i1 %cmp8, i32 -1279387997, i32 1794168316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = sub i32 %i.0, %m.0
  %cmp10 = icmp eq i32 %5, 1
  %6 = select i1 %cmp10, i32 870697908, i32 1364750377
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1775591564, i32 500741415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1633878184, i32 500741415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = add i32 %n.0, -1
  %cmp15 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp15, i32 -1052539227, i32 221393168
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 212325553, i32 534895735
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %b.0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %36 = load i8, i8* %add.ptr20, align 1
  store i8 %36, i8* %add.ptr19, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1791398157, i32 534895735
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = add i32 %n.0, -1
  %47 = add i32 %i.0, -2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1345069185, i32 1672759068
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -251807039, i32 1672759068
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %n.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %call, i64 %idx.ext33
  %cmp35 = icmp ult i8* %b.0, %add.ptr34
  %67 = select i1 %cmp35, i32 -983773091, i32 336415043
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %68 = load i8, i8* %b.0, align 1
  %conv38 = sext i8 %68 to i32
  %putchar = tail call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  tail call void @free(i8* %call) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %j.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %b.0, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %69 = load i8, i8* %add.ptr20alteredBB, align 1
  store i8 %69, i8* %add.ptr19alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
