; ModuleID = 'build_ollvm/programs/29/619.ll'
source_filename = "source-C-CXX/29/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1587967364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1587967364, label %for.cond
    i32 -651514136, label %for.body
    i32 1803903013, label %originalBB
    i32 -2048793855, label %originalBBpart2
    i32 1347364819, label %for.cond1
    i32 -1239935909, label %land.rhs
    i32 1595448498, label %originalBB22
    i32 -147651462, label %originalBBpart236
    i32 -1731159398, label %land.end
    i32 -263133310, label %for.body5
    i32 -1376829979, label %land.lhs.true
    i32 -1154270927, label %land.lhs.true8
    i32 -1641388090, label %originalBB38
    i32 -581809879, label %originalBBpart258
    i32 -1147214530, label %if.then
    i32 -1289104951, label %if.end
    i32 42711301, label %for.inc
    i32 -1302219476, label %originalBB60
    i32 -666798013, label %originalBBpart268
    i32 -1898236890, label %for.end
    i32 403561702, label %for.inc18
    i32 1460970032, label %for.end20
    i32 -1257246846, label %originalBB70
    i32 -1904900190, label %originalBBpart272
    i32 2088968392, label %originalBBalteredBB
    i32 -1083269857, label %originalBB22alteredBB
    i32 17063993, label %originalBB38alteredBB
    i32 -647258591, label %originalBB60alteredBB
    i32 -1718634823, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB70, %for.end20, %for.inc18, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB38, %land.lhs.true8, %land.lhs.true, %for.body5, %land.end, %originalBBpart236, %originalBB22, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB70 ], [ %a.0, %for.end20 ], [ %84, %for.inc18 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB38 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body5 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB22 ], [ %a.0, %land.rhs ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %103, %originalBB60alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB70 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart268 ], [ %.neg, %originalBB60 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB38 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body5 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB22 ], [ %b.0, %land.rhs ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB70 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %65, %if.then ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true8 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body5 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB22 ], [ %c.0, %land.rhs ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257246846, %originalBB70alteredBB ], [ -1302219476, %originalBB60alteredBB ], [ -1641388090, %originalBB38alteredBB ], [ 1595448498, %originalBB22alteredBB ], [ 1803903013, %originalBBalteredBB ], [ %102, %originalBB70 ], [ %93, %for.end20 ], [ -1587967364, %for.inc18 ], [ 403561702, %for.end ], [ 1347364819, %originalBBpart268 ], [ %83, %originalBB60 ], [ %74, %for.inc ], [ 42711301, %if.end ], [ -1289104951, %if.then ], [ %63, %originalBBpart258 ], [ %62, %originalBB38 ], [ %52, %land.lhs.true8 ], [ %43, %land.lhs.true ], [ %42, %for.body5 ], [ %41, %land.end ], [ -1731159398, %originalBBpart236 ], [ %40, %originalBB22 ], [ %29, %land.rhs ], [ %20, %for.cond1 ], [ 1347364819, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %land.lhs.true8 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart236 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %mul, %0
  %1 = select i1 %cmp.not, i32 1460970032, i32 -651514136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1803903013, i32 2088968392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2048793855, i32 2088968392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 10
  %20 = select i1 %cmp2, i32 -1239935909, i32 -1731159398
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1595448498, i32 -1083269857
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %mul3 = mul nsw i32 %a.0, 10
  %30 = add i32 %mul3, %b.0
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -147651462, i32 -1083269857
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -263133310, i32 -1898236890
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %a.0, 7
  %42 = select i1 %cmp6.not, i32 -1289104951, i32 -1376829979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %b.0, 7
  %43 = select i1 %cmp7.not, i32 -1289104951, i32 -1154270927
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1641388090, i32 17063993
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %mul9 = mul nsw i32 %a.0, 10
  %53 = add i32 %mul9, %b.0
  %rem = srem i32 %53, 7
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -581809879, i32 17063993
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1147214530, i32 -1289104951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul12 = mul nsw i32 %a.0, 10
  %64 = add i32 %mul12, %b.0
  %mul16 = mul nsw i32 %64, %64
  %65 = add i32 %mul16, %c.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1302219476, i32 -647258591
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -666798013, i32 -647258591
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %84 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1257246846, i32 -1718634823
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1904900190, i32 -1718634823
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
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
