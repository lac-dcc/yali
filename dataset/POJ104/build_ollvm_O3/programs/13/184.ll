; ModuleID = 'build_ollvm/programs/13/184.ll'
source_filename = "source-C-CXX/13/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 10
  %1 = zext i32 %.neg to i64
  %vla = alloca %struct.student, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ 1, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 1, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ 1, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1130299072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130299072, label %for.cond
    i32 -1357820701, label %originalBB
    i32 -1058103849, label %originalBBpart2
    i32 1500810357, label %for.body
    i32 1859148908, label %originalBB92
    i32 2045927253, label %originalBBpart2112
    i32 904176529, label %if.then
    i32 1275419905, label %if.else
    i32 -471872028, label %if.then36
    i32 450597442, label %if.else37
    i32 -1507050192, label %originalBB114
    i32 392243422, label %originalBBpart2124
    i32 -295068321, label %if.then53
    i32 -1657165491, label %if.end
    i32 697499255, label %if.end54
    i32 -1624706812, label %if.end55
    i32 376553167, label %for.inc
    i32 532822359, label %for.end
    i32 1430970706, label %originalBBalteredBB
    i32 -1719488641, label %originalBB92alteredBB
    i32 150257326, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %if.end55, %if.end54, %if.end, %if.then53, %originalBBpart2124, %originalBB114, %if.else37, %if.then36, %if.else, %if.then, %originalBBpart2112, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB114alteredBB ], [ %m1.0, %originalBB92alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc ], [ %m1.0, %if.end55 ], [ %m1.0, %if.end54 ], [ %m1.0, %if.end ], [ %m1.0, %if.then53 ], [ %m1.0, %originalBBpart2124 ], [ %m1.0, %originalBB114 ], [ %m1.0, %if.else37 ], [ %m1.0, %if.then36 ], [ %m1.0, %if.else ], [ %m.0, %if.then ], [ %m1.0, %originalBBpart2112 ], [ %m1.0, %originalBB92 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB114alteredBB ], [ %m2.0, %originalBB92alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc ], [ %m2.0, %if.end55 ], [ %m2.0, %if.end54 ], [ %m2.0, %if.end ], [ %m2.0, %if.then53 ], [ %m2.0, %originalBBpart2124 ], [ %m2.0, %originalBB114 ], [ %m2.0, %if.else37 ], [ %m.0, %if.then36 ], [ %m2.0, %if.else ], [ %m1.0, %if.then ], [ %m2.0, %originalBBpart2112 ], [ %m2.0, %originalBB92 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB114alteredBB ], [ %m3.0, %originalBB92alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %for.inc ], [ %m3.0, %if.end55 ], [ %m3.0, %if.end54 ], [ %m3.0, %if.end ], [ %m.0, %if.then53 ], [ %m3.0, %originalBBpart2124 ], [ %m3.0, %originalBB114 ], [ %m3.0, %if.else37 ], [ %m2.0, %if.then36 ], [ %m3.0, %if.else ], [ %m2.0, %if.then ], [ %m3.0, %originalBBpart2112 ], [ %m3.0, %originalBB92 ], [ %m3.0, %for.body ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %79, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.end ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB114 ], [ %m.0, %if.else37 ], [ %m.0, %if.then36 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB92 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507050192, %originalBB114alteredBB ], [ 1859148908, %originalBB92alteredBB ], [ -1357820701, %originalBBalteredBB ], [ 1130299072, %for.inc ], [ 376553167, %if.end55 ], [ -1624706812, %if.end54 ], [ 697499255, %if.end ], [ -1657165491, %if.then53 ], [ %78, %originalBBpart2124 ], [ %77, %originalBB114 ], [ %62, %if.else37 ], [ 697499255, %if.then36 ], [ %53, %if.else ], [ -1624706812, %if.then ], [ %46, %originalBBpart2112 ], [ %45, %originalBB92 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1357820701, i32 1430970706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %m.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1058103849, i32 1430970706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1500810357, i32 532822359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1859148908, i32 -1719488641
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %i = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0
  %j = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %k = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j, i32* nonnull %k)
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %32, %31
  %idxprom13 = sext i32 %m1.0 to i64
  %j15 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom13, i32 1
  %34 = load i32, i32* %j15, align 4
  %k18 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom13, i32 2
  %35 = load i32, i32* %k18, align 4
  %36 = add i32 %35, %34
  %cmp20 = icmp sgt i32 %33, %36
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2045927253, i32 -1719488641
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 904176529, i32 1275419905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %j23 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21, i32 1
  %47 = load i32, i32* %j23, align 4
  %k26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21, i32 2
  %48 = load i32, i32* %k26, align 4
  %49 = add i32 %48, %47
  %idxprom28 = sext i32 %m2.0 to i64
  %j30 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom28, i32 1
  %50 = load i32, i32* %j30, align 4
  %k33 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom28, i32 2
  %51 = load i32, i32* %k33, align 4
  %52 = add i32 %51, %50
  %cmp35 = icmp sgt i32 %49, %52
  %53 = select i1 %cmp35, i32 -471872028, i32 450597442
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1507050192, i32 150257326
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %j40 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38, i32 1
  %63 = load i32, i32* %j40, align 4
  %k43 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38, i32 2
  %64 = load i32, i32* %k43, align 4
  %65 = add i32 %64, %63
  %idxprom45 = sext i32 %m3.0 to i64
  %j47 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45, i32 1
  %66 = load i32, i32* %j47, align 4
  %k50 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45, i32 2
  %67 = load i32, i32* %k50, align 4
  %68 = add i32 %67, %66
  %cmp52 = icmp sgt i32 %65, %68
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 392243422, i32 150257326
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %78 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -295068321, i32 -1657165491
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %m1.0 to i64
  %i58 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56, i32 0
  %80 = load i32, i32* %i58, align 4
  %j61 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56, i32 1
  %81 = load i32, i32* %j61, align 4
  %k64 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56, i32 2
  %82 = load i32, i32* %k64, align 4
  %83 = add i32 %82, %81
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %83)
  %idxprom67 = sext i32 %m2.0 to i64
  %i69 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67, i32 0
  %84 = load i32, i32* %i69, align 4
  %j72 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67, i32 1
  %85 = load i32, i32* %j72, align 4
  %k75 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67, i32 2
  %86 = load i32, i32* %k75, align 4
  %87 = add i32 %86, %85
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %87)
  %idxprom78 = sext i32 %m3.0 to i64
  %i80 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom78, i32 0
  %88 = load i32, i32* %i80, align 4
  %j83 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom78, i32 1
  %89 = load i32, i32* %j83, align 4
  %k86 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom78, i32 2
  %90 = load i32, i32* %k86, align 4
  %91 = add i32 %90, %89
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %91)
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %ialteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 0
  %jalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 1
  %kalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ialteredBB, i32* nonnull %jalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
