; ModuleID = 'build_ollvm/programs/29/3445.ll'
source_filename = "source-C-CXX/29/3445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 322226528, i32 -1180946788
  %9 = select i1 %7, i32 784684058, i32 -1180946788
  %10 = select i1 %7, i32 -267935556, i32 -862365013
  %11 = select i1 %7, i32 1286079952, i32 -862365013
  %12 = select i1 %7, i32 1623999704, i32 777090173
  %13 = select i1 %7, i32 1333674702, i32 777090173
  %14 = select i1 %7, i32 1568786012, i32 -578475115
  %15 = select i1 %7, i32 1896163877, i32 -578475115
  %16 = select i1 %7, i32 953001851, i32 -881938686
  %17 = select i1 %7, i32 -60492906, i32 -881938686
  %18 = select i1 %7, i32 -1793284576, i32 1874364251
  %19 = select i1 %7, i32 1656782565, i32 1874364251
  %20 = select i1 %7, i32 -907900300, i32 1053450660
  %21 = select i1 %7, i32 -1243426283, i32 1053450660
  %22 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -288866297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -288866297, label %for.cond
    i32 525486847, label %for.body
    i32 750899815, label %lor.lhs.false
    i32 -1243426283, label %originalBB
    i32 -907900300, label %originalBBpart2
    i32 -1628175571, label %lor.lhs.false4
    i32 1656782565, label %originalBB29
    i32 -1793284576, label %originalBBpart231
    i32 139955606, label %lor.lhs.false6
    i32 2041247908, label %lor.lhs.false8
    i32 -60492906, label %originalBB33
    i32 953001851, label %originalBBpart235
    i32 -881675973, label %lor.lhs.false10
    i32 1896163877, label %originalBB37
    i32 1568786012, label %originalBBpart239
    i32 874618232, label %lor.lhs.false12
    i32 1333674702, label %originalBB41
    i32 1623999704, label %originalBBpart243
    i32 -577458511, label %lor.lhs.false14
    i32 -1611429608, label %lor.lhs.false16
    i32 1286079952, label %originalBB45
    i32 -267935556, label %originalBBpart247
    i32 -667705633, label %lor.lhs.false18
    i32 -1646892821, label %lor.lhs.false20
    i32 1624696046, label %if.then
    i32 609738378, label %if.else
    i32 784684058, label %originalBB49
    i32 322226528, label %originalBBpart268
    i32 -354472542, label %if.end
    i32 906117841, label %for.inc
    i32 -1208880275, label %for.end
    i32 1053450660, label %originalBBalteredBB
    i32 1874364251, label %originalBB29alteredBB
    i32 -881938686, label %originalBB33alteredBB
    i32 -578475115, label %originalBB37alteredBB
    i32 777090173, label %originalBB41alteredBB
    i32 -862365013, label %originalBB45alteredBB
    i32 -1180946788, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart268, %originalBB49, %if.else, %if.then, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart243, %originalBB41, %lor.lhs.false12, %originalBBpart239, %originalBB37, %lor.lhs.false10, %originalBBpart235, %originalBB33, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart231, %originalBB29, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %36, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart268 ], [ %35, %originalBB49 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %lor.lhs.false4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784684058, %originalBB49alteredBB ], [ 1286079952, %originalBB45alteredBB ], [ 1333674702, %originalBB41alteredBB ], [ 1896163877, %originalBB37alteredBB ], [ -60492906, %originalBB33alteredBB ], [ 1656782565, %originalBB29alteredBB ], [ -1243426283, %originalBBalteredBB ], [ -288866297, %for.inc ], [ 906117841, %if.end ], [ -354472542, %originalBBpart268 ], [ %8, %originalBB49 ], [ %9, %if.else ], [ -354472542, %if.then ], [ %34, %lor.lhs.false20 ], [ %33, %lor.lhs.false18 ], [ %32, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %lor.lhs.false16 ], [ %31, %lor.lhs.false14 ], [ %30, %originalBBpart243 ], [ %12, %originalBB41 ], [ %13, %lor.lhs.false12 ], [ %29, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %lor.lhs.false10 ], [ %28, %originalBBpart235 ], [ %16, %originalBB33 ], [ %17, %lor.lhs.false8 ], [ %27, %lor.lhs.false6 ], [ %26, %originalBBpart231 ], [ %18, %originalBB29 ], [ %19, %lor.lhs.false4 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false ], [ %24, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp.not, i32 -1208880275, i32 525486847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp1, i32 1624696046, i32 750899815
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1624696046, i32 -1628175571
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1624696046, i32 139955606
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 72
  %27 = select i1 %cmp7, i32 1624696046, i32 2041247908
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 73
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1624696046, i32 -881675973
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 74
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1624696046, i32 874618232
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %30 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1624696046, i32 -577458511
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 76
  %31 = select i1 %cmp15, i32 1624696046, i32 -1611429608
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 78
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %32 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1624696046, i32 -667705633
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 78
  %33 = select i1 %cmp19, i32 1624696046, i32 -1646892821
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 79
  %34 = select i1 %cmp21, i32 1624696046, i32 609738378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %35 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %36 = add i32 %mulalteredBB, %sum.0
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
