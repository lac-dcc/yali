; ModuleID = 'build_ollvm/programs/10/614.ll'
source_filename = "source-C-CXX/10/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  %0 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %2 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %n, i32* nonnull %d)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1717402129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717402129, label %first
    i32 409533408, label %if.then
    i32 -256782866, label %if.else
    i32 418474277, label %lor.lhs.false
    i32 -1670798091, label %land.lhs.true
    i32 -1147751139, label %originalBB
    i32 1255608441, label %originalBBpart2
    i32 -1516436507, label %if.then17
    i32 1202236220, label %for.cond
    i32 -1693438426, label %originalBB38
    i32 -1457457230, label %originalBBpart240
    i32 1645087938, label %for.body
    i32 680982758, label %for.inc
    i32 -1328620253, label %for.end
    i32 -1103497868, label %if.else21
    i32 954767442, label %for.cond22
    i32 1324026166, label %for.body24
    i32 612598827, label %originalBB42
    i32 -777451598, label %originalBBpart247
    i32 -410652225, label %for.inc28
    i32 613399899, label %for.end30
    i32 86552389, label %originalBB49
    i32 -336368219, label %originalBBpart261
    i32 -1352422321, label %if.end
    i32 158293896, label %if.end32
    i32 -1064242061, label %originalBB63
    i32 294648789, label %originalBBpart265
    i32 69391095, label %originalBBalteredBB
    i32 265677902, label %originalBB38alteredBB
    i32 395397674, label %originalBB42alteredBB
    i32 1653244836, label %originalBB49alteredBB
    i32 -1839589658, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB63, %if.end32, %if.end, %originalBBpart261, %originalBB49, %for.end30, %for.inc28, %originalBBpart247, %originalBB42, %for.body24, %for.cond22, %if.else21, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %119, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB63 ], [ %x.0, %if.end32 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB49 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart247 ], [ %68, %originalBB42 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %if.else21 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %52, %for.body ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %for.cond ], [ %x.0, %if.then17 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.else ], [ %5, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end30 ], [ %78, %for.inc28 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %if.else21 ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ 1, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB63alteredBB ], [ %122, %originalBB49alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB63 ], [ %z.0, %if.end32 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart261 ], [ %90, %originalBB49 ], [ %z.0, %for.end30 ], [ %z.0, %for.inc28 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB42 ], [ %z.0, %for.body24 ], [ %z.0, %for.cond22 ], [ %z.0, %if.else21 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %54, %for.body ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %for.cond ], [ %z.0, %if.then17 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %z.0, %if.else ], [ %5, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064242061, %originalBB63alteredBB ], [ 86552389, %originalBB49alteredBB ], [ 612598827, %originalBB42alteredBB ], [ -1693438426, %originalBB38alteredBB ], [ -1147751139, %originalBBalteredBB ], [ %117, %originalBB63 ], [ %108, %if.end32 ], [ 158293896, %if.end ], [ -1352422321, %originalBBpart261 ], [ %99, %originalBB49 ], [ %87, %for.end30 ], [ 954767442, %for.inc28 ], [ -410652225, %originalBBpart247 ], [ %77, %originalBB42 ], [ %66, %for.body24 ], [ %57, %for.cond22 ], [ 954767442, %if.else21 ], [ -1352422321, %for.end ], [ 1202236220, %for.inc ], [ 680982758, %for.body ], [ %50, %originalBBpart240 ], [ %49, %originalBB38 ], [ %39, %for.cond ], [ 1202236220, %if.then17 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true ], [ %10, %lor.lhs.false ], [ %7, %if.else ], [ 158293896, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 409533408, i32 -256782866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem = srem i32 %6, 400
  %cmp12 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp12, i32 -1516436507, i32 418474277
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %9 = and i32 %8, 3
  %cmp14 = icmp eq i32 %9, 0
  %10 = select i1 %cmp14, i32 -1670798091, i32 -1103497868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1147751139, i32 69391095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %rem15 = srem i32 %20, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1255608441, i32 69391095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %30 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1516436507, i32 -1103497868
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1693438426, i32 265677902
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1457457230, i32 265677902
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1645087938, i32 -1328620253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx19, align 4
  %52 = add i32 %51, %x.0
  %53 = load i32, i32* %d, align 4
  %54 = add i32 %52, %53
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp23, i32 1324026166, i32 613399899
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 612598827, i32 395397674
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %68 = add i32 %67, %x.0
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -777451598, i32 395397674
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 86552389, i32 1653244836
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = add i32 %x.0, -1
  %90 = add i32 %89, %88
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -336368219, i32 1653244836
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1064242061, i32 -1839589658
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %z.0)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 294648789, i32 -1839589658
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom25alteredBB
  %118 = load i32, i32* %arrayidx26alteredBB, align 4
  %119 = add i32 %118, %x.0
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = add i32 %x.0, -1
  %122 = add i32 %121, %120
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %z.0)
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
