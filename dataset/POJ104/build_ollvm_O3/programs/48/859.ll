; ModuleID = 'build_ollvm/programs/48/859.ll'
source_filename = "source-C-CXX/48/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267361271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267361271, label %for.cond
    i32 -1184609210, label %for.body
    i32 -1987247378, label %for.cond4
    i32 -232427795, label %for.body7
    i32 -832056565, label %while.cond
    i32 -621513655, label %while.body
    i32 -384870142, label %if.then
    i32 -1377411713, label %if.else
    i32 1198664630, label %if.end
    i32 2105690737, label %while.end
    i32 251309969, label %if.then23
    i32 610555531, label %for.cond24
    i32 -282355123, label %originalBB
    i32 -2048191041, label %originalBBpart2
    i32 -1106375124, label %for.body28
    i32 -632858023, label %for.inc
    i32 -2002842855, label %for.end
    i32 -235815738, label %originalBB45
    i32 -1678888027, label %originalBBpart247
    i32 -1598145692, label %if.end35
    i32 675944595, label %for.inc36
    i32 -702454866, label %originalBB49
    i32 -1217828645, label %originalBBpart258
    i32 875275515, label %for.end38
    i32 -1936242517, label %for.inc39
    i32 -1081789026, label %for.end41
    i32 -14576832, label %originalBBalteredBB
    i32 78509276, label %originalBB45alteredBB
    i32 1820739704, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart258, %originalBB49, %for.inc36, %if.end35, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body28, %originalBBpart2, %originalBB, %for.cond24, %if.then23, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %75, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart258 ], [ %64, %originalBB49 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB49 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond24 ], [ %n.0, %if.then23 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %t.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ -1, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.end ], [ %36, %for.inc ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %11, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %j.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc39 ], [ %f.0, %for.end38 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB49 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end35 ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB45 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body28 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond24 ], [ %f.0, %if.then23 ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %4, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -702454866, %originalBB49alteredBB ], [ -235815738, %originalBB45alteredBB ], [ -282355123, %originalBBalteredBB ], [ -1267361271, %for.inc39 ], [ -1936242517, %for.end38 ], [ -1987247378, %originalBBpart258 ], [ %73, %originalBB49 ], [ %63, %for.inc36 ], [ 675944595, %if.end35 ], [ -1598145692, %originalBBpart247 ], [ %54, %originalBB45 ], [ %45, %for.end ], [ 610555531, %for.inc ], [ -632858023, %for.body28 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond24 ], [ 610555531, %if.then23 ], [ %14, %while.end ], [ -832056565, %if.end ], [ 2105690737, %if.else ], [ 1198664630, %if.then ], [ %10, %while.body ], [ %6, %while.cond ], [ -832056565, %for.body7 ], [ %2, %for.cond4 ], [ -1987247378, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1081789026, i32 -1184609210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp5.not, i32 875275515, i32 -232427795
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %3 = add i32 %i.0, -1
  %4 = add i32 %3, %mul
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, %j.0
  %cmp10 = icmp slt i32 %t.0, %5
  %6 = select i1 %cmp10, i32 -621513655, i32 2105690737
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = sub i32 %f.0, %t.0
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %7, %9
  %10 = select i1 %cmp17, i32 -384870142, i32 -1377411713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, %j.0
  %13 = add i32 %12, -1
  %cmp21 = icmp eq i32 %n.0, %13
  %14 = select i1 %cmp21, i32 251309969, i32 -1598145692
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -282355123, i32 -14576832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %cmp26 = icmp slt i32 %t.0, %24
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2048191041, i32 -14576832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1106375124, i32 -2002842855
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %35 to i32
  %putchar27 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -235815738, i32 78509276
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1678888027, i32 78509276
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -702454866, i32 1820739704
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1217828645, i32 1820739704
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
