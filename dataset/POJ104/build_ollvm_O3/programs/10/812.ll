; ModuleID = 'build_ollvm/programs/10/812.ll'
source_filename = "source-C-CXX/10/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %1 = bitcast i32* %arrayidx9 to <4 x i32>*
  %2 = bitcast i32* %arrayidx11 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 228651928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228651928, label %first
    i32 1736509711, label %lor.lhs.false
    i32 187728463, label %land.lhs.true
    i32 -183342691, label %originalBB
    i32 1710085791, label %originalBBpart2
    i32 -2100012114, label %if.then
    i32 -1753401887, label %originalBB26
    i32 756185754, label %originalBBpart228
    i32 -58693580, label %if.else
    i32 -872722735, label %originalBB30
    i32 -116612997, label %originalBBpart232
    i32 -502293810, label %if.end
    i32 -1845069817, label %for.cond
    i32 -83115907, label %for.body
    i32 841582625, label %for.inc
    i32 -1248362149, label %for.end
    i32 -1262229976, label %originalBB34
    i32 1906004273, label %originalBBpart236
    i32 100945126, label %originalBBalteredBB
    i32 505307260, label %originalBB26alteredBB
    i32 -911641946, label %originalBB30alteredBB
    i32 1259976353, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %89, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %78, %originalBB34 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %67, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262229976, %originalBB34alteredBB ], [ -872722735, %originalBB30alteredBB ], [ -1753401887, %originalBB26alteredBB ], [ -183342691, %originalBBalteredBB ], [ %87, %originalBB34 ], [ %76, %for.end ], [ -1845069817, %for.inc ], [ 841582625, %for.body ], [ %65, %for.cond ], [ -1845069817, %if.end ], [ -502293810, %originalBBpart232 ], [ %62, %originalBB30 ], [ %53, %if.else ], [ -502293810, %originalBBpart228 ], [ %44, %originalBB26 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -2100012114, i32 1736509711
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %5 = and i32 %4, 3
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 187728463, i32 -58693580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -183342691, i32 100945126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem3 = srem i32 %16, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1710085791, i32 100945126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2100012114, i32 -58693580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1753401887, i32 505307260
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx5alteredBB, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 756185754, i32 505307260
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -872722735, i32 -911641946
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx5alteredBB, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -116612997, i32 -911641946
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 31, i32* %arrayidx6, align 4
  store i32 31, i32* %arrayidx12, align 16
  store i32 30, i32* %arrayidx13, align 8
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 8
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %2, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %63, -1
  %cmp17 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp17, i32 -83115907, i32 -1248362149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = add i32 %66, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1262229976, i32 1259976353
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = add i32 %77, %s.0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  store i32 0, i32* %.reg2mem, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1906004273, i32 1259976353
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = add i32 %88, %s.0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
