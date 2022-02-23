; ModuleID = 'build_ollvm/programs/43/146.ll'
source_filename = "source-C-CXX/43/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num1 = alloca i64, align 8
  %num2 = alloca i64, align 8
  %num3 = alloca i64, align 8
  %num4 = alloca i64, align 8
  %num5 = alloca i64, align 8
  %num6 = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i64* nonnull %num1, i64* nonnull %num2, i64* nonnull %num3, i64* nonnull %num4, i64* nonnull %num5, i64* nonnull %num6)
  %0 = load i64, i64* %num1, align 8
  %call1 = call i64 @reverse(i64 %0)
  %1 = load i64, i64* %num2, align 8
  %call2 = call i64 @reverse(i64 %1)
  %2 = load i64, i64* %num3, align 8
  %call3 = call i64 @reverse(i64 %2)
  %3 = load i64, i64* %num4, align 8
  %call4 = call i64 @reverse(i64 %3)
  %4 = load i64, i64* %num5, align 8
  %call5 = call i64 @reverse(i64 %4)
  %5 = load i64, i64* %num6, align 8
  %call6 = call i64 @reverse(i64 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i64 %call1, i64 %call2, i64 %call3, i64 %call4, i64 %call5, i64 %call6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @reverse(i64 %number) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i64, align 8
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1219237052, i32 270680328
  %9 = select i1 %7, i32 -2132161076, i32 270680328
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %res.06.ph = phi i64 [ undef, %entry ], [ %res.0.ph9, %loopEntry ]
  %number.addr.0.ph = phi i64 [ %number, %entry ], [ %number.addr.0.ph8, %loopEntry ]
  %res.0.ph = phi i64 [ 0, %entry ], [ %res.0.ph9, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 742558024, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %while.body
  %number.addr.0.ph8 = phi i64 [ %number.addr.0.ph, %loopEntry.outer ], [ %div, %while.body ]
  %res.0.ph9 = phi i64 [ %res.0.ph, %loopEntry.outer ], [ %11, %while.body ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 742558024, %while.body ]
  %tobool.not = icmp eq i64 %number.addr.0.ph8, 0
  %10 = select i1 %tobool.not, i32 1666978479, i32 693119637
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer7
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer7 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 742558024, label %loopEntry.outer11.backedge
    i32 693119637, label %while.body
    i32 1666978479, label %while.end
    i32 -2132161076, label %loopEntry.outer
    i32 1219237052, label %originalBBpart2
    i32 270680328, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %res.0.ph9, 10
  %rem = srem i64 %number.addr.0.ph8, 10
  %11 = add i64 %mul, %rem
  %div = sdiv i64 %number.addr.0.ph8, 10
  br label %loopEntry.outer7

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i64 %res.06.ph, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %while.end
  %switchVar.0.ph12.be = phi i32 [ %9, %while.end ], [ -2132161076, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer11
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
