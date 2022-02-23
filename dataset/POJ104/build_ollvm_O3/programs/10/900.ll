; ModuleID = 'build_ollvm/programs/10/900.ll'
source_filename = "source-C-CXX/10/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -97307847, i32 542943158
  %9 = select i1 %7, i32 -1958979541, i32 542943158
  %10 = load i32, i32* %year, align 4
  %rem30 = srem i32 %10, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %11 = select i1 %cmp31.not, i32 -1725017560, i32 -1289189412
  %12 = and i32 %10, 3
  %cmp29 = icmp eq i32 %12, 0
  %13 = select i1 %cmp29, i32 362538016, i32 -1725017560
  %rem = srem i32 %10, 400
  %cmp25 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp25, i32 -371677044, i32 -1085607915
  %15 = select i1 %7, i32 158786310, i32 -2000236574
  %16 = select i1 %7, i32 -2004888541, i32 -2000236574
  %17 = select i1 %7, i32 1953676736, i32 739757473
  %18 = select i1 %7, i32 -1600589392, i32 739757473
  %19 = select i1 %7, i32 -1906989684, i32 519829150
  %20 = select i1 %7, i32 360744439, i32 519829150
  %21 = select i1 %7, i32 1627375005, i32 -1994832408
  %22 = select i1 %7, i32 834180969, i32 -1994832408
  %23 = select i1 %7, i32 1305301667, i32 2048265569
  %24 = select i1 %7, i32 1953286649, i32 2048265569
  %25 = select i1 %7, i32 1234416799, i32 -212349062
  %26 = select i1 %7, i32 260008837, i32 -212349062
  %27 = load i32, i32* %mon, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460016133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460016133, label %for.cond
    i32 569492106, label %for.body
    i32 260008837, label %originalBB
    i32 1234416799, label %originalBBpart2
    i32 -1154013782, label %lor.lhs.false
    i32 1953286649, label %originalBB41
    i32 1305301667, label %originalBBpart243
    i32 -795585194, label %lor.lhs.false3
    i32 -513383748, label %lor.lhs.false5
    i32 1920907010, label %lor.lhs.false7
    i32 1149225288, label %lor.lhs.false9
    i32 65138013, label %lor.lhs.false11
    i32 -1698905628, label %if.then
    i32 834180969, label %originalBB45
    i32 1627375005, label %originalBBpart257
    i32 -526817588, label %if.end
    i32 360744439, label %originalBB59
    i32 -1906989684, label %originalBBpart261
    i32 -1458692869, label %lor.lhs.false14
    i32 -1600589392, label %originalBB63
    i32 1953676736, label %originalBBpart265
    i32 -124062636, label %lor.lhs.false16
    i32 1765433198, label %lor.lhs.false18
    i32 -2004888541, label %originalBB67
    i32 158786310, label %originalBBpart269
    i32 949771646, label %if.then20
    i32 1571415525, label %if.end22
    i32 -1620430137, label %if.then24
    i32 -371677044, label %if.then26
    i32 -1085607915, label %if.else
    i32 362538016, label %land.lhs.true
    i32 -1289189412, label %if.then32
    i32 -1725017560, label %if.else34
    i32 846452099, label %if.end36
    i32 -1088697399, label %if.end37
    i32 -1444161356, label %if.end38
    i32 -1958979541, label %originalBB71
    i32 -97307847, label %originalBBpart273
    i32 -451695243, label %for.inc
    i32 1017352633, label %for.end
    i32 -212349062, label %originalBBalteredBB
    i32 2048265569, label %originalBB41alteredBB
    i32 -1994832408, label %originalBB45alteredBB
    i32 519829150, label %originalBB59alteredBB
    i32 739757473, label %originalBB63alteredBB
    i32 -2000236574, label %originalBB67alteredBB
    i32 542943158, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB71, %if.end38, %if.end37, %if.end36, %if.else34, %if.then32, %land.lhs.true, %if.else, %if.then26, %if.then24, %if.end22, %if.then20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart265, %originalBB63, %lor.lhs.false14, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB45, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %47, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %if.end38 ], [ %x.0, %if.end37 ], [ %x.0, %if.end36 ], [ %43, %if.else34 ], [ %42, %if.then32 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %.neg, %if.then26 ], [ %x.0, %if.then24 ], [ %x.0, %if.end22 ], [ %.neg26, %if.then20 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %lor.lhs.false16 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart257 ], [ %36, %originalBB45 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false11 ], [ %x.0, %lor.lhs.false9 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %lor.lhs.false5 ], [ %x.0, %lor.lhs.false3 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1958979541, %originalBB71alteredBB ], [ -2004888541, %originalBB67alteredBB ], [ -1600589392, %originalBB63alteredBB ], [ 360744439, %originalBB59alteredBB ], [ 834180969, %originalBB45alteredBB ], [ 1953286649, %originalBB41alteredBB ], [ 260008837, %originalBBalteredBB ], [ -460016133, %for.inc ], [ -451695243, %originalBBpart273 ], [ %8, %originalBB71 ], [ %9, %if.end38 ], [ -1444161356, %if.end37 ], [ -1088697399, %if.end36 ], [ 846452099, %if.else34 ], [ 846452099, %if.then32 ], [ %11, %land.lhs.true ], [ %13, %if.else ], [ -1088697399, %if.then26 ], [ %14, %if.then24 ], [ %41, %if.end22 ], [ 1571415525, %if.then20 ], [ %40, %originalBBpart269 ], [ %15, %originalBB67 ], [ %16, %lor.lhs.false18 ], [ %39, %lor.lhs.false16 ], [ %38, %originalBBpart265 ], [ %17, %originalBB63 ], [ %18, %lor.lhs.false14 ], [ %37, %originalBBpart261 ], [ %19, %originalBB59 ], [ %20, %if.end ], [ -526817588, %originalBBpart257 ], [ %21, %originalBB45 ], [ %22, %if.then ], [ %35, %lor.lhs.false11 ], [ %34, %lor.lhs.false9 ], [ %33, %lor.lhs.false7 ], [ %32, %lor.lhs.false5 ], [ %31, %lor.lhs.false3 ], [ %30, %originalBBpart243 ], [ %23, %originalBB41 ], [ %24, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp, i32 569492106, i32 1017352633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %29 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1698905628, i32 -1154013782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %30 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1698905628, i32 -795585194
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %31 = select i1 %cmp4, i32 -1698905628, i32 -513383748
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %32 = select i1 %cmp6, i32 -1698905628, i32 1920907010
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %33 = select i1 %cmp8, i32 -1698905628, i32 1149225288
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %34 = select i1 %cmp10, i32 -1698905628, i32 65138013
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %35 = select i1 %cmp12, i32 -1698905628, i32 -526817588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %37 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 949771646, i32 -1458692869
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %38 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 949771646, i32 -124062636
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %39 = select i1 %cmp17, i32 949771646, i32 1765433198
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 949771646, i32 1571415525
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg26 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %41 = select i1 %cmp23, i32 -1620430137, i32 -1444161356
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %42 = add i32 %x.0, 29
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %43 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %day, align 4
  %46 = add i32 %45, %x.0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
