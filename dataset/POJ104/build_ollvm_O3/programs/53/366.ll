; ModuleID = 'build_ollvm/programs/53/366.ll'
source_filename = "source-C-CXX/53/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832696822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832696822, label %for.cond
    i32 1661122820, label %originalBB
    i32 -813355369, label %originalBBpart2
    i32 354828094, label %for.cond1
    i32 -64341913, label %originalBB13
    i32 471020941, label %originalBBpart215
    i32 1804160101, label %for.body
    i32 1395281913, label %lor.lhs.false
    i32 -766043091, label %if.then
    i32 -320764210, label %if.else
    i32 -995039306, label %for.inc
    i32 -585996409, label %originalBB17
    i32 -818750959, label %originalBBpart229
    i32 -1113833769, label %for.end
    i32 -1490927849, label %originalBB31
    i32 213399961, label %originalBBpart234
    i32 -711865553, label %if.then7
    i32 1106890229, label %if.else9
    i32 298092420, label %originalBB36
    i32 -1621631502, label %originalBBpart238
    i32 1615117729, label %for.inc10
    i32 -718074669, label %for.end12
    i32 1947888402, label %originalBBalteredBB
    i32 1815146600, label %originalBB13alteredBB
    i32 1158213211, label %originalBB17alteredBB
    i32 -284300566, label %originalBB31alteredBB
    i32 905523301, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart238, %originalBB36, %if.else9, %if.then7, %originalBBpart234, %originalBB31, %for.end, %originalBBpart229, %originalBB17, %for.inc, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart215, %originalBB13, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %106, %for.inc10 ], [ %m.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %m.0, %if.else9 ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB31 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB17 ], [ %m.0, %for.inc ], [ %mul, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %originalBBpart215 ], [ %m.0, %originalBB13 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %107, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %57, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.else9 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB31 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB17 ], [ %t.0, %for.inc ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart215 ], [ %t.0, %originalBB13 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298092420, %originalBB36alteredBB ], [ -1490927849, %originalBB31alteredBB ], [ -585996409, %originalBB17alteredBB ], [ -64341913, %originalBB13alteredBB ], [ 1661122820, %originalBBalteredBB ], [ 832696822, %for.inc10 ], [ 1615117729, %originalBBpart238 ], [ %105, %originalBB36 ], [ %96, %if.else9 ], [ -718074669, %if.then7 ], [ %87, %originalBBpart234 ], [ %86, %originalBB31 ], [ %75, %for.end ], [ 354828094, %originalBBpart229 ], [ %66, %originalBB17 ], [ %56, %for.inc ], [ -995039306, %if.else ], [ -1113833769, %if.then ], [ %43, %lor.lhs.false ], [ %40, %for.body ], [ %37, %originalBBpart215 ], [ %36, %originalBB13 ], [ %26, %for.cond1 ], [ 354828094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1661122820, i32 1947888402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -813355369, i32 1947888402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -64341913, i32 1815146600
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 471020941, i32 1815146600
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1804160101, i32 -1113833769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 %m.0, %38
  %cmp2 = icmp slt i32 %39, 1
  %40 = select i1 %cmp2, i32 -766043091, i32 1395281913
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem = srem i32 %m.0, %41
  %42 = load i32, i32* %k, align 4
  %cmp3.not = icmp eq i32 %rem, %42
  %43 = select i1 %cmp3.not, i32 -320764210, i32 -766043091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 %m.0, %44
  %46 = load i32, i32* %n, align 4
  %div = sdiv i32 %45, %46
  %47 = add i32 %46, -1
  %mul = mul nsw i32 %div, %47
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -585996409, i32 1158213211
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -818750959, i32 1158213211
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1490927849, i32 -284300566
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, 1
  %cmp6 = icmp eq i32 %i.0, %77
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 213399961, i32 -284300566
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %87 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -711865553, i32 1106890229
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 298092420, i32 905523301
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1621631502, i32 905523301
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
