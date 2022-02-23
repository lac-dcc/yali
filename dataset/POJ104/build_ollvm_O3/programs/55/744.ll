; ModuleID = 'build_ollvm/programs/55/744.ll'
source_filename = "source-C-CXX/55/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2128759750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128759750, label %first
    i32 -2062302140, label %if.then
    i32 1066927585, label %originalBB
    i32 1357691234, label %originalBBpart2
    i32 976588233, label %if.else
    i32 2075913065, label %if.then9
    i32 -2073705685, label %if.else17
    i32 -661237711, label %originalBB85
    i32 -1968128873, label %originalBBpart287
    i32 971774184, label %if.then19
    i32 -1135406212, label %originalBB89
    i32 1647594857, label %originalBBpart2132
    i32 -1290079783, label %if.else25
    i32 -786023305, label %if.then27
    i32 1339900831, label %originalBB134
    i32 1948726434, label %originalBBpart2157
    i32 428238257, label %if.else31
    i32 1839726105, label %if.end
    i32 560764454, label %if.end33
    i32 1359991372, label %if.end34
    i32 1745048265, label %if.end35
    i32 1918298625, label %originalBB159
    i32 1364951981, label %originalBBpart2161
    i32 -2098340572, label %originalBBalteredBB
    i32 339365317, label %originalBB85alteredBB
    i32 -2000970630, label %originalBB89alteredBB
    i32 20993452, label %originalBB134alteredBB
    i32 1471341389, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB159, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %originalBBpart2157, %originalBB134, %if.then27, %if.else25, %originalBBpart2132, %originalBB89, %if.then19, %originalBBpart287, %originalBB85, %if.else17, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1918298625, %originalBB159alteredBB ], [ 1339900831, %originalBB134alteredBB ], [ -1135406212, %originalBB89alteredBB ], [ -661237711, %originalBB85alteredBB ], [ 1066927585, %originalBBalteredBB ], [ %102, %originalBB159 ], [ %93, %if.end35 ], [ 1745048265, %if.end34 ], [ 1359991372, %if.end33 ], [ 560764454, %if.end ], [ 1839726105, %if.else31 ], [ 1839726105, %originalBBpart2157 ], [ %83, %originalBB134 ], [ %73, %if.then27 ], [ %64, %if.else25 ], [ 560764454, %originalBBpart2132 ], [ %62, %originalBB89 ], [ %52, %if.then19 ], [ %43, %originalBBpart287 ], [ %42, %originalBB85 ], [ %32, %if.else17 ], [ 1359991372, %if.then9 ], [ %22, %if.else ], [ 1745048265, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -2062302140, i32 976588233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1066927585, i32 -2098340572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div = sdiv i32 %11, 10000
  %rem = srem i32 %11, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div137 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div137 to i32
  %rem238 = srem i16 %div1.lhs.trunc, 1000
  %div339 = sdiv i16 %rem238, 100
  %div3.sext = sext i16 %div339 to i32
  %rem440 = srem i16 %rem238, 100
  %div5.lhs.trunc = trunc i16 %rem440 to i8
  %div541 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div541 to i32
  %rem642 = srem i8 %div5.lhs.trunc, 10
  %rem6.sext = sext i8 %rem642 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem6.sext, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext, i32 %div)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1357691234, i32 -2098340572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %21, 999
  %22 = select i1 %cmp8, i32 2075913065, i32 -2073705685
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %23, 1000
  %rem11 = srem i32 %23, 1000
  %div12.lhs.trunc = trunc i32 %rem11 to i16
  %div1243 = sdiv i16 %div12.lhs.trunc, 100
  %div12.sext = sext i16 %div1243 to i32
  %rem1344 = srem i16 %div12.lhs.trunc, 100
  %div14.lhs.trunc = trunc i16 %rem1344 to i8
  %div1445 = sdiv i8 %div14.lhs.trunc, 10
  %div14.sext = sext i8 %div1445 to i32
  %rem1546 = srem i8 %div14.lhs.trunc, 10
  %rem15.sext = sext i8 %rem1546 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem15.sext, i32 %div14.sext, i32 %div12.sext, i32 %div10)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -661237711, i32 339365317
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %33, 99
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1968128873, i32 339365317
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 971774184, i32 -1290079783
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1135406212, i32 -2000970630
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %53, 100
  %rem21 = srem i32 %53, 100
  %div22.lhs.trunc = trunc i32 %rem21 to i8
  %div2247 = sdiv i8 %div22.lhs.trunc, 10
  %div22.sext = sext i8 %div2247 to i32
  %rem2348 = srem i8 %div22.lhs.trunc, 10
  %rem23.sext = sext i8 %rem2348 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem23.sext, i32 %div22.sext, i32 %div20)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1647594857, i32 -2000970630
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %63, 9
  %64 = select i1 %cmp26, i32 -786023305, i32 428238257
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1339900831, i32 20993452
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %74, 10
  %rem29 = srem i32 %74, 10
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem29, i32 %div28)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1948726434, i32 20993452
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1918298625, i32 1471341389
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1364951981, i32 1471341389
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %103, 10000
  %remalteredBB = srem i32 %103, 10000
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div1alteredBB49 = sdiv i16 %div1alteredBB.lhs.trunc, 1000
  %div1alteredBB.sext = sext i16 %div1alteredBB49 to i32
  %rem2alteredBB50 = srem i16 %div1alteredBB.lhs.trunc, 1000
  %div3alteredBB51 = sdiv i16 %rem2alteredBB50, 100
  %div3alteredBB.sext = sext i16 %div3alteredBB51 to i32
  %rem4alteredBB52 = srem i16 %rem2alteredBB50, 100
  %div5alteredBB.lhs.trunc = trunc i16 %rem4alteredBB52 to i8
  %div5alteredBB53 = sdiv i8 %div5alteredBB.lhs.trunc, 10
  %div5alteredBB.sext = sext i8 %div5alteredBB53 to i32
  %rem6alteredBB54 = srem i8 %div5alteredBB.lhs.trunc, 10
  %rem6alteredBB.sext = sext i8 %rem6alteredBB54 to i32
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem6alteredBB.sext, i32 %div5alteredBB.sext, i32 %div3alteredBB.sext, i32 %div1alteredBB.sext, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %div20alteredBB = sdiv i32 %104, 100
  %rem21alteredBB = srem i32 %104, 100
  %div22alteredBB.lhs.trunc = trunc i32 %rem21alteredBB to i8
  %div22alteredBB55 = sdiv i8 %div22alteredBB.lhs.trunc, 10
  %div22alteredBB.sext = sext i8 %div22alteredBB55 to i32
  %rem23alteredBB56 = srem i8 %div22alteredBB.lhs.trunc, 10
  %rem23alteredBB.sext = sext i8 %rem23alteredBB56 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem23alteredBB.sext, i32 %div22alteredBB.sext, i32 %div20alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %div28alteredBB = sdiv i32 %105, 10
  %rem29alteredBB = srem i32 %105, 10
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem29alteredBB, i32 %div28alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
