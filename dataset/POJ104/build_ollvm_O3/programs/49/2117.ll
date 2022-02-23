; ModuleID = 'build_ollvm/programs/49/2117.ll'
source_filename = "source-C-CXX/49/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %first = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %first)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 13, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -42354526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -42354526, label %for.cond
    i32 391183960, label %for.body
    i32 -527424816, label %originalBB
    i32 -763544385, label %originalBBpart2
    i32 1455128064, label %lor.lhs.false
    i32 1553863142, label %lor.lhs.false3
    i32 1134474322, label %lor.lhs.false5
    i32 287624531, label %lor.lhs.false7
    i32 -1441472437, label %lor.lhs.false9
    i32 -408158093, label %originalBB31
    i32 1598072106, label %originalBBpart233
    i32 -1376941588, label %if.then
    i32 1462162593, label %originalBB35
    i32 554622590, label %originalBBpart244
    i32 1527416532, label %if.end
    i32 -1805003850, label %originalBB46
    i32 -1409925226, label %originalBBpart248
    i32 40738744, label %if.then12
    i32 790872911, label %if.end14
    i32 -163572888, label %lor.lhs.false16
    i32 -121709596, label %lor.lhs.false18
    i32 2129220849, label %lor.lhs.false20
    i32 2042531858, label %if.then22
    i32 1741069264, label %if.end24
    i32 -1506901083, label %originalBB50
    i32 -1415617820, label %originalBBpart270
    i32 -1568719100, label %if.then28
    i32 225210138, label %if.end30
    i32 -6309624, label %for.inc
    i32 1127519309, label %for.end
    i32 1196255150, label %originalBBalteredBB
    i32 -2102512288, label %originalBB31alteredBB
    i32 -657069279, label %originalBB35alteredBB
    i32 -873975169, label %originalBB46alteredBB
    i32 492317518, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.then28, %originalBBpart270, %originalBB50, %if.end24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.end14, %if.then12, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB50alteredBB ], [ %day.0, %originalBB46alteredBB ], [ %110, %originalBB35alteredBB ], [ %day.0, %originalBB31alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end30 ], [ %day.0, %if.then28 ], [ %day.0, %originalBBpart270 ], [ %day.0, %originalBB50 ], [ %day.0, %if.end24 ], [ %86, %if.then22 ], [ %day.0, %lor.lhs.false20 ], [ %day.0, %lor.lhs.false18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %if.end14 ], [ %81, %if.then12 ], [ %day.0, %originalBBpart248 ], [ %day.0, %originalBB46 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart244 ], [ %52, %originalBB35 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart233 ], [ %day.0, %originalBB31 ], [ %day.0, %lor.lhs.false9 ], [ %day.0, %lor.lhs.false7 ], [ %day.0, %lor.lhs.false5 ], [ %day.0, %lor.lhs.false3 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1506901083, %originalBB50alteredBB ], [ -1805003850, %originalBB46alteredBB ], [ 1462162593, %originalBB35alteredBB ], [ -408158093, %originalBB31alteredBB ], [ -527424816, %originalBBalteredBB ], [ -42354526, %for.inc ], [ -6309624, %if.end30 ], [ 225210138, %if.then28 ], [ %108, %originalBBpart270 ], [ %107, %originalBB50 ], [ %95, %if.end24 ], [ 1741069264, %if.then22 ], [ %85, %lor.lhs.false20 ], [ %84, %lor.lhs.false18 ], [ %83, %lor.lhs.false16 ], [ %82, %if.end14 ], [ 790872911, %if.then12 ], [ %80, %originalBBpart248 ], [ %79, %originalBB46 ], [ %70, %if.end ], [ 1527416532, %originalBBpart244 ], [ %61, %originalBB35 ], [ %51, %if.then ], [ %42, %originalBBpart233 ], [ %41, %originalBB31 ], [ %32, %lor.lhs.false9 ], [ %23, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 391183960, i32 1127519309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -527424816, i32 1196255150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -763544385, i32 1196255150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1376941588, i32 1455128064
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 4
  %20 = select i1 %cmp2, i32 -1376941588, i32 1553863142
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 6
  %21 = select i1 %cmp4, i32 -1376941588, i32 1134474322
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 8
  %22 = select i1 %cmp6, i32 -1376941588, i32 287624531
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 9
  %23 = select i1 %cmp8, i32 -1376941588, i32 -1441472437
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -408158093, i32 -2102512288
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 11
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1598072106, i32 -2102512288
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1376941588, i32 1527416532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1462162593, i32 -657069279
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %52 = add i32 %day.0, 31
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 554622590, i32 -657069279
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1805003850, i32 -873975169
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 3
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1409925226, i32 -873975169
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 40738744, i32 790872911
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %81 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 5
  %82 = select i1 %cmp15, i32 2042531858, i32 -163572888
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 7
  %83 = select i1 %cmp17, i32 2042531858, i32 -121709596
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 10
  %84 = select i1 %cmp19, i32 2042531858, i32 2129220849
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 12
  %85 = select i1 %cmp21, i32 2042531858, i32 1741069264
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1506901083, i32 492317518
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %96 = load i32, i32* %first, align 4
  %97 = add nsw i32 %rem, -1
  %98 = add i32 %97, %96
  %rem26 = srem i32 %98, 7
  %cmp27 = icmp eq i32 %rem26, 5
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1415617820, i32 492317518
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %108 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1568719100, i32 225210138
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
