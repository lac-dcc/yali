; ModuleID = 'build_ollvm/programs/27/48.ll'
source_filename = "source-C-CXX/27/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca [300 x i32], align 16
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074358595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074358595, label %while.cond
    i32 -1833896061, label %while.body
    i32 -2084222782, label %if.then
    i32 -1167816700, label %if.then8
    i32 -850507350, label %originalBB
    i32 -40157003, label %originalBBpart2
    i32 -1117578475, label %if.end
    i32 -848858246, label %if.else
    i32 -1819533552, label %if.end10
    i32 -1383144072, label %next
    i32 -209217576, label %while.end
    i32 -1129207214, label %originalBB33
    i32 -1309228284, label %originalBBpart243
    i32 -2020672895, label %for.cond
    i32 -417699845, label %for.body
    i32 -421779647, label %for.inc
    i32 400434332, label %originalBB45
    i32 -1738854169, label %originalBBpart252
    i32 1439761042, label %for.end
    i32 1885533040, label %originalBBalteredBB
    i32 1605431923, label %originalBB33alteredBB
    i32 279210893, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB33, %while.end, %next, %if.end10, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB45 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB33 ], [ %count.0, %while.end ], [ %count.0, %next ], [ %count.0, %if.end10 ], [ %22, %if.else ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %if.then8 ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %.neg16, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %while.end ], [ %i.0, %next ], [ %i.0, %if.end10 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ 2, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %55, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart243 ], [ 2, %originalBB33 ], [ %j.0, %while.end ], [ %j.0, %next ], [ %j.0, %if.end10 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB45 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB33 ], [ %t.0, %while.end ], [ %t.0, %next ], [ %t.0, %if.end10 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then8 ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400434332, %originalBB45alteredBB ], [ -1129207214, %originalBB33alteredBB ], [ -850507350, %originalBBalteredBB ], [ -2020672895, %originalBBpart252 ], [ %64, %originalBB45 ], [ %54, %for.inc ], [ -421779647, %for.body ], [ %44, %for.cond ], [ -2020672895, %originalBBpart243 ], [ %42, %originalBB33 ], [ %31, %while.end ], [ 2074358595, %next ], [ -1383144072, %if.end10 ], [ -1819533552, %if.else ], [ -1383144072, %if.end ], [ -1117578475, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then8 ], [ %2, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 -209217576, i32 -1833896061
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %t.0, 32
  %1 = select i1 %cmp4, i32 -2084222782, i32 -848858246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %count.0, 0
  %2 = select i1 %cmp6.not, i32 -1117578475, i32 -1167816700
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -850507350, i32 1885533040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  store i32 %count.0, i32* %arrayidx, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -40157003, i32 1885533040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

next:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1129207214, i32 1605431923
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom11
  store i32 %count.0, i32* %arrayidx12, align 4
  %33 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1309228284, i32 1605431923
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %cmp16.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp16.not, i32 1439761042, i32 -417699845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 400434332, i32 279210893
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1738854169, i32 279210893
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg16 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %count.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %idxprom11alteredBB = sext i32 %65 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom11alteredBB
  store i32 %count.0, i32* %arrayidx12alteredBB, align 4
  %66 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
