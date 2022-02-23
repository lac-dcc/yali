; ModuleID = 'build_ollvm/programs/29/565.ll'
source_filename = "source-C-CXX/29/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 657919790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657919790, label %while.cond
    i32 567334504, label %while.body
    i32 685359604, label %lor.lhs.false
    i32 -373876455, label %lor.lhs.false4
    i32 -913011700, label %lor.lhs.false6
    i32 -1878632925, label %originalBB
    i32 -1087370028, label %originalBBpart2
    i32 -1794534322, label %lor.lhs.false8
    i32 599106362, label %lor.lhs.false10
    i32 -2021000684, label %originalBB21
    i32 -1064084793, label %originalBBpart223
    i32 1651165571, label %lor.lhs.false12
    i32 -1541572481, label %lor.lhs.false14
    i32 983736205, label %lor.lhs.false16
    i32 -1892955593, label %lor.lhs.false18
    i32 -118598977, label %originalBB25
    i32 -1920351504, label %originalBBpart227
    i32 507699513, label %if.then
    i32 -449580356, label %originalBB29
    i32 -679795662, label %originalBBpart231
    i32 12076991, label %if.else
    i32 -183117446, label %if.end
    i32 -822177133, label %originalBB33
    i32 -735180368, label %originalBBpart263
    i32 -1450655282, label %while.end
    i32 -501566588, label %originalBB65
    i32 -1812399792, label %originalBBpart267
    i32 1108341716, label %originalBBalteredBB
    i32 1743455947, label %originalBB21alteredBB
    i32 -498878837, label %originalBB25alteredBB
    i32 -1519619609, label %originalBB29alteredBB
    i32 -1669987210, label %originalBB33alteredBB
    i32 589486253, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %originalBBpart263, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart223, %originalBB21, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %122, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart263 ], [ %93, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB65 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB33 ], [ %a.0, %if.end ], [ %i.0, %if.else ], [ %a.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %originalBBpart223 ], [ %a.0, %originalBB21 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %lor.lhs.false8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false6 ], [ %a.0, %lor.lhs.false4 ], [ %a.0, %lor.lhs.false ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB65alteredBB ], [ %123, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBB21alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB65 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart263 ], [ %94, %originalBB33 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB25 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB21 ], [ %s.0, %lor.lhs.false10 ], [ %s.0, %lor.lhs.false8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false6 ], [ %s.0, %lor.lhs.false4 ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -501566588, %originalBB65alteredBB ], [ -822177133, %originalBB33alteredBB ], [ -449580356, %originalBB29alteredBB ], [ -118598977, %originalBB25alteredBB ], [ -2021000684, %originalBB21alteredBB ], [ -1878632925, %originalBBalteredBB ], [ %121, %originalBB65 ], [ %112, %while.end ], [ 657919790, %originalBBpart263 ], [ %103, %originalBB33 ], [ %92, %if.end ], [ -183117446, %if.else ], [ -183117446, %originalBBpart231 ], [ %83, %originalBB29 ], [ %74, %if.then ], [ %65, %originalBBpart227 ], [ %64, %originalBB25 ], [ %55, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %45, %lor.lhs.false14 ], [ %44, %lor.lhs.false12 ], [ %43, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %lor.lhs.false10 ], [ %24, %lor.lhs.false8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false6 ], [ %4, %lor.lhs.false4 ], [ %3, %lor.lhs.false ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1450655282, i32 567334504
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp1, i32 507699513, i32 685359604
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %3 = select i1 %cmp3, i32 507699513, i32 -373876455
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 71
  %4 = select i1 %cmp5, i32 507699513, i32 -913011700
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1878632925, i32 1108341716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 72
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1087370028, i32 1108341716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 507699513, i32 -1794534322
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 73
  %24 = select i1 %cmp9, i32 507699513, i32 599106362
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2021000684, i32 1743455947
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 74
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1064084793, i32 1743455947
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 507699513, i32 1651165571
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 75
  %44 = select i1 %cmp13, i32 507699513, i32 -1541572481
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 76
  %45 = select i1 %cmp15, i32 507699513, i32 983736205
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 78
  %46 = select i1 %cmp17, i32 507699513, i32 -1892955593
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -118598977, i32 -498878837
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 79
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1920351504, i32 -498878837
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 507699513, i32 12076991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -449580356, i32 -1519619609
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -679795662, i32 -1519619609
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -822177133, i32 -1669987210
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %mul = mul nsw i32 %a.0, %a.0
  %94 = add i32 %s.0, %mul
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -735180368, i32 -1669987210
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -501566588, i32 589486253
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1812399792, i32 589486253
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %mulalteredBB = mul nsw i32 %a.0, %a.0
  %123 = add i32 %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
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
