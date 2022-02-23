; ModuleID = 'build_ollvm/programs/12/1098.ll'
source_filename = "source-C-CXX/12/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [20005 x i32], align 16
  %mark = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %mark to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %print.0 = phi i32 [ 0, %entry ], [ %print.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1649859913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649859913, label %for.cond
    i32 -1056391692, label %for.body
    i32 -1549590736, label %for.inc
    i32 1978160384, label %for.end
    i32 -1341593046, label %for.cond2
    i32 -1668339962, label %for.body4
    i32 682817347, label %if.then
    i32 -1504482082, label %originalBB
    i32 1956111219, label %originalBBpart2
    i32 215896263, label %if.else
    i32 433033327, label %if.then8
    i32 1103632684, label %originalBB23
    i32 1925626374, label %originalBBpart225
    i32 -798146377, label %if.end
    i32 539975326, label %if.end18
    i32 1799636994, label %for.inc19
    i32 1674745310, label %for.end21
    i32 2064942127, label %originalBBalteredBB
    i32 1426872892, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %if.end, %originalBBpart225, %originalBB23, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %print.0.be = phi i32 [ %print.0, %loopEntry ], [ %print.0, %originalBB23alteredBB ], [ %print.0, %originalBBalteredBB ], [ %print.0, %for.inc19 ], [ %print.0, %if.end18 ], [ 1, %if.end ], [ %print.0, %originalBBpart225 ], [ %print.0, %originalBB23 ], [ %print.0, %if.then8 ], [ %print.0, %if.else ], [ %print.0, %originalBBpart2 ], [ %print.0, %originalBB ], [ %print.0, %if.then ], [ %print.0, %for.body4 ], [ %print.0, %for.cond2 ], [ %print.0, %for.end ], [ %print.0, %for.inc ], [ %print.0, %for.body ], [ %print.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103632684, %originalBB23alteredBB ], [ -1504482082, %originalBBalteredBB ], [ -1341593046, %for.inc19 ], [ 1799636994, %if.end18 ], [ 539975326, %if.end ], [ -798146377, %originalBBpart225 ], [ %45, %originalBB23 ], [ %36, %if.then8 ], [ %27, %if.else ], [ 1799636994, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body4 ], [ %5, %for.cond2 ], [ -1341593046, %for.end ], [ 1649859913, %for.inc ], [ -1549590736, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1056391692, i32 1978160384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [20005 x i32], [20005 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 -1668339962, i32 1674745310
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20005 x i32], [20005 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %7, 1
  %8 = select i1 %cmp7, i32 682817347, i32 215896263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1504482082, i32 2064942127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1956111219, i32 2064942127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %print.0, 0
  %27 = select i1 %tobool.not, i32 -798146377, i32 433033327
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1103632684, i32 1426872892
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 32)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1925626374, i32 1426872892
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  %47 = load i32, i32* %arrayidx11, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
