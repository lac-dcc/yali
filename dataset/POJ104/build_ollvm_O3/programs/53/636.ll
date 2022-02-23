; ModuleID = 'build_ollvm/programs/53/636.ll'
source_filename = "source-C-CXX/53/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1498268151, i32 -1141240123
  %10 = select i1 %8, i32 1930206105, i32 -1141240123
  %11 = select i1 %8, i32 703629487, i32 -1567277932
  %12 = select i1 %8, i32 2038301096, i32 -1567277932
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %15 = load i32, i32* %k, align 4
  %16 = select i1 %8, i32 911570853, i32 943587974
  %17 = select i1 %8, i32 -992703640, i32 943587974
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530079670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530079670, label %while.cond
    i32 1490821760, label %while.body
    i32 -417304253, label %for.cond
    i32 1995532743, label %for.body
    i32 -992703640, label %originalBB
    i32 911570853, label %originalBBpart2
    i32 -300784019, label %if.then
    i32 -308358126, label %if.end
    i32 -289112977, label %if.then19
    i32 93985889, label %if.end20
    i32 2038301096, label %originalBB48
    i32 703629487, label %originalBBpart250
    i32 1171706378, label %for.inc
    i32 -1489315738, label %for.end
    i32 -1447578385, label %if.then23
    i32 1934984333, label %if.end24
    i32 1930206105, label %originalBB52
    i32 -1498268151, label %originalBBpart254
    i32 1900032211, label %while.end
    i32 943587974, label %originalBBalteredBB
    i32 -1567277932, label %originalBB48alteredBB
    i32 -1141240123, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end24, %if.then23, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end20, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end24 ], [ %t.0, %if.then23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end20 ], [ %t.0, %if.then19 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %.neg, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.then23 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %if.end20 ], [ 0, %if.then19 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ 1, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1930206105, %originalBB52alteredBB ], [ 2038301096, %originalBB48alteredBB ], [ -992703640, %originalBBalteredBB ], [ 1530079670, %originalBBpart254 ], [ %9, %originalBB52 ], [ %10, %if.end24 ], [ 1900032211, %if.then23 ], [ %31, %for.end ], [ -417304253, %for.inc ], [ 1171706378, %originalBBpart250 ], [ %11, %originalBB48 ], [ %12, %if.end20 ], [ -1489315738, %if.then19 ], [ %29, %if.end ], [ -308358126, %if.then ], [ %23, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %20, %for.cond ], [ -417304253, %while.body ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %tobool.not = icmp eq i32 %.neg, 0
  %18 = select i1 %tobool.not, i32 1900032211, i32 1490821760
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %13, %t.0
  %19 = add i32 %mul, %15
  store i32 %19, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %13
  %20 = select i1 %cmp.not, i32 -1489315738, i32 1995532743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %22, %14
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -300784019, i32 -308358126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %25, %14
  %mul9 = mul nsw i32 %div, %13
  %26 = add i32 %mul9, %15
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %26, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %rem17 = srem i32 %28, %14
  %cmp18.not = icmp eq i32 %rem17, 0
  %29 = select i1 %cmp18.not, i32 93985889, i32 -289112977
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 1
  %31 = select i1 %cmp22, i32 -1447578385, i32 1934984333
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %32 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
