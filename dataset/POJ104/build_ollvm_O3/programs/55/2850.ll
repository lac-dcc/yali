; ModuleID = 'build_ollvm/programs/55/2850.ll'
source_filename = "source-C-CXX/55/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -87733157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87733157, label %first
    i32 -877998383, label %if.then
    i32 421093731, label %if.else
    i32 -1270812294, label %originalBB
    i32 -787129864, label %originalBBpart2
    i32 -1399931676, label %land.lhs.true
    i32 -412167610, label %originalBB53
    i32 -1289560759, label %originalBBpart255
    i32 -1231248516, label %if.then4
    i32 -930675774, label %originalBB57
    i32 -179846546, label %originalBBpart264
    i32 1796469410, label %if.else6
    i32 -1922900499, label %land.lhs.true8
    i32 1937960098, label %if.then10
    i32 -446377279, label %if.else15
    i32 -955745910, label %land.lhs.true17
    i32 -197440259, label %if.then19
    i32 -1166562964, label %if.else31
    i32 -1792624312, label %originalBB66
    i32 -1952074038, label %originalBBpart2166
    i32 -497171265, label %if.end
    i32 -248662184, label %if.end50
    i32 -1333564824, label %if.end51
    i32 -26296072, label %if.end52
    i32 -2082831697, label %originalBB168
    i32 -339557292, label %originalBBpart2170
    i32 1906482970, label %originalBBalteredBB
    i32 1571702853, label %originalBB53alteredBB
    i32 -1377630767, label %originalBB57alteredBB
    i32 -1706853779, label %originalBB66alteredBB
    i32 -1180193595, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB168, %if.end52, %if.end51, %if.end50, %if.end, %originalBBpart2166, %originalBB66, %if.else31, %if.then19, %land.lhs.true17, %if.else15, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart264, %originalBB57, %if.then4, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082831697, %originalBB168alteredBB ], [ -1792624312, %originalBB66alteredBB ], [ -930675774, %originalBB57alteredBB ], [ -412167610, %originalBB53alteredBB ], [ -1270812294, %originalBBalteredBB ], [ %113, %originalBB168 ], [ %104, %if.end52 ], [ -26296072, %if.end51 ], [ -1333564824, %if.end50 ], [ -248662184, %if.end ], [ -497171265, %originalBBpart2166 ], [ %95, %originalBB66 ], [ %83, %if.else31 ], [ -497171265, %if.then19 ], [ %71, %land.lhs.true17 ], [ %69, %if.else15 ], [ -248662184, %if.then10 ], [ %65, %land.lhs.true8 ], [ %63, %if.else6 ], [ -1333564824, %originalBBpart264 ], [ %61, %originalBB57 ], [ %51, %if.then4 ], [ %42, %originalBBpart255 ], [ %41, %originalBB53 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -26296072, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -877998383, i32 421093731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1270812294, i32 1906482970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %12, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -787129864, i32 1906482970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1399931676, i32 1796469410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -412167610, i32 1571702853
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %32, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1289560759, i32 1571702853
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1231248516, i32 1796469410
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -930675774, i32 -1377630767
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %div = sdiv i32 %52, 10
  %rem = srem i32 %52, 10
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -179846546, i32 -1377630767
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %62, 99
  %63 = select i1 %cmp7, i32 -1922900499, i32 -446377279
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %64, 1000
  %65 = select i1 %cmp9, i32 1937960098, i32 -446377279
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %66, 100
  %mul.neg = mul nsw i32 %div11, -100
  %67 = add i32 %mul.neg, %66
  %div12 = sdiv i32 %67, 10
  %rem13 = srem i32 %66, 10
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem13, i32 %div12, i32 %div11)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %68, 999
  %69 = select i1 %cmp16, i32 -955745910, i32 -1166562964
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %70, 10000
  %71 = select i1 %cmp18, i32 -197440259, i32 -1166562964
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %72, 1000
  %mul21.neg = mul nsw i32 %div20, -1000
  %73 = add i32 %mul21.neg, %72
  %div23 = sdiv i32 %73, 100
  %mul26.neg = mul nsw i32 %div23, -100
  %74 = add i32 %mul26.neg, %73
  %div28 = sdiv i32 %74, 10
  %rem29 = srem i32 %72, 10
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem29, i32 %div28, i32 %div23, i32 %div20)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1792624312, i32 -1706853779
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %84, 10000
  %mul33 = mul nsw i32 %div32, 10000
  %.recomposed = srem i32 %84, 10000
  %div35 = sdiv i32 %.recomposed, 1000
  %mul38.neg = mul nsw i32 %div35, -1000
  %.neg33 = sub i32 %mul38.neg, %mul33
  %85 = add i32 %.neg33, %84
  %div40 = sdiv i32 %85, 100
  %mul45.neg = mul nsw i32 %div40, -100
  %86 = add i32 %85, %mul45.neg
  %div47 = sdiv i32 %86, 10
  %rem48 = srem i32 %84, 10
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem48, i32 %div47, i32 %div40, i32 %div35, i32 %div32)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1952074038, i32 -1706853779
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2082831697, i32 -1180193595
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -339557292, i32 -1180193595
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %114, 10
  %remalteredBB = srem i32 %114, 10
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %remalteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %div32alteredBB = sdiv i32 %115, 10000
  %mul33alteredBB.neg = mul nsw i32 %div32alteredBB, -10000
  %116 = add i32 %mul33alteredBB.neg, %115
  %div35alteredBB = sdiv i32 %116, 1000
  %mul38alteredBB.neg = mul nsw i32 %div35alteredBB, -1000
  %117 = add i32 %mul38alteredBB.neg, %116
  %div40alteredBB = sdiv i32 %117, 100
  %mul45alteredBB.neg = mul nsw i32 %div40alteredBB, -100
  %118 = add i32 %117, %mul45alteredBB.neg
  %div47alteredBB = sdiv i32 %118, 10
  %rem48alteredBB = srem i32 %115, 10
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem48alteredBB, i32 %div47alteredBB, i32 %div40alteredBB, i32 %div35alteredBB, i32 %div32alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
