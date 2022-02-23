; ModuleID = 'build_ollvm/programs/59/215.ll'
source_filename = "source-C-CXX/59/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2080186482, i32 -1747640943
  %9 = select i1 %7, i32 -1432982946, i32 -1747640943
  %10 = select i1 %7, i32 526810186, i32 1631041524
  %11 = select i1 %7, i32 -28276117, i32 1631041524
  %div = sdiv i32 %x, 2
  %12 = select i1 %7, i32 -791817031, i32 1207330345
  %13 = select i1 %7, i32 246470319, i32 1207330345
  %14 = select i1 %7, i32 1439280991, i32 -1721115262
  %15 = select i1 %7, i32 1046390544, i32 -1721115262
  %16 = select i1 %7, i32 1268261342, i32 739310092
  %17 = select i1 %7, i32 -1413321872, i32 739310092
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -499341202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499341202, label %first
    i32 -223749459, label %if.then
    i32 -1413321872, label %originalBB
    i32 1268261342, label %originalBBpart2
    i32 1475937703, label %if.else
    i32 1046390544, label %originalBB8
    i32 1439280991, label %originalBBpart210
    i32 572090610, label %while.cond
    i32 246470319, label %originalBB12
    i32 -791817031, label %originalBBpart216
    i32 -842814669, label %while.body
    i32 -28276117, label %originalBB18
    i32 526810186, label %originalBBpart224
    i32 -197939271, label %if.then3
    i32 -688376464, label %if.end
    i32 -1039035207, label %while.end
    i32 -232413330, label %if.then6
    i32 -1432982946, label %originalBB26
    i32 2080186482, label %originalBBpart228
    i32 -1767806096, label %if.else7
    i32 1159585441, label %return
    i32 739310092, label %originalBBalteredBB
    i32 -1721115262, label %originalBB8alteredBB
    i32 1207330345, label %originalBB12alteredBB
    i32 1631041524, label %originalBB18alteredBB
    i32 -1747640943, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else7, %originalBBpart228, %originalBB26, %if.then6, %while.end, %if.end, %if.then3, %originalBBpart224, %originalBB18, %while.body, %originalBBpart216, %originalBB12, %while.cond, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB26alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ 0, %originalBBalteredBB ], [ 0, %if.else7 ], [ %retval.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %retval.0, %if.then6 ], [ %retval.0, %while.end ], [ %retval.0, %if.end ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB18 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB12 ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then6 ], [ %i.0, %while.end ], [ %22, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB18 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB12 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB12alteredBB ], [ 0, %originalBB8alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else7 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then6 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %21, %if.then3 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB18 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB12 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart210 ], [ 0, %originalBB8 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1432982946, %originalBB26alteredBB ], [ -28276117, %originalBB18alteredBB ], [ 246470319, %originalBB12alteredBB ], [ 1046390544, %originalBB8alteredBB ], [ -1413321872, %originalBBalteredBB ], [ 1159585441, %if.else7 ], [ 1159585441, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.then6 ], [ %23, %while.end ], [ 572090610, %if.end ], [ -688376464, %if.then3 ], [ %20, %originalBBpart224 ], [ %10, %originalBB18 ], [ %11, %while.body ], [ %19, %originalBBpart216 ], [ %12, %originalBB12 ], [ %13, %while.cond ], [ 572090610, %originalBBpart210 ], [ %14, %originalBB8 ], [ %15, %if.else ], [ 1159585441, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %18 = select i1 %cmp, i32 -223749459, i32 1475937703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %div
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -842814669, i32 -1039035207
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -197939271, i32 -688376464
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 0
  %23 = select i1 %cmp5, i32 -232413330, i32 -1767806096
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 415573083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 415573083, label %while.cond
    i32 922452446, label %while.body
    i32 1852402499, label %originalBB
    i32 1796042639, label %originalBBpart2
    i32 514531344, label %land.lhs.true
    i32 -331558246, label %if.then
    i32 1637779193, label %if.end
    i32 350072417, label %while.end
    i32 -1403034726, label %if.then9
    i32 1864606373, label %if.end11
    i32 1419966998, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then9, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then9 ], [ %i.0, %while.end ], [ %25, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then9 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1852402499, %originalBBalteredBB ], [ 1864606373, %if.then9 ], [ %26, %while.end ], [ 415573083, %if.end ], [ 1637779193, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 922452446, i32 350072417
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1852402499, i32 1419966998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1796042639, i32 1419966998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 514531344, i32 1637779193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 2
  %call3 = call i32 @sushu(i32 %22)
  %cmp4 = icmp eq i32 %call3, 1
  %23 = select i1 %cmp4, i32 -331558246, i32 1637779193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 2
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %24)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %i.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 0
  %26 = select i1 %cmp8, i32 -1403034726, i32 1864606373
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge
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
