; ModuleID = 'build_ollvm/programs/55/1684.ll'
source_filename = "source-C-CXX/55/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem236 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -63369806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63369806, label %first
    i32 1132845687, label %if.then
    i32 49431734, label %if.else
    i32 1415337688, label %if.then3
    i32 -1314723095, label %if.else7
    i32 422278333, label %if.then10
    i32 681949287, label %if.else23
    i32 -1132443055, label %if.then26
    i32 -1373497365, label %originalBB
    i32 637666253, label %originalBBpart2
    i32 -1078424101, label %if.else46
    i32 -1669983798, label %originalBB136
    i32 -1352274044, label %originalBBpart2229
    i32 -1251591765, label %if.end
    i32 -1103308760, label %if.end72
    i32 -781455026, label %if.end73
    i32 -138646475, label %if.end74
    i32 -1028216703, label %originalBB231
    i32 201295859, label %originalBBpart2233
    i32 934596075, label %originalBBalteredBB
    i32 -1223652050, label %originalBB136alteredBB
    i32 -1372910576, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB231, %if.end74, %if.end73, %if.end72, %if.end, %originalBBpart2229, %originalBB136, %if.else46, %originalBBpart2, %originalBB, %if.then26, %if.else23, %if.then10, %if.else7, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028216703, %originalBB231alteredBB ], [ -1669983798, %originalBB136alteredBB ], [ -1373497365, %originalBBalteredBB ], [ %84, %originalBB231 ], [ %75, %if.end74 ], [ -138646475, %if.end73 ], [ -781455026, %if.end72 ], [ -1103308760, %if.end ], [ -1251591765, %originalBBpart2229 ], [ %66, %originalBB136 ], [ %48, %if.else46 ], [ -1251591765, %originalBBpart2 ], [ %39, %originalBB ], [ %22, %if.then26 ], [ %13, %if.else23 ], [ -1103308760, %if.then10 ], [ %8, %if.else7 ], [ -781455026, %if.then3 ], [ %4, %if.else ], [ -138646475, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1132845687, i32 49431734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i64, i64* %n, align 8
  %cmp2 = icmp slt i64 %3, 100
  %4 = select i1 %cmp2, i32 1415337688, i32 -1314723095
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i64, i64* %n, align 8
  %rem = srem i64 %5, 10
  %conv = trunc i64 %rem to i32
  %6 = sub i64 %5, %rem
  store i64 %6, i64* %n, align 8
  %div = sdiv i64 %5, 10
  %conv5 = trunc i64 %div to i32
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv, i32 %conv5)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %7 = load i64, i64* %n, align 8
  %cmp8 = icmp slt i64 %7, 1000
  %8 = select i1 %cmp8, i32 422278333, i32 681949287
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %rem11 = srem i64 %9, 10
  %conv12 = trunc i64 %rem11 to i32
  %10 = sub i64 %9, %rem11
  %rem15 = srem i64 %10, 100
  %div16.lhs.trunc = trunc i64 %rem15 to i8
  %div1637 = sdiv i8 %div16.lhs.trunc, 10
  %div16.sext = sext i8 %div1637 to i64
  %conv17 = sext i8 %div1637 to i32
  %mul.neg = mul nsw i64 %div16.sext, -10
  %11 = add i64 %mul.neg, %10
  store i64 %11, i64* %n, align 8
  %div20 = sdiv i64 %11, 100
  %conv21 = trunc i64 %div20 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv12, i32 %conv17, i32 %conv21)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %12 = load i64, i64* %n, align 8
  %cmp24 = icmp slt i64 %12, 10000
  %13 = select i1 %cmp24, i32 -1132443055, i32 -1078424101
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1373497365, i32 934596075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i64, i64* %n, align 8
  %rem27 = srem i64 %23, 10
  %conv28 = trunc i64 %rem27 to i32
  %24 = add i64 %23, 8832368332631759958
  %25 = sub i64 %24, %rem27
  %26 = add i64 %25, -8832368332631759958
  %rem31 = srem i64 %26, 100
  %div32.lhs.trunc = trunc i64 %rem31 to i8
  %div3238 = sdiv i8 %div32.lhs.trunc, 10
  %div32.sext = sext i8 %div3238 to i64
  %conv33 = sext i8 %div3238 to i32
  %mul34.neg = mul nsw i64 %div32.sext, -10
  %27 = add i64 %25, 6222724490481777892
  %28 = add i64 %27, %mul34.neg
  %29 = add i64 %28, 3391651250596013766
  %rem37 = srem i64 %29, 1000
  %div38.lhs.trunc = trunc i64 %rem37 to i16
  %div3839 = sdiv i16 %div38.lhs.trunc, 100
  %div38.sext = sext i16 %div3839 to i64
  %conv39 = sext i16 %div3839 to i32
  %mul40.neg = mul nsw i64 %div38.sext, -100
  %30 = add i64 %29, %mul40.neg
  store i64 %30, i64* %n, align 8
  %div43 = sdiv i64 %30, 1000
  %conv44 = trunc i64 %div43 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %conv28, i32 %conv33, i32 %conv39, i32 %conv44)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 637666253, i32 934596075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1669983798, i32 -1223652050
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %49 = load i64, i64* %n, align 8
  %rem47 = srem i64 %49, 10
  %conv48 = trunc i64 %rem47 to i32
  %50 = add i64 %49, -7260022148523560012
  %51 = sub i64 %50, %rem47
  %52 = add i64 %51, 7260022148523560012
  %rem51 = srem i64 %52, 100
  %div52.lhs.trunc = trunc i64 %rem51 to i8
  %div5240 = sdiv i8 %div52.lhs.trunc, 10
  %div52.sext = sext i8 %div5240 to i64
  %conv53 = sext i8 %div5240 to i32
  %mul54.neg = mul nsw i64 %div52.sext, -10
  %53 = add i64 %51, 603666160467154192
  %54 = add i64 %53, %mul54.neg
  %55 = add i64 %54, 6656355988056405820
  %rem57 = srem i64 %55, 1000
  %div58.lhs.trunc = trunc i64 %rem57 to i16
  %div5841 = sdiv i16 %div58.lhs.trunc, 100
  %div58.sext = sext i16 %div5841 to i64
  %conv59 = sext i16 %div5841 to i32
  %mul60.neg = mul nsw i64 %div58.sext, -100
  %56 = add i64 %55, %mul60.neg
  %rem63 = srem i64 %56, 10000
  %div64.lhs.trunc = trunc i64 %rem63 to i16
  %div6442 = sdiv i16 %div64.lhs.trunc, 1000
  %div64.sext = sext i16 %div6442 to i64
  %conv65 = sext i16 %div6442 to i32
  %mul66.neg = mul nsw i64 %div64.sext, -1000
  %57 = add i64 %mul66.neg, %56
  store i64 %57, i64* %n, align 8
  %div69 = sdiv i64 %57, 10000
  %conv70 = trunc i64 %div69 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %conv48, i32 %conv53, i32 %conv59, i32 %conv65, i32 %conv70)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1352274044, i32 -1223652050
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1028216703, i32 -1372910576
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem236, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 201295859, i32 -1372910576
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  ret i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i64, i64* %n, align 8
  %rem27alteredBB = srem i64 %85, 10
  %conv28alteredBB = trunc i64 %rem27alteredBB to i32
  %86 = add i64 %85, 7024343413183991577
  %87 = sub i64 %86, %rem27alteredBB
  %88 = add i64 %87, -7024343413183991577
  %rem31alteredBB = srem i64 %88, 100
  %div32alteredBB.lhs.trunc = trunc i64 %rem31alteredBB to i8
  %div32alteredBB43 = sdiv i8 %div32alteredBB.lhs.trunc, 10
  %div32alteredBB.sext = sext i8 %div32alteredBB43 to i64
  %conv33alteredBB = sext i8 %div32alteredBB43 to i32
  %mul34alteredBB.neg = mul nsw i64 %div32alteredBB.sext, -10
  %89 = add i64 %88, %mul34alteredBB.neg
  %rem37alteredBB = srem i64 %89, 1000
  %div38alteredBB.lhs.trunc = trunc i64 %rem37alteredBB to i16
  %div38alteredBB44 = sdiv i16 %div38alteredBB.lhs.trunc, 100
  %div38alteredBB.sext = sext i16 %div38alteredBB44 to i64
  %conv39alteredBB = sext i16 %div38alteredBB44 to i32
  %mul40alteredBB.neg = mul nsw i64 %div38alteredBB.sext, -100
  %90 = add i64 %mul40alteredBB.neg, %89
  store i64 %90, i64* %n, align 8
  %div43alteredBB = sdiv i64 %90, 1000
  %conv44alteredBB = trunc i64 %div43alteredBB to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %conv28alteredBB, i32 %conv33alteredBB, i32 %conv39alteredBB, i32 %conv44alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %91 = load i64, i64* %n, align 8
  %rem47alteredBB = srem i64 %91, 10
  %conv48alteredBB = trunc i64 %rem47alteredBB to i32
  %92 = sub i64 %91, %rem47alteredBB
  %rem51alteredBB = srem i64 %92, 100
  %div52alteredBB.lhs.trunc = trunc i64 %rem51alteredBB to i8
  %div52alteredBB45 = sdiv i8 %div52alteredBB.lhs.trunc, 10
  %div52alteredBB.sext = sext i8 %div52alteredBB45 to i64
  %conv53alteredBB = sext i8 %div52alteredBB45 to i32
  %mul54alteredBB.neg = mul nsw i64 %div52alteredBB.sext, -10
  %93 = add i64 %mul54alteredBB.neg, %92
  %rem57alteredBB = srem i64 %93, 1000
  %div58alteredBB.lhs.trunc = trunc i64 %rem57alteredBB to i16
  %div58alteredBB46 = sdiv i16 %div58alteredBB.lhs.trunc, 100
  %div58alteredBB.sext = sext i16 %div58alteredBB46 to i64
  %conv59alteredBB = sext i16 %div58alteredBB46 to i32
  %mul60alteredBB.neg = mul nsw i64 %div58alteredBB.sext, -100
  %94 = add i64 %mul60alteredBB.neg, %93
  %rem63alteredBB = srem i64 %94, 10000
  %div64alteredBB.lhs.trunc = trunc i64 %rem63alteredBB to i16
  %div64alteredBB47 = sdiv i16 %div64alteredBB.lhs.trunc, 1000
  %div64alteredBB.sext = sext i16 %div64alteredBB47 to i64
  %conv65alteredBB = sext i16 %div64alteredBB47 to i32
  %mul66alteredBB.neg = mul nsw i64 %div64alteredBB.sext, -1000
  %95 = add i64 %mul66alteredBB.neg, %94
  store i64 %95, i64* %n, align 8
  %div69alteredBB = sdiv i64 %95, 10000
  %conv70alteredBB = trunc i64 %div69alteredBB to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %conv48alteredBB, i32 %conv53alteredBB, i32 %conv59alteredBB, i32 %conv65alteredBB, i32 %conv70alteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
