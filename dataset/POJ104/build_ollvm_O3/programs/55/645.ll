; ModuleID = 'build_ollvm/programs/55/645.ll'
source_filename = "source-C-CXX/55/645.c"
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -634491410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -634491410, label %first
    i32 -1877881684, label %land.lhs.true
    i32 -634777989, label %originalBB
    i32 -289898042, label %originalBBpart2
    i32 -729139558, label %if.then
    i32 -1747834896, label %if.end
    i32 -1429246028, label %originalBB48
    i32 -893421417, label %originalBBpart250
    i32 482695158, label %land.lhs.true10
    i32 -2102022190, label %if.then12
    i32 -1318151394, label %originalBB52
    i32 -1472303766, label %originalBBpart2114
    i32 353807897, label %if.end21
    i32 -462491307, label %land.lhs.true23
    i32 -1270956731, label %if.then25
    i32 682514002, label %if.end32
    i32 1939411010, label %land.lhs.true34
    i32 -894199378, label %if.then36
    i32 -539555582, label %if.end41
    i32 1351955943, label %originalBB116
    i32 -1155189997, label %originalBBpart2118
    i32 -120378929, label %land.lhs.true43
    i32 -349892329, label %originalBB120
    i32 -997912921, label %originalBBpart2122
    i32 901202869, label %if.then45
    i32 -1603441883, label %if.end47
    i32 434143321, label %originalBBalteredBB
    i32 -986403046, label %originalBB48alteredBB
    i32 798695261, label %originalBB52alteredBB
    i32 1251371526, label %originalBB116alteredBB
    i32 -487879112, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart2122, %originalBB120, %land.lhs.true43, %originalBBpart2118, %originalBB116, %if.end41, %if.then36, %land.lhs.true34, %if.end32, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart2114, %originalBB52, %if.then12, %land.lhs.true10, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349892329, %originalBB120alteredBB ], [ 1351955943, %originalBB116alteredBB ], [ -1318151394, %originalBB52alteredBB ], [ -1429246028, %originalBB48alteredBB ], [ -634777989, %originalBBalteredBB ], [ -1603441883, %if.then45 ], [ %113, %originalBBpart2122 ], [ %112, %originalBB120 ], [ %102, %land.lhs.true43 ], [ %93, %originalBBpart2118 ], [ %92, %originalBB116 ], [ %82, %if.end41 ], [ -539555582, %if.then36 ], [ %72, %land.lhs.true34 ], [ %70, %if.end32 ], [ 682514002, %if.then25 ], [ %67, %land.lhs.true23 ], [ %65, %if.end21 ], [ 353807897, %originalBBpart2114 ], [ %63, %originalBB52 ], [ %53, %if.then12 ], [ %44, %land.lhs.true10 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %31, %if.end ], [ -1747834896, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -1877881684, i32 -1747834896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -634777989, i32 434143321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %11, 99999
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -289898042, i32 434143321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -729139558, i32 -1747834896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem = srem i32 %22, 10
  %div = sdiv i32 %22, 10
  %rem2 = srem i32 %div, 10
  %div3 = sdiv i32 %22, 100
  %rem4 = srem i32 %div3, 10
  %div5 = sdiv i32 %22, 1000
  %rem6 = srem i32 %div5, 10
  %div7 = sdiv i32 %22, 10000
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %rem2, i32 %rem4, i32 %rem6, i32 %div7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1429246028, i32 -986403046
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %32, 999
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -893421417, i32 -986403046
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 482695158, i32 353807897
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %43, 9999
  %44 = select i1 %cmp11, i32 -2102022190, i32 353807897
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1318151394, i32 798695261
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem13 = srem i32 %54, 10
  %div14 = sdiv i32 %54, 10
  %rem15 = srem i32 %div14, 10
  %div16 = sdiv i32 %54, 100
  %rem17 = srem i32 %div16, 10
  %div18 = sdiv i32 %54, 1000
  %rem19 = srem i32 %div18, 10
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem13, i32 %rem15, i32 %rem17, i32 %rem19)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1472303766, i32 798695261
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %64, 99
  %65 = select i1 %cmp22, i32 -462491307, i32 682514002
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %66, 999
  %67 = select i1 %cmp24, i32 -1270956731, i32 682514002
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem26 = srem i32 %68, 10
  %div27 = sdiv i32 %68, 10
  %rem28 = srem i32 %div27, 10
  %div29 = sdiv i32 %68, 100
  %rem30 = srem i32 %div29, 10
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem26, i32 %rem28, i32 %rem30)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp33 = icmp sgt i32 %69, 9
  %70 = select i1 %cmp33, i32 1939411010, i32 -539555582
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %71, 99
  %72 = select i1 %cmp35, i32 -894199378, i32 -539555582
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem37 = srem i32 %73, 10
  %div38 = sdiv i32 %73, 10
  %rem39 = srem i32 %div38, 10
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem37, i32 %rem39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1351955943, i32 1251371526
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %83, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1155189997, i32 1251371526
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %93 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -120378929, i32 -1603441883
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -349892329, i32 -487879112
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %103, 9
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -997912921, i32 -487879112
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %113 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 901202869, i32 -1603441883
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem13alteredBB = srem i32 %115, 10
  %div14alteredBB = sdiv i32 %115, 10
  %rem15alteredBB = srem i32 %div14alteredBB, 10
  %div16alteredBB = sdiv i32 %115, 100
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  %div18alteredBB = sdiv i32 %115, 1000
  %rem19alteredBB = srem i32 %div18alteredBB, 10
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem13alteredBB, i32 %rem15alteredBB, i32 %rem17alteredBB, i32 %rem19alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
