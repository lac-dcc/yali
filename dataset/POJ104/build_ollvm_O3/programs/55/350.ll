; ModuleID = 'build_ollvm/programs/55/350.ll'
source_filename = "source-C-CXX/55/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 227468617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 227468617, label %for.cond
    i32 -67594799, label %for.body
    i32 100015542, label %if.then
    i32 530779555, label %originalBB
    i32 786069525, label %originalBBpart2
    i32 530007335, label %if.end
    i32 -280353685, label %for.inc
    i32 -1086569120, label %for.end
    i32 -344784980, label %originalBB23
    i32 849609642, label %originalBBpart225
    i32 -1568439692, label %for.cond2
    i32 64391809, label %originalBB27
    i32 504265519, label %originalBBpart229
    i32 1195365894, label %for.body4
    i32 1315869633, label %originalBB31
    i32 -1748237770, label %originalBBpart245
    i32 -821860317, label %if.then7
    i32 -1447553496, label %if.end9
    i32 355002479, label %for.inc10
    i32 1902653854, label %originalBB47
    i32 -558158885, label %originalBBpart253
    i32 -1625095389, label %for.end12
    i32 -371389413, label %originalBB55
    i32 1453933823, label %originalBBpart257
    i32 60852575, label %originalBBalteredBB
    i32 1628001941, label %originalBB23alteredBB
    i32 -1538017257, label %originalBB27alteredBB
    i32 7039857, label %originalBB31alteredBB
    i32 478608510, label %originalBB47alteredBB
    i32 -1275998932, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB55, %for.end12, %originalBBpart253, %originalBB47, %for.inc10, %if.end9, %if.then7, %originalBBpart245, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart253 ], [ %89, %originalBB47 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %remalteredBB, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB55 ], [ %b.0, %for.end12 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc10 ], [ %b.0, %if.end9 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart245 ], [ %rem, %originalBB31 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBB23alteredBB ], [ %.neg10, %originalBBalteredBB ], [ %n.0, %originalBB55 ], [ %n.0, %for.end12 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB47 ], [ %n.0, %for.inc10 ], [ %n.0, %if.end9 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB31 ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB55 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB47 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end9 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB31 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %for.end ], [ %.neg11, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -371389413, %originalBB55alteredBB ], [ 1902653854, %originalBB47alteredBB ], [ 1315869633, %originalBB31alteredBB ], [ 64391809, %originalBB27alteredBB ], [ -344784980, %originalBB23alteredBB ], [ 530779555, %originalBBalteredBB ], [ %116, %originalBB55 ], [ %107, %for.end12 ], [ -1568439692, %originalBBpart253 ], [ %98, %originalBB47 ], [ %88, %for.inc10 ], [ 355002479, %if.end9 ], [ -1447553496, %if.then7 ], [ %79, %originalBBpart245 ], [ %78, %originalBB31 ], [ %68, %for.body4 ], [ %59, %originalBBpart229 ], [ %58, %originalBB27 ], [ %49, %for.cond2 ], [ -1568439692, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %for.end ], [ 227468617, %for.inc ], [ -280353685, %if.end ], [ 530007335, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 -1086569120, i32 -67594799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 9
  %3 = select i1 %cmp1, i32 100015542, i32 530007335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 530779555, i32 60852575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 786069525, i32 60852575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -344784980, i32 1628001941
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 849609642, i32 1628001941
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 64391809, i32 -1538017257
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 504265519, i32 -1538017257
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1195365894, i32 -1625095389
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1315869633, i32 7039857
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %rem = srem i32 %69, 10
  %div5 = sdiv i32 %69, 10
  store i32 %div5, i32* %a, align 4
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1748237770, i32 7039857
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -821860317, i32 -1447553496
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1902653854, i32 478608510
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -558158885, i32 478608510
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -371389413, i32 -1275998932
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1453933823, i32 -1275998932
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg10 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %117, 10
  %div5alteredBB = sdiv i32 %117, 10
  store i32 %div5alteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
