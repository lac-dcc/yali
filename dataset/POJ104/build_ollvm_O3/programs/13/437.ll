; ModuleID = 'build_ollvm/programs/13/437.ll'
source_filename = "source-C-CXX/13/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100050 x %struct.Student] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.Student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1136166681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1136166681, label %for.cond
    i32 1757476623, label %for.body
    i32 -297002226, label %for.inc
    i32 816203294, label %for.end
    i32 -1704106604, label %originalBB
    i32 187833091, label %originalBBpart2
    i32 1784829940, label %for.cond15
    i32 -1393206008, label %for.body17
    i32 966861561, label %originalBB56
    i32 179053040, label %originalBBpart264
    i32 78787953, label %for.cond19
    i32 2115832950, label %for.body21
    i32 -240789618, label %if.then
    i32 -1280167614, label %if.end
    i32 -263857570, label %for.inc29
    i32 989835250, label %for.end31
    i32 1921949345, label %for.inc40
    i32 -1111173349, label %for.end42
    i32 2114156702, label %for.cond43
    i32 -1957417064, label %for.body45
    i32 -1265321317, label %originalBB66
    i32 -1446392376, label %originalBBpart268
    i32 -843085311, label %for.inc53
    i32 -333977102, label %originalBB70
    i32 -1337424626, label %originalBBpart279
    i32 -103001217, label %for.end55
    i32 -1576536214, label %originalBBalteredBB
    i32 -1796629111, label %originalBB56alteredBB
    i32 375560070, label %originalBB66alteredBB
    i32 2020996432, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB70, %for.inc53, %originalBBpart268, %originalBB66, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart264, %originalBB56, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %82, %originalBB70 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %51, %for.inc40 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %92, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end31 ], [ %48, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart264 ], [ %.neg, %originalBB56 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333977102, %originalBB70alteredBB ], [ -1265321317, %originalBB66alteredBB ], [ 966861561, %originalBB56alteredBB ], [ -1704106604, %originalBBalteredBB ], [ 2114156702, %originalBBpart279 ], [ %91, %originalBB70 ], [ %81, %for.inc53 ], [ -843085311, %originalBBpart268 ], [ %72, %originalBB66 ], [ %61, %for.body45 ], [ %52, %for.cond43 ], [ 2114156702, %for.end42 ], [ 1784829940, %for.inc40 ], [ 1921949345, %for.end31 ], [ 78787953, %for.inc29 ], [ -263857570, %if.end ], [ -1280167614, %if.then ], [ %47, %for.body21 ], [ %44, %for.cond19 ], [ 78787953, %originalBBpart264 ], [ %42, %originalBB56 ], [ %33, %for.body17 ], [ %24, %for.cond15 ], [ 1784829940, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1136166681, %for.inc ], [ -297002226, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1757476623, i32 816203294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yuwen, i32* nonnull %math)
  %2 = load i32, i32* %yuwen, align 4
  %3 = load i32, i32* %math, align 4
  %4 = add i32 %3, %2
  store i32 %4, i32* %math, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1704106604, i32 -1576536214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 187833091, i32 -1576536214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 3
  %24 = select i1 %cmp16, i32 -1393206008, i32 -1111173349
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 966861561, i32 -1796629111
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 179053040, i32 -1796629111
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp20, i32 2115832950, i32 989835250
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %math24 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom22, i32 2
  %45 = load i32, i32* %math24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %math27 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom25, i32 2
  %46 = load i32, i32* %math27, align 4
  %cmp28 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp28, i32 -240789618, i32 -1280167614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom32
  %49 = bitcast %struct.Student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom36
  %50 = bitcast %struct.Student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %49, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i64 12, i1 false)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 3
  %52 = select i1 %cmp44, i32 -1957417064, i32 -103001217
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1265321317, i32 375560070
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %num48 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom46, i32 0
  %62 = load i32, i32* %num48, align 4
  %math51 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom46, i32 2
  %63 = load i32, i32* %math51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1446392376, i32 375560070
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -333977102, i32 2020996432
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1337424626, i32 2020996432
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %num48alteredBB = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom46alteredBB, i32 0
  %93 = load i32, i32* %num48alteredBB, align 4
  %math51alteredBB = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom46alteredBB, i32 2
  %94 = load i32, i32* %math51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
