; ModuleID = 'build_ollvm/programs/67/405.ll'
source_filename = "source-C-CXX/67/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -579843270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579843270, label %for.cond
    i32 1504784389, label %for.body
    i32 -1309161530, label %abc
    i32 -379527220, label %originalBB
    i32 927447811, label %originalBBpart2
    i32 2140889946, label %for.cond1
    i32 -725004590, label %for.body6
    i32 909005917, label %if.then
    i32 -723397819, label %if.end
    i32 1652598749, label %originalBB31
    i32 -1492324440, label %originalBBpart233
    i32 -1488362540, label %for.inc
    i32 -1798059952, label %for.end
    i32 936523711, label %for.cond10
    i32 -1048749204, label %originalBB35
    i32 489814497, label %originalBBpart237
    i32 -653609820, label %for.body16
    i32 1031791602, label %if.then20
    i32 -1604430461, label %originalBB39
    i32 -697403020, label %originalBBpart243
    i32 2048436792, label %if.end23
    i32 -1207820221, label %for.inc24
    i32 995534541, label %for.end26
    i32 2024223481, label %for.inc28
    i32 1794914442, label %for.end30
    i32 534164863, label %originalBBalteredBB
    i32 -2003945031, label %originalBB31alteredBB
    i32 1868032562, label %originalBB35alteredBB
    i32 -1790881749, label %originalBB39alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %m.0, %0
  %1 = select i1 %cmp.not, i32 1794914442, i32 1504784389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i64 %m.0, -3
  br label %loopEntry.backedge

abc:                                              ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -379527220, i32 534164863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 927447811, i32 534164863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %conv2 = sitofp i64 %a.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %21 = select i1 %cmp4, i32 -725004590, i32 -1798059952
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i64 %a.0, %i.0
  %cmp7 = icmp eq i64 %rem, 0
  %22 = select i1 %cmp7, i32 909005917, i32 -723397819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i64 %a.0, 2
  %24 = add i64 %b.0, -2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1652598749, i32 -2003945031
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1492324440, i32 -2003945031
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1048749204, i32 1868032562
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %conv11 = sitofp i64 %j.0 to double
  %conv12 = sitofp i64 %b.0 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp oge double %call13, %conv11
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 489814497, i32 1868032562
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -653609820, i32 995534541
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i64 %b.0, %j.0
  %cmp18 = icmp eq i64 %rem17, 0
  %63 = select i1 %cmp18, i32 1031791602, i32 2048436792
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1604430461, i32 -1790881749
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = add i64 %a.0, 2
  %74 = add i64 %b.0, -2
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -697403020, i32 -1790881749
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %m.0, i64 %a.0, i64 %b.0)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i64 %m.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %86 = icmp slt i64 %b.0, 0
  br i1 %86, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB35alteredBB
  %conv12alteredBB = sitofp i64 %b.0 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB35alteredBB, %loopEntry, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end26, %for.inc24, %if.end23, %originalBBpart243, %originalBB39, %if.then20, %for.body16, %originalBBpart237, %originalBB35, %for.cond10, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %abc, %for.body, %for.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %87, %originalBB39alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc28 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart243 ], [ %73, %originalBB39 ], [ %a.0, %if.then20 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.end ], [ %23, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %abc ], [ 3, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %88, %originalBB39alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc28 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart243 ], [ %74, %originalBB39 ], [ %b.0, %if.then20 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.end ], [ %24, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %abc ], [ %2, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %cdce.call ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %85, %for.inc28 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB39 ], [ %m.0, %if.then20 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %abc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %abc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %for.end26 ], [ %84, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond10 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %abc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604430461, %originalBB39alteredBB ], [ 1652598749, %originalBB31alteredBB ], [ -379527220, %originalBBalteredBB ], [ -579843270, %for.inc28 ], [ 2024223481, %for.end26 ], [ 936523711, %for.inc24 ], [ -1207820221, %if.end23 ], [ -1309161530, %originalBBpart243 ], [ %83, %originalBB39 ], [ %72, %if.then20 ], [ %63, %for.body16 ], [ %62, %originalBBpart237 ], [ %61, %originalBB35 ], [ %52, %for.cond10 ], [ 936523711, %for.end ], [ 2140889946, %for.inc ], [ -1488362540, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %if.end ], [ -1309161530, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond1 ], [ 2140889946, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %abc ], [ -1309161530, %for.body ], [ %1, %for.cond ], [ -1048749204, %originalBB35alteredBB ], [ -1048749204, %cdce.call ]
  br label %loopEntry

originalBB39alteredBB:                            ; preds = %loopEntry
  %87 = add i64 %a.0, 2
  %88 = add i64 %b.0, -2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
