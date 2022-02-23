; ModuleID = 'build_ollvm/programs/42/616.ll'
source_filename = "source-C-CXX/42/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 3, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077171849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077171849, label %for.cond
    i32 764040156, label %for.body
    i32 556140654, label %originalBB
    i32 796706223, label %originalBBpart2
    i32 981053024, label %for.cond1
    i32 1069242436, label %for.body4
    i32 374436906, label %originalBB27
    i32 -1702319143, label %originalBBpart233
    i32 1428880747, label %if.then
    i32 -116838884, label %if.end
    i32 356948095, label %for.inc
    i32 -149910952, label %for.end
    i32 -1733228189, label %if.then7
    i32 587922810, label %for.cond8
    i32 1308724027, label %for.body11
    i32 -583164051, label %if.then14
    i32 -1888683671, label %if.end15
    i32 1847259128, label %for.inc16
    i32 -1192530792, label %for.end18
    i32 1186383923, label %originalBB35
    i32 -1184124128, label %originalBBpart237
    i32 1190672325, label %if.then20
    i32 1662936406, label %if.end22
    i32 -1439032863, label %originalBB39
    i32 -1649806048, label %originalBBpart241
    i32 2127787495, label %if.end23
    i32 -602613347, label %for.inc24
    i32 1984358088, label %for.end26
    i32 -786868076, label %originalBBalteredBB
    i32 1662803044, label %originalBB27alteredBB
    i32 -1514368242, label %originalBB35alteredBB
    i32 1968776150, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart241, %originalBB39, %if.end22, %if.then20, %originalBBpart237, %originalBB35, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body11, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB27, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end18 ], [ %45, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 3, %if.then7 ], [ %j.0, %for.end ], [ %.neg17, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end15 ], [ 1, %if.then14 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %if.then7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB27 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB39alteredBB ], [ %n1.0, %originalBB35alteredBB ], [ %n1.0, %originalBB27alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %n1.0, %if.end23 ], [ %n1.0, %originalBBpart241 ], [ %n1.0, %originalBB39 ], [ %n1.0, %if.end22 ], [ %n1.0, %if.then20 ], [ %n1.0, %originalBBpart237 ], [ %n1.0, %originalBB35 ], [ %n1.0, %for.end18 ], [ %n1.0, %for.inc16 ], [ %n1.0, %if.end15 ], [ %n1.0, %if.then14 ], [ %n1.0, %for.body11 ], [ %n1.0, %for.cond8 ], [ %n1.0, %if.then7 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart233 ], [ %n1.0, %originalBB27 ], [ %n1.0, %for.body4 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB39alteredBB ], [ %n2.0, %originalBB35alteredBB ], [ %n2.0, %originalBB27alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc24 ], [ %n2.0, %if.end23 ], [ %n2.0, %originalBBpart241 ], [ %n2.0, %originalBB39 ], [ %n2.0, %if.end22 ], [ %n2.0, %if.then20 ], [ %n2.0, %originalBBpart237 ], [ %n2.0, %originalBB35 ], [ %n2.0, %for.end18 ], [ %n2.0, %for.inc16 ], [ %n2.0, %if.end15 ], [ %n2.0, %if.then14 ], [ %n2.0, %for.body11 ], [ %n2.0, %for.cond8 ], [ %42, %if.then7 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart233 ], [ %n2.0, %originalBB27 ], [ %n2.0, %for.body4 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1439032863, %originalBB39alteredBB ], [ 1186383923, %originalBB35alteredBB ], [ 374436906, %originalBB27alteredBB ], [ 556140654, %originalBBalteredBB ], [ -2077171849, %for.inc24 ], [ -602613347, %if.end23 ], [ 2127787495, %originalBBpart241 ], [ %82, %originalBB39 ], [ %73, %if.end22 ], [ 1662936406, %if.then20 ], [ %64, %originalBBpart237 ], [ %63, %originalBB35 ], [ %54, %for.end18 ], [ 587922810, %for.inc16 ], [ 1847259128, %if.end15 ], [ -1192530792, %if.then14 ], [ %44, %for.body11 ], [ %43, %for.cond8 ], [ 587922810, %if.then7 ], [ %40, %for.end ], [ 981053024, %for.inc ], [ 356948095, %if.end ], [ -149910952, %if.then ], [ %39, %originalBBpart233 ], [ %38, %originalBB27 ], [ %29, %for.body4 ], [ %20, %for.cond1 ], [ 981053024, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %n1.0, %div
  %1 = select i1 %cmp.not, i32 1984358088, i32 764040156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 556140654, i32 -786868076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 796706223, i32 -786868076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %n1.0, 2
  %cmp3 = icmp slt i32 %j.0, %div2
  %20 = select i1 %cmp3, i32 1069242436, i32 -149910952
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 374436906, i32 1662803044
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %rem = srem i32 %n1.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1702319143, i32 1662803044
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1428880747, i32 -116838884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %p.0, 0
  %40 = select i1 %cmp6, i32 -1733228189, i32 2127787495
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 %41, %n1.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div9 = sdiv i32 %n2.0, 2
  %cmp10 = icmp slt i32 %j.0, %div9
  %43 = select i1 %cmp10, i32 1308724027, i32 -1192530792
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem12 = srem i32 %n2.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  %44 = select i1 %cmp13, i32 -583164051, i32 -1888683671
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1186383923, i32 -1514368242
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1184124128, i32 -1514368242
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1190672325, i32 1662936406
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n1.0, i32 %n2.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1439032863, i32 1968776150
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1649806048, i32 1968776150
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %n1.0, 2
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
