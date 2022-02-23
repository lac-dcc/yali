; ModuleID = 'build_ollvm/programs/14/1120.ll'
source_filename = "source-C-CXX/14/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729948586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729948586, label %for.cond
    i32 1601525800, label %originalBB
    i32 -1442156633, label %originalBBpart2
    i32 483097480, label %for.body
    i32 29903898, label %for.cond1
    i32 1082753808, label %for.body3
    i32 1843359619, label %if.then
    i32 153148696, label %if.then7
    i32 2067240105, label %originalBB16
    i32 915400166, label %originalBBpart218
    i32 -1634227306, label %if.end
    i32 275533869, label %originalBB20
    i32 -2054560890, label %originalBBpart222
    i32 -1922442366, label %if.end8
    i32 -1603284662, label %originalBB24
    i32 -515369346, label %originalBBpart226
    i32 1264670944, label %for.inc
    i32 558108630, label %for.end
    i32 -511948781, label %for.inc9
    i32 2140684805, label %originalBB28
    i32 -67036918, label %originalBBpart240
    i32 643140353, label %for.end11
    i32 -1987595460, label %originalBBalteredBB
    i32 926553977, label %originalBB16alteredBB
    i32 -1178772330, label %originalBB20alteredBB
    i32 2041667767, label %originalBB24alteredBB
    i32 282657252, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB28, %for.inc9, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end8, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB28alteredBB ], [ %b1.0, %originalBB24alteredBB ], [ %b1.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart240 ], [ %b1.0, %originalBB28 ], [ %b1.0, %for.inc9 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart226 ], [ %b1.0, %originalBB24 ], [ %b1.0, %if.end8 ], [ %b1.0, %originalBBpart222 ], [ %b1.0, %originalBB20 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %b1.0, %if.then7 ], [ %b1.0, %if.then ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB28alteredBB ], [ %a2.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %a2.0, %originalBB16alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart240 ], [ %a2.0, %originalBB28 ], [ %a2.0, %for.inc9 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart226 ], [ %a2.0, %originalBB24 ], [ %a2.0, %if.end8 ], [ %a2.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart218 ], [ %a2.0, %originalBB16 ], [ %a2.0, %if.then7 ], [ %a2.0, %if.then ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB28alteredBB ], [ %b2.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %b2.0, %originalBB16alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart240 ], [ %b2.0, %originalBB28 ], [ %b2.0, %for.inc9 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart226 ], [ %b2.0, %originalBB24 ], [ %b2.0, %if.end8 ], [ %b2.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart218 ], [ %b2.0, %originalBB16 ], [ %b2.0, %if.then7 ], [ %b2.0, %if.then ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB28alteredBB ], [ %a1.0, %originalBB24alteredBB ], [ %a1.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart240 ], [ %a1.0, %originalBB28 ], [ %a1.0, %for.inc9 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart226 ], [ %a1.0, %originalBB24 ], [ %a1.0, %if.end8 ], [ %a1.0, %originalBBpart222 ], [ %a1.0, %originalBB20 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %a1.0, %if.then7 ], [ %a1.0, %if.then ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB28 ], [ %s.0, %for.inc9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.end8 ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %s.0, %if.then7 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140684805, %originalBB28alteredBB ], [ -1603284662, %originalBB24alteredBB ], [ 275533869, %originalBB20alteredBB ], [ 2067240105, %originalBB16alteredBB ], [ 1601525800, %originalBBalteredBB ], [ 1729948586, %originalBBpart240 ], [ %97, %originalBB28 ], [ %88, %for.inc9 ], [ -511948781, %for.end ], [ 29903898, %for.inc ], [ 1264670944, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %if.end8 ], [ -1922442366, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %if.end ], [ -1634227306, %originalBBpart218 ], [ %42, %originalBB16 ], [ %33, %if.then7 ], [ %24, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 29903898, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1601525800, i32 -1987595460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1442156633, i32 -1987595460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 483097480, i32 643140353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1082753808, i32 558108630
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %22 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 1843359619, i32 -1922442366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %s.0, 0
  %24 = select i1 %cmp6, i32 153148696, i32 -1634227306
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2067240105, i32 926553977
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 915400166, i32 926553977
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 275533869, i32 -1178772330
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2054560890, i32 -1178772330
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1603284662, i32 2041667767
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -515369346, i32 2041667767
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2140684805, i32 282657252
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -67036918, i32 282657252
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = xor i32 %a1.0, -1
  %99 = add i32 %a2.0, %98
  %100 = xor i32 %b1.0, -1
  %101 = add i32 %b2.0, %100
  %mul = mul nsw i32 %99, %101
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
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
