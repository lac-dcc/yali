; ModuleID = 'build_ollvm/programs/53/1162.ll'
source_filename = "source-C-CXX/53/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sitofp i32 %0 to x86_fp80
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %i.0 = phi x86_fp80 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721280384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721280384, label %for.cond
    i32 -1336378135, label %for.body
    i32 2098977528, label %for.cond5
    i32 -835795512, label %for.body8
    i32 -428624561, label %if.then
    i32 449478812, label %if.else
    i32 -1451216879, label %if.end
    i32 -1916539111, label %for.inc
    i32 1344445154, label %for.end
    i32 1528770629, label %originalBB
    i32 726292366, label %originalBBpart2
    i32 -1597712705, label %if.then16
    i32 -39563799, label %if.end18
    i32 -1854292885, label %originalBB22
    i32 694492049, label %originalBBpart224
    i32 -832602914, label %for.inc19
    i32 -837970100, label %originalBB26
    i32 1677974677, label %originalBBpart230
    i32 1719389949, label %for.end21
    i32 76268848, label %originalBB32
    i32 206469173, label %originalBBpart234
    i32 501154904, label %originalBBalteredBB
    i32 455877798, label %originalBB22alteredBB
    i32 -850933958, label %originalBB26alteredBB
    i32 1084012520, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB32, %for.end21, %originalBBpart230, %originalBB26, %for.inc19, %originalBBpart224, %originalBB22, %if.end18, %if.then16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB32 ], [ %m.0, %for.end21 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB26 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %if.end18 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %12, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %conv4, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB32 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB32alteredBB ], [ %mark.0, %originalBB26alteredBB ], [ %mark.0, %originalBB22alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB32 ], [ %mark.0, %for.end21 ], [ %mark.0, %originalBBpart230 ], [ %mark.0, %originalBB26 ], [ %mark.0, %for.inc19 ], [ %mark.0, %originalBBpart224 ], [ %mark.0, %originalBB22 ], [ %mark.0, %if.end18 ], [ %mark.0, %if.then16 ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ 0, %if.then ], [ %mark.0, %for.body8 ], [ %mark.0, %for.cond5 ], [ 1, %for.body ], [ %mark.0, %for.cond ]
  %i.0.be = phi x86_fp80 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %inc20alteredBB, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart230 ], [ %inc20, %originalBB26 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 76268848, %originalBB32alteredBB ], [ -837970100, %originalBB26alteredBB ], [ -1854292885, %originalBB22alteredBB ], [ 1528770629, %originalBBalteredBB ], [ %85, %originalBB32 ], [ %76, %for.end21 ], [ -1721280384, %originalBBpart230 ], [ %67, %originalBB26 ], [ %58, %for.inc19 ], [ -832602914, %originalBBpart224 ], [ %49, %originalBB22 ], [ %40, %if.end18 ], [ 1719389949, %if.then16 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ 2098977528, %for.inc ], [ -1916539111, %if.end ], [ -1451216879, %if.else ], [ 1344445154, %if.then ], [ %8, %for.body8 ], [ %5, %for.cond5 ], [ 2098977528, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = fcmp olt x86_fp80 %i.0, 0xK401CEE6B280000000000
  %1 = select i1 %cmp, i32 -1336378135, i32 1719389949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %2 to x86_fp80
  %mul = fmul x86_fp80 %i.0, %conv2
  %3 = load i32, i32* %k, align 4
  %conv3 = sitofp i32 %3 to x86_fp80
  %add = fadd x86_fp80 %mul, %conv3
  %conv4 = fptosi x86_fp80 %add to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -835795512, i32 1344445154
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %rem = srem i32 %m.0, %7
  %cmp9.not = icmp eq i32 %rem, 0
  %8 = select i1 %cmp9.not, i32 449478812, i32 -428624561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %div = sdiv i32 %m.0, %10
  %mul12 = mul nsw i32 %div, %9
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %mul12, %11
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1528770629, i32 501154904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp ne i32 %mark.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 726292366, i32 501154904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1597712705, i32 -39563799
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1854292885, i32 455877798
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 694492049, i32 455877798
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -837970100, i32 -850933958
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %inc20 = fadd x86_fp80 %i.0, 0xK3FFF8000000000000000
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1677974677, i32 -850933958
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 76268848, i32 1084012520
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 206469173, i32 1084012520
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %inc20alteredBB = fadd x86_fp80 %i.0, 0xK3FFF8000000000000000
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
