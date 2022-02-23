; ModuleID = 'build_ollvm/programs/29/186.ll'
source_filename = "source-C-CXX/29/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1882658824, i32 142327877
  %9 = select i1 %7, i32 1963104097, i32 142327877
  %cmp12 = icmp slt i32 %a, 80
  %10 = select i1 %7, i32 -1480063008, i32 -1400796260
  %11 = select i1 %7, i32 -1316217470, i32 -1400796260
  %cmp10 = icmp sgt i32 %a, 69
  %12 = select i1 %cmp10, i32 448537050, i32 -1200276869
  %rem5 = srem i32 %a, 10
  %rem6.lhs.trunc = trunc i32 %rem5 to i8
  %rem69 = srem i8 %rem6.lhs.trunc, 7
  %cmp7 = icmp eq i8 %rem69, 0
  %13 = select i1 %cmp7, i32 1926960531, i32 -1660417972
  %cmp3 = icmp ne i32 %rem5, 0
  %14 = select i1 %7, i32 -568785058, i32 -1009640365
  %15 = select i1 %7, i32 -156808807, i32 -1009640365
  %cmp1 = icmp sgt i32 %a, 10
  %16 = select i1 %cmp1, i32 1590905526, i32 -1660417972
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351315217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351315217, label %first
    i32 1595590632, label %if.then
    i32 561239395, label %if.else
    i32 1590905526, label %land.lhs.true
    i32 -156808807, label %originalBB
    i32 -568785058, label %originalBBpart2
    i32 1989431341, label %land.lhs.true4
    i32 1926960531, label %if.then8
    i32 -1660417972, label %if.else9
    i32 448537050, label %land.lhs.true11
    i32 -1316217470, label %originalBB27
    i32 -1480063008, label %originalBBpart229
    i32 1643117862, label %if.then13
    i32 -1200276869, label %if.else14
    i32 -573752690, label %return
    i32 1963104097, label %originalBB31
    i32 -1882658824, label %originalBBpart233
    i32 -1009640365, label %originalBBalteredBB
    i32 -1400796260, label %originalBB27alteredBB
    i32 142327877, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else14, %if.then13, %originalBBpart229, %originalBB27, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB31alteredBB ], [ %retval.011, %originalBB27alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.011, %return ], [ %retval.011, %if.else14 ], [ %retval.011, %if.then13 ], [ %retval.011, %originalBBpart229 ], [ %retval.011, %originalBB27 ], [ %retval.011, %land.lhs.true11 ], [ %retval.011, %if.else9 ], [ %retval.011, %if.then8 ], [ %retval.011, %land.lhs.true4 ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %land.lhs.true ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.0, %return ], [ 1, %if.else14 ], [ 0, %if.then13 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %if.else9 ], [ 0, %if.then8 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1963104097, %originalBB31alteredBB ], [ -1316217470, %originalBB27alteredBB ], [ -156808807, %originalBBalteredBB ], [ %8, %originalBB31 ], [ %9, %return ], [ -573752690, %if.else14 ], [ -573752690, %if.then13 ], [ %19, %originalBBpart229 ], [ %10, %originalBB27 ], [ %11, %land.lhs.true11 ], [ %12, %if.else9 ], [ -573752690, %if.then8 ], [ %13, %land.lhs.true4 ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %if.else ], [ -573752690, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 1595590632, i32 561239395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1989431341, i32 -1660417972
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %19 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1643117862, i32 -1200276869
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 1, %entry ]
  %sum.0.ph = phi i64 [ %sum.0.ph7, %for.inc ], [ 0, %entry ]
  %mul = mul nsw i32 %i.0.ph, %i.0.ph
  %conv = zext i32 %mul to i64
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %if.then
  %sum.0.ph7 = phi i64 [ %sum.0.ph, %loopEntry.outer ], [ %3, %if.then ]
  %switchVar.0.ph = phi i32 [ -447454415, %loopEntry.outer ], [ 942696342, %if.then ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -447454415, label %for.cond
    i32 156106457, label %for.body
    i32 977956136, label %if.then
    i32 942696342, label %loopEntry.outer8.backedge
    i32 598884923, label %for.inc
    i32 348654537, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 348654537, i32 156106457
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0.ph)
  %tobool.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool.not, i32 942696342, i32 977956136
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i64 %sum.0.ph7, %conv
  br label %loopEntry.outer6

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %for.body, %for.cond
  %switchVar.0.ph9.be = phi i32 [ %1, %for.cond ], [ %2, %for.body ], [ 598884923, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0.ph7)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
