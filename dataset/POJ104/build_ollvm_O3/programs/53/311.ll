; ModuleID = 'build_ollvm/programs/53/311.ll'
source_filename = "source-C-CXX/53/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  %0 = load i64, i64* %n, align 8
  %1 = add i64 %0, -1
  %2 = load i64, i64* %k, align 8
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -63477256, i32 134236395
  %12 = select i1 %10, i32 -415176318, i32 134236395
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ss.0 = phi i64 [ 1, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i64 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803982942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803982942, label %while.body
    i32 1922144731, label %for.cond
    i32 -1949037035, label %for.body
    i32 -415176318, label %originalBB
    i32 -63477256, label %originalBBpart2
    i32 1855189198, label %land.lhs.true
    i32 -1075165449, label %if.then
    i32 -200291780, label %if.else
    i32 -680294588, label %if.end
    i32 85973485, label %for.inc
    i32 -312634689, label %for.end
    i32 12453021, label %if.then17
    i32 -2017219495, label %if.end18
    i32 -76764364, label %while.end
    i32 134236395, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end18, %if.then17, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body
  %ss.0.be = phi i64 [ %ss.0, %loopEntry ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %if.end18 ], [ %ss.0, %if.then17 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %if.end ], [ %ss.0, %if.else ], [ %ss.0, %if.then ], [ %ss.0, %land.lhs.true ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ], [ %13, %while.body ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end18 ], [ %s.0, %if.then17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %div, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %13, %while.body ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ]
  %o.0.be = phi i64 [ %o.0, %loopEntry ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.end18 ], [ %o.0, %if.then17 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ 1, %if.else ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -415176318, %originalBBalteredBB ], [ -1803982942, %if.end18 ], [ -76764364, %if.then17 ], [ %18, %for.end ], [ 1922144731, %for.inc ], [ 85973485, %if.end ], [ -312634689, %if.else ], [ -680294588, %if.then ], [ %16, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %14, %for.cond ], [ 1922144731, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %13 = add i64 %ss.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %i.0, %0
  %14 = select i1 %cmp.not, i32 -312634689, i32 -1949037035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %reass.add9 = sub i64 %s.0, %2
  %reass.mul10 = mul i64 %reass.add9, %1
  %rem = srem i64 %reass.mul10, %0
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %15 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1855189198, i32 -200291780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %reass.add7 = sub i64 %s.0, %2
  %reass.mul8 = mul i64 %reass.add7, %1
  %cmp10.not = icmp eq i64 %reass.mul8, 0
  %16 = select i1 %cmp10.not, i32 -200291780, i32 -1075165449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %reass.add = sub i64 %s.0, %2
  %reass.mul = mul i64 %reass.add, %1
  %div = sdiv i64 %reass.mul, %0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i64 %o.0, 0
  %18 = select i1 %cmp16, i32 12453021, i32 -2017219495
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %ss.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
