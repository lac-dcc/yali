; ModuleID = 'build_ollvm/programs/49/2222.ll'
source_filename = "source-C-CXX/49/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %b to <4 x i32>*
  store <4 x i32> <i32 12, i32 43, i32 71, i32 102>, <4 x i32>* %0, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  %1 = bitcast i32* %arrayidx11 to <4 x i32>*
  store <4 x i32> <i32 132, i32 163, i32 193, i32 224>, <4 x i32>* %1, align 16
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  %2 = bitcast i32* %arrayidx23 to <4 x i32>*
  store <4 x i32> <i32 255, i32 285, i32 316, i32 346>, <4 x i32>* %2, align 16
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 12
  store i32 377, i32* %arrayidx35, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1219499423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1219499423, label %for.cond
    i32 1706461392, label %for.body
    i32 -105022564, label %originalBB
    i32 -668700941, label %originalBBpart2
    i32 856671937, label %if.then
    i32 -472067221, label %if.end
    i32 253485138, label %originalBB67
    i32 1191994813, label %originalBBpart269
    i32 374471962, label %for.inc
    i32 1041314463, label %originalBB71
    i32 909701677, label %originalBBpart276
    i32 -473268433, label %for.end
    i32 -1945834500, label %for.cond47
    i32 182368120, label %for.body49
    i32 621220837, label %if.then53
    i32 -65518624, label %originalBB78
    i32 -932809936, label %originalBBpart289
    i32 -1986343854, label %if.end56
    i32 964524270, label %for.inc57
    i32 -1987945055, label %originalBB91
    i32 -671905241, label %originalBBpart2100
    i32 1648176893, label %for.end59
    i32 -8479690, label %originalBBalteredBB
    i32 71613572, label %originalBB67alteredBB
    i32 1791766859, label %originalBB71alteredBB
    i32 -38468108, label %originalBB78alteredBB
    i32 -2061821661, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB91, %for.inc57, %if.end56, %originalBBpart289, %originalBB78, %if.then53, %for.body49, %for.cond47, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %111, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %109, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %96, %originalBB91 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end ], [ %i.0, %originalBBpart276 ], [ %55, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987945055, %originalBB91alteredBB ], [ -65518624, %originalBB78alteredBB ], [ 1041314463, %originalBB71alteredBB ], [ 253485138, %originalBB67alteredBB ], [ -105022564, %originalBBalteredBB ], [ -1945834500, %originalBBpart2100 ], [ %105, %originalBB91 ], [ %95, %for.inc57 ], [ 964524270, %if.end56 ], [ -1986343854, %originalBBpart289 ], [ %86, %originalBB78 ], [ %76, %if.then53 ], [ %67, %for.body49 ], [ %65, %for.cond47 ], [ -1945834500, %for.end ], [ -1219499423, %originalBBpart276 ], [ %64, %originalBB71 ], [ %54, %for.inc ], [ 374471962, %originalBBpart269 ], [ %45, %originalBB67 ], [ %36, %if.end ], [ -472067221, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %3 = select i1 %cmp, i32 1706461392, i32 -473268433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -105022564, i32 -8479690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %14, 7
  %15 = add i32 %rem, %13
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx39, align 4
  %cmp42 = icmp sgt i32 %15, 7
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -668700941, i32 -8479690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %25 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 856671937, i32 -472067221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom43
  %26 = load i32, i32* %arrayidx44, align 4
  %27 = add i32 %26, -7
  store i32 %27, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 253485138, i32 71613572
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1191994813, i32 71613572
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1041314463, i32 1791766859
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 909701677, i32 1791766859
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 12
  %65 = select i1 %cmp48, i32 182368120, i32 1648176893
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom50
  %66 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %66, 5
  %67 = select i1 %cmp52, i32 621220837, i32 -1986343854
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -65518624, i32 -38468108
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -932809936, i32 -38468108
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1987945055, i32 -2061821661
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -671905241, i32 -2061821661
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %107 = load i32, i32* %arrayidx36alteredBB, align 4
  %remalteredBB = srem i32 %107, 7
  %108 = add i32 %remalteredBB, %106
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %108, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
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
