; ModuleID = 'build_ollvm/programs/53/62.ll'
source_filename = "source-C-CXX/53/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1942675683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942675683, label %for.cond
    i32 43317689, label %originalBB
    i32 1479277249, label %originalBBpart2
    i32 647705341, label %for.cond1
    i32 1102394703, label %land.rhs
    i32 -591423329, label %originalBB22
    i32 -883545597, label %originalBBpart236
    i32 1335758388, label %land.end
    i32 -449790109, label %for.body
    i32 2145048674, label %for.inc
    i32 -1788950766, label %originalBB38
    i32 -1785650907, label %originalBBpart249
    i32 310538058, label %for.end
    i32 1016825600, label %originalBB51
    i32 981370265, label %originalBBpart262
    i32 112019296, label %if.then
    i32 -108244206, label %if.end
    i32 -1722451565, label %originalBB64
    i32 -782923336, label %originalBBpart266
    i32 403849857, label %for.inc9
    i32 1616064995, label %for.end11
    i32 1127849743, label %originalBB68
    i32 -652295263, label %originalBBpart270
    i32 671171588, label %originalBBalteredBB
    i32 -552081996, label %originalBB22alteredBB
    i32 2084178058, label %originalBB38alteredBB
    i32 173358560, label %originalBB51alteredBB
    i32 -1961900455, label %originalBB64alteredBB
    i32 1788097710, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB68, %for.end11, %for.inc9, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB51, %for.end, %originalBBpart249, %originalBB38, %for.inc, %for.body, %land.end, %originalBBpart236, %originalBB22, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %127, %originalBB38alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %57, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB22 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %126, %originalBBalteredBB ], [ %m.0, %originalBB68 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB38 ], [ %m.0, %for.inc ], [ %47, %for.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB22 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %11, %originalBB ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB51alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBB22alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB68 ], [ %z.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB51 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart249 ], [ %z.0, %originalBB38 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %land.end ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB22 ], [ %z.0, %land.rhs ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1127849743, %originalBB68alteredBB ], [ -1722451565, %originalBB64alteredBB ], [ 1016825600, %originalBB51alteredBB ], [ -1788950766, %originalBB38alteredBB ], [ -591423329, %originalBB22alteredBB ], [ 43317689, %originalBBalteredBB ], [ %123, %originalBB68 ], [ %114, %for.end11 ], [ 1942675683, %for.inc9 ], [ 403849857, %originalBBpart266 ], [ %105, %originalBB64 ], [ %96, %if.end ], [ 1616064995, %if.then ], [ %87, %originalBBpart262 ], [ %86, %originalBB51 ], [ %75, %for.end ], [ 647705341, %originalBBpart249 ], [ %66, %originalBB38 ], [ %56, %for.inc ], [ 2145048674, %for.body ], [ %43, %land.end ], [ 1335758388, %originalBBpart236 ], [ %42, %originalBB22 ], [ %31, %land.rhs ], [ %22, %for.cond1 ], [ 647705341, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart236 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 43317689, i32 671171588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %9, %z.0
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %mul, %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1479277249, i32 671171588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp.not, i32 1335758388, i32 1102394703
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -591423329, i32 -552081996
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %rem = srem i32 %m.0, %33
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -883545597, i32 -552081996
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 -449790109, i32 310538058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %div = sdiv i32 %m.0, %45
  %mul4 = mul nsw i32 %div, %44
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %mul4, %46
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
  %56 = select i1 %55, i32 -1788950766, i32 2084178058
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1785650907, i32 2084178058
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
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
  %75 = select i1 %74, i32 1016825600, i32 173358560
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, 1
  %cmp7 = icmp eq i32 %i.0, %77
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 981370265, i32 173358560
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 112019296, i32 -108244206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1722451565, i32 -1961900455
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -782923336, i32 -1961900455
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1127849743, i32 1788097710
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -652295263, i32 1788097710
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %124, %z.0
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %mulalteredBB, %125
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
