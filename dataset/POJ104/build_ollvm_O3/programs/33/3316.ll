; ModuleID = 'build_ollvm/programs/33/3316.ll'
source_filename = "source-C-CXX/33/3316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @one(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %n.addr.0.ph = phi i32 [ %n, %entry ], [ %n.addr.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1176140457, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = and i32 %n.addr.0.ph, 1
  %cmp1.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp1.not, i32 2093172700, i32 2092051184
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1176140457, label %first
    i32 2031761708, label %loopEntry.outer9.backedge
    i32 2092051184, label %if.then2
    i32 2093172700, label %if.else
    i32 43116767, label %if.end
    i32 511299728, label %if.else7
    i32 1918059736, label %if.end9
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp.not, i32 511299728, i32 2031761708
  br label %loopEntry.outer9.backedge

if.then2:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %n.addr.0.ph, 3
  %.neg = add i32 %mul, 1
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %n.addr.0.ph, i32 %.neg)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %div = sdiv i32 %n.addr.0.ph, 2
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %n.addr.0.ph, i32 %div)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.end, %first
  %switchVar.0.ph10.be = phi i32 [ %2, %first ], [ 1918059736, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer9

if.else7:                                         ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else7, %if.else, %if.then2
  %n.addr.0.ph.be = phi i32 [ %.neg, %if.then2 ], [ %div, %if.else ], [ -1, %if.else7 ]
  %switchVar.0.ph.be = phi i32 [ 43116767, %if.then2 ], [ 43116767, %if.else ], [ 1918059736, %if.else7 ]
  br label %loopEntry.outer

if.end9:                                          ; preds = %loopEntry
  ret i32 %n.addr.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1830649762, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1830649762, label %do.body
    i32 -1268259269, label %do.cond
    i32 -443392704, label %do.end
    i32 1846360885, label %originalBB
    i32 738570475, label %originalBBpart2
    i32 912797284, label %loopEntry.outer.backedge
  ]

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @one(i32 %0)
  store i32 %call1, i32* %n, align 4
  br label %loopEntry.outer.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not, i32 -443392704, i32 -1830649762
  br label %loopEntry.outer.backedge

do.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1846360885, i32 912797284
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 738570475, i32 912797284
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %do.end, %do.cond, %do.body
  %switchVar.0.ph.be = phi i32 [ -1268259269, %do.body ], [ %2, %do.cond ], [ %11, %do.end ], [ %20, %originalBB ], [ 1846360885, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
