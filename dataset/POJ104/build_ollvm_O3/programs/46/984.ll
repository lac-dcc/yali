; ModuleID = 'build_ollvm/programs/46/984.ll'
source_filename = "source-C-CXX/46/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 313157279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313157279, label %for.cond
    i32 361562764, label %for.body
    i32 -428304205, label %for.inc
    i32 1013987318, label %originalBB
    i32 1551073411, label %originalBBpart2
    i32 677185374, label %for.end
    i32 810862292, label %for.cond2
    i32 -1822214025, label %for.body4
    i32 -1816895444, label %for.inc16
    i32 -646067829, label %originalBB45
    i32 1175180293, label %originalBBpart254
    i32 -602921159, label %for.end18
    i32 1318363407, label %originalBB56
    i32 -929870637, label %originalBBpart258
    i32 -1221903167, label %for.cond19
    i32 1872771549, label %originalBB60
    i32 -2029324224, label %originalBBpart262
    i32 -1959922669, label %for.body21
    i32 -1849724992, label %if.then
    i32 -659369960, label %originalBB64
    i32 1455231480, label %originalBBpart266
    i32 -849934772, label %if.else
    i32 462383693, label %if.end
    i32 -380247175, label %originalBB68
    i32 2103917966, label %originalBBpart270
    i32 -1213998707, label %for.inc30
    i32 -616388005, label %for.end32
    i32 -936418512, label %originalBBalteredBB
    i32 -918977592, label %originalBB45alteredBB
    i32 -1001252797, label %originalBB56alteredBB
    i32 -1200069913, label %originalBB60alteredBB
    i32 -17853544, label %originalBB64alteredBB
    i32 -266318558, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %for.body21, %originalBBpart262, %originalBB60, %for.cond19, %originalBBpart258, %originalBB56, %for.end18, %originalBBpart254, %originalBB45, %for.inc16, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %127, %originalBB45alteredBB ], [ %126, %originalBBalteredBB ], [ %125, %for.inc30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart254 ], [ %.neg, %originalBB45 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -380247175, %originalBB68alteredBB ], [ -659369960, %originalBB64alteredBB ], [ 1872771549, %originalBB60alteredBB ], [ 1318363407, %originalBB56alteredBB ], [ -646067829, %originalBB45alteredBB ], [ 1013987318, %originalBBalteredBB ], [ -1221903167, %for.inc30 ], [ -1213998707, %originalBBpart270 ], [ %124, %originalBB68 ], [ %115, %if.end ], [ 462383693, %if.else ], [ 462383693, %originalBBpart266 ], [ %105, %originalBB64 ], [ %95, %if.then ], [ %86, %for.body21 ], [ %83, %originalBBpart262 ], [ %82, %originalBB60 ], [ %72, %for.cond19 ], [ -1221903167, %originalBBpart258 ], [ %63, %originalBB56 ], [ %54, %for.end18 ], [ 810862292, %originalBBpart254 ], [ %45, %originalBB45 ], [ %36, %for.inc16 ], [ -1816895444, %for.body4 ], [ %22, %for.cond2 ], [ 810862292, %for.end ], [ 313157279, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -428304205, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 361562764, i32 677185374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1013987318, i32 -936418512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1551073411, i32 -936418512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %div = sdiv i32 %21, 2
  %cmp3 = icmp slt i32 %i.0, %div
  %22 = select i1 %cmp3, i32 -1822214025, i32 -602921159
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = load i32, i32* %n, align 4
  %25 = xor i32 %i.0, -1
  %26 = add i32 %24, %25
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  store i32 %27, i32* %arrayidx6, align 4
  store i32 %23, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -646067829, i32 -918977592
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1175180293, i32 -918977592
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
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
  %54 = select i1 %53, i32 1318363407, i32 -1001252797
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -929870637, i32 -1001252797
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1872771549, i32 -1200069913
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %73
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2029324224, i32 -1200069913
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1959922669, i32 -616388005
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %cmp23 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp23, i32 -1849724992, i32 -849934772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -659369960, i32 -17853544
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1455231480, i32 -17853544
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -380247175, i32 -266318558
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2103917966, i32 -266318558
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %128 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
