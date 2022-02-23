; ModuleID = 'build_ollvm/programs/15/1005.ll'
source_filename = "source-C-CXX/15/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nn.0 = phi i32 [ %0, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -413634793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -413634793, label %for.cond
    i32 55677892, label %originalBB
    i32 632062855, label %originalBBpart2
    i32 1721236850, label %for.body
    i32 2113029734, label %originalBB13
    i32 -736386615, label %originalBBpart217
    i32 335678225, label %if.then
    i32 51770758, label %if.end
    i32 1433957831, label %for.inc
    i32 370043591, label %originalBB19
    i32 -1005600776, label %originalBBpart231
    i32 -2069490224, label %for.end
    i32 929413902, label %originalBB33
    i32 -1651075584, label %originalBBpart235
    i32 -1856041486, label %for.cond3
    i32 -2103585216, label %originalBB37
    i32 -245261022, label %originalBBpart239
    i32 -1112657828, label %for.body5
    i32 2090715390, label %for.inc8
    i32 -710719739, label %originalBB41
    i32 -432902854, label %originalBBpart254
    i32 1013509666, label %for.end10
    i32 -308611474, label %originalBBalteredBB
    i32 1111327936, label %originalBB13alteredBB
    i32 -785008506, label %originalBB19alteredBB
    i32 1064086237, label %originalBB33alteredBB
    i32 -410902483, label %originalBB37alteredBB
    i32 -492720370, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc8, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB19, %for.inc, %if.end, %if.then, %originalBBpart217, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %nn.0.be = phi i32 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB41alteredBB ], [ %nn.0, %originalBB37alteredBB ], [ %nn.0, %originalBB33alteredBB ], [ %nn.0, %originalBB19alteredBB ], [ %nn.0, %originalBB13alteredBB ], [ %nn.0, %originalBBalteredBB ], [ %nn.0, %originalBBpart254 ], [ %nn.0, %originalBB41 ], [ %nn.0, %for.inc8 ], [ %div7, %for.body5 ], [ %nn.0, %originalBBpart239 ], [ %nn.0, %originalBB37 ], [ %nn.0, %for.cond3 ], [ %nn.0, %originalBBpart235 ], [ %nn.0, %originalBB33 ], [ %nn.0, %for.end ], [ %nn.0, %originalBBpart231 ], [ %nn.0, %originalBB19 ], [ %nn.0, %for.inc ], [ %nn.0, %if.end ], [ %nn.0, %if.then ], [ %nn.0, %originalBBpart217 ], [ %nn.0, %originalBB13 ], [ %nn.0, %for.body ], [ %nn.0, %originalBBpart2 ], [ %nn.0, %originalBB ], [ %nn.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %.neg10, %originalBB19alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %50, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB41 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB19 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB13 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ %i2.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i2.0, %originalBB19alteredBB ], [ %i2.0, %originalBB13alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart254 ], [ %106, %originalBB41 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart239 ], [ %i2.0, %originalBB37 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart231 ], [ %i2.0, %originalBB19 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart217 ], [ %i2.0, %originalBB13 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -710719739, %originalBB41alteredBB ], [ -2103585216, %originalBB37alteredBB ], [ 929413902, %originalBB33alteredBB ], [ 370043591, %originalBB19alteredBB ], [ 2113029734, %originalBB13alteredBB ], [ 55677892, %originalBBalteredBB ], [ -1856041486, %originalBBpart254 ], [ %115, %originalBB41 ], [ %105, %for.inc8 ], [ 2090715390, %for.body5 ], [ %96, %originalBBpart239 ], [ %95, %originalBB37 ], [ %86, %for.cond3 ], [ -1856041486, %originalBBpart235 ], [ %77, %originalBB33 ], [ %68, %for.end ], [ -413634793, %originalBBpart231 ], [ %59, %originalBB19 ], [ %49, %for.inc ], [ 1433957831, %if.end ], [ -2069490224, %if.then ], [ %40, %originalBBpart217 ], [ %39, %originalBB13 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 55677892, i32 -308611474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 632062855, i32 -308611474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1721236850, i32 -2069490224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2113029734, i32 1111327936
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 10
  store i32 %div, i32* %n, align 4
  %.off = add i32 %29, 9
  %30 = icmp ult i32 %.off, 19
  store i1 %30, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -736386615, i32 1111327936
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 335678225, i32 51770758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 370043591, i32 -785008506
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1005600776, i32 -785008506
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 929413902, i32 1064086237
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1651075584, i32 1064086237
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2103585216, i32 -410902483
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, %m.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -245261022, i32 -410902483
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %96 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1112657828, i32 1013509666
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %nn.0, 10
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  %div7 = sdiv i32 %nn.0, 10
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -710719739, i32 -492720370
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %106 = add i32 %i2.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -432902854, i32 -492720370
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %116, 10
  store i32 %divalteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
