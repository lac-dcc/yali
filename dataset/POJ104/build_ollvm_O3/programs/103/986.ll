; ModuleID = 'build_ollvm/programs/103/986.ll'
source_filename = "source-C-CXX/103/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1049363402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1049363402, label %for.cond
    i32 914822745, label %if.then
    i32 -1873742996, label %if.then2
    i32 1476786479, label %if.else
    i32 -412132887, label %if.end
    i32 -2051632594, label %if.else4
    i32 -2077069032, label %originalBB
    i32 -168959196, label %originalBBpart2
    i32 203786197, label %if.then6
    i32 1219746532, label %if.then9
    i32 2051033197, label %originalBB21
    i32 -1534873919, label %originalBBpart232
    i32 1567281507, label %if.else11
    i32 628028397, label %originalBB34
    i32 -493802171, label %originalBBpart240
    i32 1499307864, label %if.end14
    i32 -2044700792, label %if.end15
    i32 17981438, label %if.end16
    i32 -1767501050, label %if.then18
    i32 -744877038, label %originalBB42
    i32 1135261877, label %originalBBpart244
    i32 226546765, label %if.end19
    i32 -2109481916, label %for.end
    i32 1489001146, label %originalBB46
    i32 522176941, label %originalBBpart248
    i32 -1568334501, label %originalBBalteredBB
    i32 -1649221008, label %originalBB21alteredBB
    i32 -101820531, label %originalBB34alteredBB
    i32 540786521, label %originalBB42alteredBB
    i32 -798220697, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %if.end19, %originalBBpart244, %originalBB42, %if.then18, %if.end16, %if.end15, %if.end14, %originalBBpart240, %originalBB34, %if.else11, %originalBBpart232, %originalBB21, %if.then9, %if.then6, %originalBBpart2, %originalBB, %if.else4, %if.end, %if.else, %if.then2, %if.then, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489001146, %originalBB46alteredBB ], [ -744877038, %originalBB42alteredBB ], [ 628028397, %originalBB34alteredBB ], [ 2051033197, %originalBB21alteredBB ], [ -2077069032, %originalBBalteredBB ], [ %111, %originalBB46 ], [ %101, %for.end ], [ -1049363402, %if.end19 ], [ -2109481916, %originalBBpart244 ], [ %92, %originalBB42 ], [ %83, %if.then18 ], [ %74, %if.end16 ], [ 17981438, %if.end15 ], [ -2044700792, %if.end14 ], [ 1499307864, %originalBBpart240 ], [ %71, %originalBB34 ], [ %60, %if.else11 ], [ 1499307864, %originalBBpart232 ], [ %51, %originalBB21 ], [ %41, %if.then9 ], [ %32, %if.then6 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else4 ], [ 17981438, %if.end ], [ -412132887, %if.else ], [ -412132887, %if.then2 ], [ %5, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 914822745, i32 -2051632594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = and i32 %3, 1
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -1873742996, i32 1476786479
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = add i32 %7, -1
  %div3 = sdiv i32 %8, 2
  store i32 %div3, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2077069032, i32 -1568334501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %18, %19
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -168959196, i32 -1568334501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 203786197, i32 -2044700792
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %31 = and i32 %30, 1
  %cmp8 = icmp eq i32 %31, 0
  %32 = select i1 %cmp8, i32 1219746532, i32 1567281507
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2051033197, i32 -1649221008
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %div10 = sdiv i32 %42, 2
  store i32 %div10, i32* %y, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1534873919, i32 -1649221008
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 628028397, i32 -101820531
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %62 = add i32 %61, -1
  %div13 = sdiv i32 %62, 2
  store i32 %div13, i32* %y, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -493802171, i32 -101820531
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %73 = load i32, i32* %y, align 4
  %cmp17 = icmp eq i32 %72, %73
  %74 = select i1 %cmp17, i32 -1767501050, i32 226546765
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -744877038, i32 540786521
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1135261877, i32 540786521
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1489001146, i32 -798220697
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 522176941, i32 -798220697
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %div10alteredBB = sdiv i32 %112, 2
  store i32 %div10alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %114 = add i32 %113, -1
  %div13alteredBB = sdiv i32 %114, 2
  store i32 %div13alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
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
