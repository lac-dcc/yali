; ModuleID = 'build_ollvm/programs/42/140.ll'
source_filename = "source-C-CXX/42/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %x to double
  %call = tail call double @sqrt(double %conv) #3
  %rem = srem i32 %x, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1609199664, i32 1132239783
  %9 = select i1 %7, i32 1594459181, i32 1132239783
  %cmp3 = icmp eq i32 %rem, 1
  %10 = select i1 %7, i32 -395746241, i32 -1023452852
  %11 = select i1 %7, i32 109430619, i32 -1023452852
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1692119368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1692119368, label %first
    i32 -921284733, label %if.then
    i32 -394622255, label %if.end
    i32 109430619, label %originalBB
    i32 -395746241, label %originalBBpart2
    i32 -562269751, label %if.then5
    i32 -276168123, label %for.cond
    i32 312572006, label %for.body
    i32 -1153773746, label %if.then12
    i32 1942902412, label %if.end13
    i32 -1162295668, label %for.inc
    i32 103889498, label %for.end
    i32 -409254427, label %if.then17
    i32 -1135274130, label %if.else
    i32 1594459181, label %originalBB24
    i32 -1609199664, label %originalBBpart226
    i32 -619487541, label %if.end18
    i32 64637588, label %if.end19
    i32 -1023452852, label %originalBBalteredBB
    i32 1132239783, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %if.end18, %originalBBpart226, %originalBB24, %if.else, %if.then17, %for.end, %for.inc, %if.end13, %if.then12, %for.body, %for.cond, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %t.0, %if.else ], [ 1, %if.then17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end13 ], [ %t.0, %if.then12 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then5 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594459181, %originalBB24alteredBB ], [ 109430619, %originalBBalteredBB ], [ 64637588, %if.end18 ], [ -619487541, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %if.else ], [ -619487541, %if.then17 ], [ %16, %for.end ], [ -276168123, %for.inc ], [ -1162295668, %if.end13 ], [ 103889498, %if.then12 ], [ %15, %for.body ], [ %14, %for.cond ], [ -276168123, %if.then5 ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -394622255, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -921284733, i32 -394622255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %13 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -562269751, i32 64637588
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %cmp7 = fcmp oge double %call, %conv6
  %14 = select i1 %cmp7, i32 312572006, i32 103889498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem9 = srem i32 %x, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  %15 = select i1 %cmp10, i32 -1153773746, i32 1942902412
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to double
  %cmp15 = fcmp olt double %call, %conv14
  %16 = select i1 %cmp15, i32 -409254427, i32 -1135274130
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579899010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579899010, label %for.cond
    i32 -1926350949, label %for.body
    i32 -954353105, label %land.lhs.true
    i32 -32046799, label %if.then
    i32 169508956, label %if.end
    i32 314544750, label %originalBB
    i32 1396707693, label %originalBBpart2
    i32 -1358471848, label %for.inc
    i32 -158465199, label %originalBB10
    i32 886506158, label %originalBBpart217
    i32 456312684, label %for.end
    i32 2080952059, label %originalBB19
    i32 -2008960207, label %originalBBpart221
    i32 668226632, label %originalBBalteredBB
    i32 1724319734, label %originalBB10alteredBB
    i32 -1614734369, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %63, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart217 ], [ %35, %originalBB10 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2080952059, %originalBB19alteredBB ], [ -158465199, %originalBB10alteredBB ], [ 314544750, %originalBBalteredBB ], [ %62, %originalBB19 ], [ %53, %for.end ], [ 579899010, %originalBBpart217 ], [ %44, %originalBB10 ], [ %34, %for.inc ], [ -1358471848, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 169508956, %if.then ], [ %5, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %j.0, %div
  %1 = select i1 %cmp.not, i32 456312684, i32 -1926350949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %j.0)
  %cmp2 = icmp eq i32 %call1, 1
  %2 = select i1 %cmp2, i32 -954353105, i32 169508956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %3, %j.0
  %call3 = call i32 @f(i32 %4)
  %cmp4 = icmp eq i32 %call3, 1
  %5 = select i1 %cmp4, i32 -32046799, i32 169508956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 %6, %j.0
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 314544750, i32 668226632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1396707693, i32 668226632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -158465199, i32 1724319734
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 886506158, i32 1724319734
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2080952059, i32 -1614734369
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2008960207, i32 -1614734369
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  %call8alteredBB = call i32 @getchar()
  %call9alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
