; ModuleID = 'build_ollvm/programs/53/285.ll'
source_filename = "source-C-CXX/53/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %remain.0 = phi i32 [ undef, %entry ], [ %remain.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ 1, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 611837120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611837120, label %for.cond
    i32 -148462223, label %originalBB
    i32 652120936, label %originalBBpart2
    i32 -1794342111, label %for.body
    i32 -1576929689, label %originalBB17
    i32 2056979968, label %originalBBpart229
    i32 193043917, label %for.cond1
    i32 -1032108861, label %for.body3
    i32 -695823907, label %if.then
    i32 472966015, label %originalBB31
    i32 253489810, label %originalBBpart262
    i32 -2030989838, label %if.else
    i32 1296317632, label %originalBB64
    i32 163014571, label %originalBBpart268
    i32 -274825146, label %if.end
    i32 1902228869, label %for.inc
    i32 -451753464, label %for.end
    i32 -1597039653, label %if.then10
    i32 1374604595, label %if.end12
    i32 528389581, label %for.inc14
    i32 -1881344747, label %for.end16
    i32 872417831, label %originalBB70
    i32 845479257, label %originalBBpart272
    i32 950699540, label %originalBBalteredBB
    i32 -1662700293, label %originalBB17alteredBB
    i32 963446525, label %originalBB31alteredBB
    i32 86882746, label %originalBB64alteredBB
    i32 1756795940, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB70, %for.end16, %for.inc14, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB64, %if.else, %originalBBpart262, %originalBB31, %if.then, %for.body3, %for.cond1, %originalBBpart229, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond
  %remain.0.be = phi i32 [ %remain.0, %loopEntry ], [ %remain.0, %originalBB70alteredBB ], [ %remain.0, %originalBB64alteredBB ], [ %114, %originalBB31alteredBB ], [ %110, %originalBB17alteredBB ], [ %remain.0, %originalBBalteredBB ], [ %remain.0, %originalBB70 ], [ %remain.0, %for.end16 ], [ %remain.0, %for.inc14 ], [ %remain.0, %if.end12 ], [ %remain.0, %if.then10 ], [ %remain.0, %for.end ], [ %remain.0, %for.inc ], [ %remain.0, %if.end ], [ %remain.0, %originalBBpart268 ], [ %remain.0, %originalBB64 ], [ %remain.0, %if.else ], [ %remain.0, %originalBBpart262 ], [ %57, %originalBB31 ], [ %remain.0, %if.then ], [ %remain.0, %for.body3 ], [ %remain.0, %for.cond1 ], [ %remain.0, %originalBBpart229 ], [ %30, %originalBB17 ], [ %remain.0, %for.body ], [ %remain.0, %originalBBpart2 ], [ %remain.0, %originalBB ], [ %remain.0, %for.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB70alteredBB ], [ %115, %originalBB64alteredBB ], [ %last.0, %originalBB31alteredBB ], [ %last.0, %originalBB17alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB70 ], [ %last.0, %for.end16 ], [ %89, %for.inc14 ], [ %88, %if.end12 ], [ %last.0, %if.then10 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %if.end ], [ %last.0, %originalBBpart268 ], [ %76, %originalBB64 ], [ %last.0, %if.else ], [ %last.0, %originalBBpart262 ], [ %last.0, %originalBB31 ], [ %last.0, %if.then ], [ %last.0, %for.body3 ], [ %last.0, %for.cond1 ], [ %last.0, %originalBBpart229 ], [ %last.0, %originalBB17 ], [ %last.0, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 1, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart229 ], [ 1, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872417831, %originalBB70alteredBB ], [ 1296317632, %originalBB64alteredBB ], [ 472966015, %originalBB31alteredBB ], [ -1576929689, %originalBB17alteredBB ], [ -148462223, %originalBBalteredBB ], [ %107, %originalBB70 ], [ %98, %for.end16 ], [ 611837120, %for.inc14 ], [ 528389581, %if.end12 ], [ 1374604595, %if.then10 ], [ %87, %for.end ], [ 193043917, %for.inc ], [ 1902228869, %if.end ], [ -451753464, %originalBBpart268 ], [ %85, %originalBB64 ], [ %75, %if.else ], [ -274825146, %originalBBpart262 ], [ %66, %originalBB31 ], [ %53, %if.then ], [ %44, %for.body3 ], [ %41, %for.cond1 ], [ 193043917, %originalBBpart229 ], [ %39, %originalBB17 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -148462223, i32 950699540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %last.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 652120936, i32 950699540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1794342111, i32 -1881344747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1576929689, i32 -1662700293
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %28, %last.0
  %29 = load i32, i32* %k, align 4
  %30 = add i32 %mul, %29
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2056979968, i32 -1662700293
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp2, i32 -1032108861, i32 -451753464
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %rem = srem i32 %remain.0, %43
  %cmp4 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp4, i32 -695823907, i32 -2030989838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 472966015, i32 963446525
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %54, %remain.0
  %55 = add i32 %54, -1
  %div = sdiv i32 %mul5, %55
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, %div
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 253489810, i32 963446525
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1296317632, i32 86882746
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = sub i32 0, %last.0
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 163014571, i32 86882746
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %last.0, 0
  %87 = select i1 %cmp9, i32 -1597039653, i32 1374604595
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %remain.0)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %88 = sub i32 0, %last.0
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %89 = add i32 %last.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 872417831, i32 1756795940
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 845479257, i32 1756795940
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %108, %last.0
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %mulalteredBB, %109
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %mul5alteredBB = mul nsw i32 %111, %remain.0
  %112 = add i32 %111, -1
  %divalteredBB = sdiv i32 %mul5alteredBB, %112
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, %divalteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %115 = sub i32 0, %last.0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
