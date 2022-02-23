; ModuleID = 'build_ollvm/programs/15/803.ll'
source_filename = "source-C-CXX/15/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %and17.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %1 = add i32 %0, -996040168
  %2 = add i32 %1, %mul.neg
  %3 = add i32 %0, %mul.neg
  %div1 = sdiv i32 %3, 100
  %mul4.neg = mul nsw i32 %div1, -100
  %4 = add i32 %3, %mul4.neg
  %div6 = sdiv i32 %4, 10
  %mul11.neg = mul nsw i32 %div6, -10
  %5 = add i32 %4, %mul11.neg
  %.off = add i32 %0, 999
  %6 = icmp ult i32 %.off, 1999
  %conv = zext i1 %6 to i32
  %.off19 = add i32 %2, 996040267
  %7 = icmp ult i32 %.off19, 199
  %8 = xor i1 %6, %7
  %9 = zext i1 %8 to i32
  %.off20 = add i32 %4, 9
  %10 = icmp ult i32 %.off20, 19
  %conv16 = zext i1 %10 to i32
  %.not21 = xor i32 %9, -1
  %.not = and i32 %.not21, %conv
  %11 = and i32 %.not, %conv16
  store i32 %11, i32* %and17.reg2mem, align 4
  %12 = icmp ugt i32 %.off, 1998
  %13 = icmp ugt i32 %.off19, 198
  %.demorgan24 = and i1 %12, %13
  %14 = icmp ugt i32 %.off20, 18
  %.demorgan2627 = and i1 %.demorgan24, %14
  %15 = select i1 %.demorgan2627, i32 -623574929, i32 1157467311
  %16 = xor i1 %6, %13
  %17 = zext i1 %16 to i32
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %conv
  %tobool24.not = icmp eq i32 %19, 0
  %20 = select i1 %tobool24.not, i32 -1832636236, i32 -497671621
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1511807069, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1511807069, label %first
    i32 1138901880, label %if.then
    i32 1257323731, label %loopEntry.outer.backedge
    i32 -497671621, label %if.then25
    i32 -1832636236, label %if.end27
    i32 -623574929, label %if.then37
    i32 1157467311, label %if.end39
  ]

first:                                            ; preds = %loopEntry
  %and17.reg2mem.0.and17.reg2mem.0.and17.reg2mem.0.and17.reload = load volatile i32, i32* %and17.reg2mem, align 4
  %tobool.not = icmp eq i32 %and17.reg2mem.0.and17.reg2mem.0.and17.reg2mem.0.and17.reload, 0
  %21 = select i1 %tobool.not, i32 1257323731, i32 1138901880
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %div6, i32 %div1)
  br label %loopEntry.outer.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then37, %if.end27, %if.then25, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %21, %first ], [ 1257323731, %if.then ], [ -1832636236, %if.then25 ], [ %15, %if.end27 ], [ 1157467311, %if.then37 ], [ %20, %loopEntry ]
  br label %loopEntry.outer

if.end39:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
