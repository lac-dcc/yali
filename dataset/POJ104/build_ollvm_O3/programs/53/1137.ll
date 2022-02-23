; ModuleID = 'build_ollvm/programs/53/1137.ll'
source_filename = "source-C-CXX/53/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %apple.0 = phi i32 [ 1, %entry ], [ %apple.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 863234675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863234675, label %while.body
    i32 -84025499, label %for.cond
    i32 -1115273387, label %for.body
    i32 2139098621, label %land.lhs.true
    i32 -905113411, label %if.then
    i32 909273048, label %if.else
    i32 -1432499224, label %originalBB
    i32 -891141025, label %originalBBpart2
    i32 -1044991743, label %if.end
    i32 75436012, label %originalBB13
    i32 -1974087340, label %originalBBpart215
    i32 -503315257, label %for.inc
    i32 2119620156, label %originalBB17
    i32 -303643890, label %originalBBpart220
    i32 1270693593, label %for.end
    i32 753487250, label %if.then8
    i32 -1488000669, label %if.else10
    i32 2051948262, label %if.end12
    i32 -814811061, label %while.end
    i32 578783205, label %originalBB22
    i32 -621791730, label %originalBBpart224
    i32 1209091322, label %originalBBalteredBB
    i32 1726707442, label %originalBB13alteredBB
    i32 -1244612505, label %originalBB17alteredBB
    i32 761946057, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end12, %if.else10, %if.then8, %for.end, %originalBBpart220, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %89, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %while.end ], [ %i.0, %if.end12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart220 ], [ %59, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB22 ], [ %m.0, %while.end ], [ %m.0, %if.end12 ], [ %m.0, %if.else10 ], [ %m.0, %if.then8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB17 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart215 ], [ %m.0, %originalBB13 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %div5, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %apple.0, %while.body ]
  %apple.0.be = phi i32 [ %apple.0, %loopEntry ], [ %apple.0, %originalBB22alteredBB ], [ %apple.0, %originalBB17alteredBB ], [ %apple.0, %originalBB13alteredBB ], [ %apple.0, %originalBBalteredBB ], [ %apple.0, %originalBB22 ], [ %apple.0, %while.end ], [ %apple.0, %if.end12 ], [ %.neg, %if.else10 ], [ %apple.0, %if.then8 ], [ %apple.0, %for.end ], [ %apple.0, %originalBBpart220 ], [ %apple.0, %originalBB17 ], [ %apple.0, %for.inc ], [ %apple.0, %originalBBpart215 ], [ %apple.0, %originalBB13 ], [ %apple.0, %if.end ], [ %apple.0, %originalBBpart2 ], [ %apple.0, %originalBB ], [ %apple.0, %if.else ], [ %apple.0, %if.then ], [ %apple.0, %land.lhs.true ], [ %apple.0, %for.body ], [ %apple.0, %for.cond ], [ %apple.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB22alteredBB ], [ %count.0, %originalBB17alteredBB ], [ %count.0, %originalBB13alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB22 ], [ %count.0, %while.end ], [ %count.0, %if.end12 ], [ %count.0, %if.else10 ], [ %count.0, %if.then8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart220 ], [ %count.0, %originalBB17 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart215 ], [ %count.0, %originalBB13 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %9, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578783205, %originalBB22alteredBB ], [ 2119620156, %originalBB17alteredBB ], [ 75436012, %originalBB13alteredBB ], [ -1432499224, %originalBBalteredBB ], [ %88, %originalBB22 ], [ %79, %while.end ], [ 863234675, %if.end12 ], [ 2051948262, %if.else10 ], [ -814811061, %if.then8 ], [ %70, %for.end ], [ -84025499, %originalBBpart220 ], [ %68, %originalBB17 ], [ %58, %for.inc ], [ -503315257, %originalBBpart215 ], [ %49, %originalBB13 ], [ %40, %if.end ], [ 1270693593, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.else ], [ -1044991743, %if.then ], [ %8, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ], [ -84025499, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1115273387, i32 1270693593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %m.0, %2
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %rem, %3
  %4 = select i1 %cmp1, i32 2139098621, i32 909273048
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 %m.0, %5
  %7 = load i32, i32* %n, align 4
  %div = sdiv i32 %6, %7
  %cmp2 = icmp sgt i32 %div, 0
  %8 = select i1 %cmp2, i32 -905113411, i32 909273048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %count.0, 1
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %m.0, %10
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %mul = mul nsw i32 %13, %11
  %div5 = sdiv i32 %mul, %12
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1432499224, i32 1209091322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -891141025, i32 1209091322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 75436012, i32 1726707442
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1974087340, i32 1726707442
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2119620156, i32 -1244612505
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -303643890, i32 -1244612505
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %count.0, %69
  %70 = select i1 %cmp7, i32 753487250, i32 -1488000669
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %apple.0)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %.neg = add i32 %apple.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 578783205, i32 761946057
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -621791730, i32 761946057
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
