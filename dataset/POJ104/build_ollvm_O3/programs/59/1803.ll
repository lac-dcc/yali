; ModuleID = 'build_ollvm/programs/59/1803.ll'
source_filename = "source-C-CXX/59/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1531968590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1531968590, label %first
    i32 -1313678922, label %if.then
    i32 1834590939, label %if.end
    i32 1735793770, label %for.cond
    i32 -1425115409, label %for.body
    i32 -744151782, label %for.cond3
    i32 571950036, label %for.body5
    i32 886642608, label %if.then7
    i32 -1598161101, label %if.end8
    i32 -1524581801, label %for.inc
    i32 820409732, label %for.end
    i32 802194919, label %originalBB
    i32 1808018812, label %originalBBpart2
    i32 -864841513, label %for.cond9
    i32 610465988, label %for.body11
    i32 1513373056, label %if.then15
    i32 -1779826357, label %if.end16
    i32 -1796069727, label %originalBB32
    i32 -927481112, label %originalBBpart234
    i32 -1130131379, label %for.inc17
    i32 -393515663, label %for.end19
    i32 125985223, label %originalBB36
    i32 -443587018, label %originalBBpart238
    i32 -1989695801, label %if.then21
    i32 1344410698, label %if.then24
    i32 -1217538806, label %originalBB40
    i32 -1918790198, label %originalBBpart245
    i32 199840069, label %if.end27
    i32 -965658347, label %originalBB47
    i32 -1139163363, label %originalBBpart249
    i32 1049850356, label %if.end28
    i32 1397788793, label %for.inc29
    i32 -926907666, label %for.end31
    i32 -1324208350, label %originalBBalteredBB
    i32 -696041838, label %originalBB32alteredBB
    i32 -766936286, label %originalBB36alteredBB
    i32 -1284586577, label %originalBB40alteredBB
    i32 -2065948511, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end27, %originalBBpart245, %originalBB40, %if.then24, %if.then21, %originalBBpart238, %originalBB36, %for.end19, %for.inc17, %originalBBpart234, %originalBB32, %if.end16, %if.then15, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc29 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB40 ], [ %c.0, %if.then24 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %if.end16 ], [ %c.0, %if.then15 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %.neg21, %for.inc ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ 2, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB40alteredBB ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBB32alteredBB ], [ 2, %originalBBalteredBB ], [ %e.0, %for.inc29 ], [ %e.0, %if.end28 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.end27 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB40 ], [ %e.0, %if.then24 ], [ %e.0, %if.then21 ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB36 ], [ %e.0, %for.end19 ], [ %46, %for.inc17 ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB32 ], [ %e.0, %if.end16 ], [ %e.0, %if.then15 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart2 ], [ 2, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end8 ], [ %e.0, %if.then7 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %104, %for.inc29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then24 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end16 ], [ %b.0, %if.then15 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ 3, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -965658347, %originalBB47alteredBB ], [ -1217538806, %originalBB40alteredBB ], [ 125985223, %originalBB36alteredBB ], [ -1796069727, %originalBB32alteredBB ], [ 802194919, %originalBBalteredBB ], [ 1735793770, %for.inc29 ], [ 1397788793, %if.end28 ], [ 1049850356, %originalBBpart249 ], [ %103, %originalBB47 ], [ %94, %if.end27 ], [ 199840069, %originalBBpart245 ], [ %85, %originalBB40 ], [ %75, %if.then24 ], [ %66, %if.then21 ], [ %65, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %for.end19 ], [ -864841513, %for.inc17 ], [ -1130131379, %originalBBpart234 ], [ %45, %originalBB32 ], [ %36, %if.end16 ], [ -393515663, %if.then15 ], [ %27, %for.body11 ], [ %26, %for.cond9 ], [ -864841513, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -744151782, %for.inc ], [ -1524581801, %if.end8 ], [ 820409732, %if.then7 ], [ %6, %for.body5 ], [ %5, %for.cond3 ], [ -744151782, %for.body ], [ %4, %for.cond ], [ 1735793770, %if.end ], [ 1834590939, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1313678922, i32 1834590939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -2
  %cmp2.not = icmp sgt i32 %b.0, %3
  %4 = select i1 %cmp2.not, i32 -926907666, i32 -1425115409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %c.0, %b.0
  %5 = select i1 %cmp4.not, i32 820409732, i32 571950036
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %b.0, %c.0
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 886642608, i32 -1598161101
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 802194919, i32 -1324208350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1808018812, i32 -1324208350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = add i32 %b.0, 2
  %cmp10.not = icmp sgt i32 %e.0, %25
  %26 = select i1 %cmp10.not, i32 -393515663, i32 610465988
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg20 = add i32 %b.0, 2
  %rem13 = srem i32 %.neg20, %e.0
  %cmp14 = icmp eq i32 %rem13, 0
  %27 = select i1 %cmp14, i32 1513373056, i32 -1779826357
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1796069727, i32 -696041838
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -927481112, i32 -696041838
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 125985223, i32 -766936286
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %c.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -443587018, i32 -766936286
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1989695801, i32 1049850356
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 2
  %cmp23 = icmp eq i32 %e.0, %.neg
  %66 = select i1 %cmp23, i32 1344410698, i32 199840069
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1217538806, i32 -1284586577
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %76 = add i32 %b.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1918790198, i32 -1284586577
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -965658347, i32 -2065948511
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1139163363, i32 -2065948511
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %b.0, 2
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %105)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
