; ModuleID = 'build_ollvm/programs/55/1599.ll'
source_filename = "source-C-CXX/55/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %0 = load i64, i64* %a, align 8
  %div = udiv i64 %0, 10000
  %rem = urem i64 %div, 10
  %conv = trunc i64 %rem to i32
  %div1 = udiv i64 %0, 1000
  %rem2 = urem i64 %div1, 10
  %conv3 = trunc i64 %rem2 to i32
  %div4 = udiv i64 %0, 100
  %rem5 = urem i64 %div4, 10
  %conv6 = trunc i64 %rem5 to i32
  %div7 = udiv i64 %0, 10
  %rem8 = urem i64 %div7, 10
  %conv9 = trunc i64 %rem8 to i32
  %rem10 = urem i64 %0, 10
  %conv11 = trunc i64 %rem10 to i32
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -218011597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218011597, label %first
    i32 1576801083, label %if.then
    i32 2020254625, label %if.else
    i32 -340268457, label %land.lhs.true
    i32 585583028, label %if.then18
    i32 612124703, label %if.else20
    i32 -1556858478, label %land.lhs.true23
    i32 -279913195, label %if.then26
    i32 -1187183462, label %if.else28
    i32 1142726464, label %originalBB
    i32 281504710, label %originalBBpart2
    i32 -1509619177, label %land.lhs.true31
    i32 1723807001, label %if.then34
    i32 -1246644924, label %if.else36
    i32 810088197, label %if.end
    i32 1882744854, label %originalBB41
    i32 1526704539, label %originalBBpart243
    i32 836858550, label %if.end38
    i32 1624333788, label %if.end39
    i32 1978063127, label %if.end40
    i32 -241420719, label %originalBBalteredBB
    i32 1598616784, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %originalBBpart243, %originalBB41, %if.end, %if.else36, %if.then34, %land.lhs.true31, %originalBBpart2, %originalBB, %if.else28, %if.then26, %land.lhs.true23, %if.else20, %if.then18, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1882744854, %originalBB41alteredBB ], [ 1142726464, %originalBBalteredBB ], [ 1978063127, %if.end39 ], [ 1624333788, %if.end38 ], [ 836858550, %originalBBpart243 ], [ %49, %originalBB41 ], [ %40, %if.end ], [ 810088197, %if.else36 ], [ 810088197, %if.then34 ], [ %31, %land.lhs.true31 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else28 ], [ 836858550, %if.then26 ], [ %9, %land.lhs.true23 ], [ %7, %if.else20 ], [ 1624333788, %if.then18 ], [ %5, %land.lhs.true ], [ %3, %if.else ], [ 1978063127, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp ugt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 1576801083, i32 2020254625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %conv11, i32 %conv9, i32 %conv6, i32 %conv3, i32 %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i64, i64* %a, align 8
  %cmp14 = icmp ugt i64 %2, 1000
  %3 = select i1 %cmp14, i32 -340268457, i32 612124703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i64, i64* %a, align 8
  %cmp16 = icmp ult i64 %4, 10000
  %5 = select i1 %cmp16, i32 585583028, i32 612124703
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %conv11, i32 %conv9, i32 %conv6, i32 %conv3)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %6 = load i64, i64* %a, align 8
  %cmp21 = icmp ugt i64 %6, 100
  %7 = select i1 %cmp21, i32 -1556858478, i32 -1187183462
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %8 = load i64, i64* %a, align 8
  %cmp24 = icmp ult i64 %8, 1000
  %9 = select i1 %cmp24, i32 -279913195, i32 -1187183462
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %conv11, i32 %conv9, i32 %conv6)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1142726464, i32 -241420719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %a, align 8
  %cmp29 = icmp ugt i64 %19, 10
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 281504710, i32 -241420719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %29 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1509619177, i32 -1246644924
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %30 = load i64, i64* %a, align 8
  %cmp32 = icmp ult i64 %30, 100
  %31 = select i1 %cmp32, i32 1723807001, i32 -1246644924
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %conv11, i32 %conv9)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1882744854, i32 1598616784
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1526704539, i32 1598616784
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
