; ModuleID = 'build_ollvm/programs/53/1106.ll'
source_filename = "source-C-CXX/53/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %p)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %p, align 4
  %call1 = call i32 @qium(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @qium(i32 %num, i32 %resi) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %num, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1098608559, i32 1172494549
  %10 = select i1 %8, i32 -1004013250, i32 1172494549
  %11 = select i1 %8, i32 -1981651321, i32 21088999
  %12 = select i1 %8, i32 1499472904, i32 21088999
  %13 = select i1 %8, i32 1802369703, i32 -180586047
  %14 = select i1 %8, i32 -1842790997, i32 -180586047
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.022 = phi i32 [ undef, %entry ], [ %a.022.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1235216123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1235216123, label %while.cond
    i32 1238141877, label %while.body
    i32 -1656609207, label %for.cond
    i32 -1842790997, label %originalBB
    i32 1802369703, label %originalBBpart2
    i32 -724640782, label %lor.lhs.false
    i32 502485176, label %if.then
    i32 -206339098, label %if.else
    i32 935683162, label %if.end
    i32 -1039205755, label %for.inc
    i32 1499472904, label %originalBB42
    i32 -1981651321, label %originalBBpart245
    i32 -188340762, label %for.end
    i32 -408304367, label %while.end
    i32 -1004013250, label %originalBB47
    i32 -1098608559, label %originalBBpart249
    i32 -180586047, label %originalBBalteredBB
    i32 21088999, label %originalBB42alteredBB
    i32 1172494549, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB47, %while.end, %for.end, %originalBBpart245, %originalBB42, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %a.022.be = phi i32 [ %a.022, %loopEntry ], [ %a.022, %originalBB47alteredBB ], [ %a.022, %originalBB42alteredBB ], [ %a.022, %originalBBalteredBB ], [ %a.0, %originalBB47 ], [ %a.022, %while.end ], [ %a.022, %for.end ], [ %a.022, %originalBBpart245 ], [ %a.022, %originalBB42 ], [ %a.022, %for.inc ], [ %a.022, %if.end ], [ %a.022, %if.else ], [ %a.022, %if.then ], [ %a.022, %lor.lhs.false ], [ %a.022, %originalBBpart2 ], [ %a.022, %originalBB ], [ %a.022, %for.cond ], [ %a.022, %while.body ], [ %a.022, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB47 ], [ %k.0, %while.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %21, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 1, %while.body ], [ %k.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB47 ], [ %a.0, %while.end ], [ %a.0, %for.end ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB42 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %17, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %b.0, %originalBB47 ], [ %b.0, %while.end ], [ %b.0, %for.end ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB42 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %div, %originalBB ], [ %b.0, %for.cond ], [ %17, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004013250, %originalBB47alteredBB ], [ 1499472904, %originalBB42alteredBB ], [ -1842790997, %originalBBalteredBB ], [ %9, %originalBB47 ], [ %10, %while.end ], [ -1235216123, %for.end ], [ -1656609207, %originalBBpart245 ], [ %11, %originalBB42 ], [ %12, %for.inc ], [ -1039205755, %if.end ], [ 935683162, %if.else ], [ -188340762, %if.then ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ], [ -1656609207, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %k.0, %num
  %15 = select i1 %cmp.not, i32 -408304367, i32 1238141877
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %16 = add i32 %i.0, 2
  %mul = mul nsw i32 %16, %num
  %17 = add i32 %mul, %resi
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = sub i32 %b.0, %resi
  %mul3 = mul nsw i32 %18, %0
  %div = sdiv i32 %mul3, %num
  %cmp4 = icmp slt i32 %div, %num
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 502485176, i32 -724640782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem = srem i32 %b.0, %num
  %cmp5.not = icmp eq i32 %rem, %resi
  %20 = select i1 %cmp5.not, i32 -206339098, i32 502485176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  store i32 %a.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = sub i32 %b.0, %resi
  %mul3alteredBB = mul nsw i32 %22, %0
  %divalteredBB = sdiv i32 %mul3alteredBB, %num
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
