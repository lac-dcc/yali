; ModuleID = 'build_ollvm/programs/15/238.ll'
source_filename = "source-C-CXX/15/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div167 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div167 to i32
  %rem268 = srem i16 %div1.lhs.trunc, 1000
  %div369 = sdiv i16 %rem268, 100
  %div3.sext = sext i16 %div369 to i32
  %rem470 = srem i16 %rem268, 100
  %div5.lhs.trunc = trunc i16 %rem470 to i8
  %div571 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div571 to i32
  %rem672 = srem i8 %div5.lhs.trunc, 10
  %rem6.sext = sext i8 %rem672 to i32
  store i32 %rem6.sext, i32* %x, align 4
  store i32 %div, i32* %.reg2mem, align 4
  %mul62alteredBB.neg.neg = mul nsw i32 %rem6.sext, 10000
  %mul63alteredBB.neg.neg = mul nsw i32 %div5.sext, 1000
  %mul65alteredBB.neg.neg = mul nsw i32 %div3.sext, 100
  %mul67alteredBB = mul nsw i32 %div1.sext, 10
  %.neg.neg = add nsw i32 %mul67alteredBB, %div
  %.neg57 = add nsw i32 %.neg.neg, %mul65alteredBB.neg.neg
  %1 = add nsw i32 %.neg57, %mul63alteredBB.neg.neg
  %2 = add nsw i32 %1, %mul62alteredBB.neg.neg
  %mul38alteredBB.neg.neg = mul nsw i32 %rem6.sext, 1000
  %mul39alteredBB.neg.neg = mul nsw i32 %div5.sext, 100
  %mul41alteredBB.neg.neg = mul nsw i32 %div3.sext, 10
  %.neg.neg59 = add nsw i32 %mul41alteredBB.neg.neg, %div1.sext
  %.neg60 = add nsw i32 %.neg.neg59, %mul39alteredBB.neg.neg
  %.neg58 = add nsw i32 %.neg60, %mul38alteredBB.neg.neg
  %rem.off = add nsw i32 %rem, 999
  %3 = icmp ult i32 %rem.off, 1999
  %narrow = add nsw i16 %rem268, 99
  %4 = icmp ult i16 %narrow, 199
  %5 = select i1 %4, i32 1671137285, i32 237616650
  %narrow73 = add nsw i16 %rem470, 9
  %6 = icmp ult i16 %narrow73, 19
  %7 = select i1 %6, i32 960254104, i32 -1658295432
  %8 = add nsw i32 %.neg57, %mul62alteredBB.neg.neg
  %9 = add nsw i32 %8, %mul63alteredBB.neg.neg
  %cmp70 = icmp eq i8 %rem672, 0
  %10 = select i1 %4, i32 1048045719, i32 -1197633804
  %11 = select i1 %6, i32 -1094781536, i32 -1512749670
  %12 = select i1 %6, i32 310329465, i32 -133249197
  %mul21 = mul nsw i32 %rem6.sext, 100
  %mul22.neg.neg = mul nsw i32 %div5.sext, 10
  %13 = add nsw i32 %mul21, %div3.sext
  %14 = add nsw i32 %13, %mul22.neg.neg
  %15 = select i1 %cmp70, i32 -953200723, i32 349360332
  %mul.neg.neg = mul nsw i32 %rem6.sext, 10
  %.neg = add nsw i32 %mul.neg.neg, %div5.sext
  %16 = select i1 %cmp70, i32 1477612371, i32 -917121059
  %17 = select i1 %6, i32 465143331, i32 599337858
  %18 = select i1 %4, i32 -968496544, i32 -1641477002
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323848032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323848032, label %first
    i32 1977146212, label %if.then
    i32 -1508065478, label %originalBB
    i32 1781582818, label %originalBBpart2
    i32 -540069382, label %if.then8
    i32 -968496544, label %if.then10
    i32 465143331, label %if.then12
    i32 599337858, label %if.else
    i32 1477612371, label %if.then15
    i32 -541855600, label %originalBB92
    i32 -245993024, label %originalBBpart294
    i32 -917121059, label %if.else17
    i32 -373308898, label %if.end
    i32 759339936, label %if.end19
    i32 -1641477002, label %if.else20
    i32 -953200723, label %if.then26
    i32 310329465, label %if.then28
    i32 846038054, label %originalBB96
    i32 1920487736, label %originalBBpart298
    i32 -133249197, label %if.else30
    i32 868642755, label %if.end32
    i32 349360332, label %if.else33
    i32 -6086108, label %if.end35
    i32 534885760, label %originalBB100
    i32 -70488877, label %originalBBpart2102
    i32 -1224261508, label %if.end36
    i32 -988156319, label %if.else37
    i32 -747137188, label %originalBB104
    i32 320208808, label %originalBBpart2144
    i32 -1004918092, label %if.then45
    i32 -1094781536, label %if.then47
    i32 1048045719, label %if.then49
    i32 -1197633804, label %if.else51
    i32 -585139377, label %if.end53
    i32 -1913167158, label %originalBB146
    i32 -932201692, label %originalBBpart2148
    i32 -1512749670, label %if.else54
    i32 -911607112, label %if.end56
    i32 1567684893, label %if.else57
    i32 1402388224, label %if.end59
    i32 -16915085, label %if.end60
    i32 669676570, label %if.else61
    i32 -1901029563, label %originalBB150
    i32 510683889, label %originalBBpart2202
    i32 -34656509, label %if.then71
    i32 960254104, label %if.then73
    i32 1671137285, label %if.then75
    i32 -2015616464, label %originalBB204
    i32 1905994695, label %originalBBpart2206
    i32 230613144, label %if.then77
    i32 746380802, label %originalBB208
    i32 1377540216, label %originalBBpart2210
    i32 881940012, label %if.else79
    i32 629528711, label %originalBB212
    i32 1814501999, label %originalBBpart2214
    i32 1392101190, label %if.end81
    i32 237616650, label %if.else82
    i32 1969818404, label %if.end84
    i32 -1658295432, label %if.else85
    i32 -2128041826, label %originalBB216
    i32 161548146, label %originalBBpart2218
    i32 -1713809154, label %if.end87
    i32 1473676189, label %if.else88
    i32 -1923097240, label %if.end90
    i32 1831521981, label %if.end91
    i32 -1061243324, label %originalBBalteredBB
    i32 396560428, label %originalBB92alteredBB
    i32 -1511864050, label %originalBB96alteredBB
    i32 -1045245252, label %originalBB100alteredBB
    i32 639413859, label %originalBB104alteredBB
    i32 93597524, label %originalBB146alteredBB
    i32 1958726199, label %originalBB150alteredBB
    i32 -920170201, label %originalBB204alteredBB
    i32 696976985, label %originalBB208alteredBB
    i32 97622445, label %originalBB212alteredBB
    i32 1404018508, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.else88, %if.end87, %originalBBpart2218, %originalBB216, %if.else85, %if.end84, %if.else82, %if.end81, %originalBBpart2214, %originalBB212, %if.else79, %originalBBpart2210, %originalBB208, %if.then77, %originalBBpart2206, %originalBB204, %if.then75, %if.then73, %if.then71, %originalBBpart2202, %originalBB150, %if.else61, %if.end60, %if.end59, %if.else57, %if.end56, %if.else54, %originalBBpart2148, %originalBB146, %if.end53, %if.else51, %if.then49, %if.then47, %if.then45, %originalBBpart2144, %originalBB104, %if.else37, %if.end36, %originalBBpart2102, %originalBB100, %if.end35, %if.else33, %if.end32, %if.else30, %originalBBpart298, %originalBB96, %if.then28, %if.then26, %if.else20, %if.end19, %if.end, %if.else17, %originalBBpart294, %originalBB92, %if.then15, %if.else, %if.then12, %if.then10, %if.then8, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB216alteredBB ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %2, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %.neg58, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end90 ], [ %y.0, %if.else88 ], [ %y.0, %if.end87 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB216 ], [ %y.0, %if.else85 ], [ %y.0, %if.end84 ], [ %y.0, %if.else82 ], [ %y.0, %if.end81 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB212 ], [ %y.0, %if.else79 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB208 ], [ %y.0, %if.then77 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %if.then75 ], [ %y.0, %if.then73 ], [ %y.0, %if.then71 ], [ %y.0, %originalBBpart2202 ], [ %9, %originalBB150 ], [ %y.0, %if.else61 ], [ %y.0, %if.end60 ], [ %y.0, %if.end59 ], [ %y.0, %if.else57 ], [ %y.0, %if.end56 ], [ %y.0, %if.else54 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end53 ], [ %y.0, %if.else51 ], [ %y.0, %if.then49 ], [ %y.0, %if.then47 ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart2144 ], [ %.neg58, %originalBB104 ], [ %y.0, %if.else37 ], [ %y.0, %if.end36 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end35 ], [ %y.0, %if.else33 ], [ %y.0, %if.end32 ], [ %y.0, %if.else30 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then28 ], [ %y.0, %if.then26 ], [ %14, %if.else20 ], [ %y.0, %if.end19 ], [ %y.0, %if.end ], [ %y.0, %if.else17 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.then15 ], [ %.neg, %if.else ], [ %rem6.sext, %if.then12 ], [ %y.0, %if.then10 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128041826, %originalBB216alteredBB ], [ 629528711, %originalBB212alteredBB ], [ 746380802, %originalBB208alteredBB ], [ -2015616464, %originalBB204alteredBB ], [ -1901029563, %originalBB150alteredBB ], [ -1913167158, %originalBB146alteredBB ], [ -747137188, %originalBB104alteredBB ], [ 534885760, %originalBB100alteredBB ], [ 846038054, %originalBB96alteredBB ], [ -541855600, %originalBB92alteredBB ], [ -1508065478, %originalBBalteredBB ], [ 1831521981, %if.end90 ], [ -1923097240, %if.else88 ], [ -1923097240, %if.end87 ], [ -1713809154, %originalBBpart2218 ], [ %221, %originalBB216 ], [ %212, %if.else85 ], [ -1713809154, %if.end84 ], [ 1969818404, %if.else82 ], [ 1969818404, %if.end81 ], [ 1392101190, %originalBBpart2214 ], [ %203, %originalBB212 ], [ %194, %if.else79 ], [ 1392101190, %originalBBpart2210 ], [ %185, %originalBB208 ], [ %176, %if.then77 ], [ %167, %originalBBpart2206 ], [ %166, %originalBB204 ], [ %157, %if.then75 ], [ %5, %if.then73 ], [ %7, %if.then71 ], [ %148, %originalBBpart2202 ], [ %147, %originalBB150 ], [ %138, %if.else61 ], [ 1831521981, %if.end60 ], [ -16915085, %if.end59 ], [ 1402388224, %if.else57 ], [ 1402388224, %if.end56 ], [ -911607112, %if.else54 ], [ -911607112, %originalBBpart2148 ], [ %129, %originalBB146 ], [ %120, %if.end53 ], [ -585139377, %if.else51 ], [ -585139377, %if.then49 ], [ %10, %if.then47 ], [ %11, %if.then45 ], [ %111, %originalBBpart2144 ], [ %110, %originalBB104 ], [ %101, %if.else37 ], [ -16915085, %if.end36 ], [ -1224261508, %originalBBpart2102 ], [ %92, %originalBB100 ], [ %83, %if.end35 ], [ -6086108, %if.else33 ], [ -6086108, %if.end32 ], [ 868642755, %if.else30 ], [ 868642755, %originalBBpart298 ], [ %74, %originalBB96 ], [ %65, %if.then28 ], [ %12, %if.then26 ], [ %15, %if.else20 ], [ -1224261508, %if.end19 ], [ 759339936, %if.end ], [ -373308898, %if.else17 ], [ -373308898, %originalBBpart294 ], [ %56, %originalBB92 ], [ %47, %if.then15 ], [ %16, %if.else ], [ 759339936, %if.then12 ], [ %17, %if.then10 ], [ %18, %if.then8 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 1977146212, i32 669676570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1508065478, i32 -1061243324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %3, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1781582818, i32 -1061243324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -540069382, i32 -988156319
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -541855600, i32 396560428
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -245993024, i32 396560428
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 846038054, i32 -1511864050
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1920487736, i32 -1511864050
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 534885760, i32 -1045245252
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -70488877, i32 -1045245252
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -747137188, i32 639413859
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp44.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 320208808, i32 639413859
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %111 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1004918092, i32 1567684893
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1913167158, i32 93597524
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -932201692, i32 93597524
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1901029563, i32 1958726199
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 510683889, i32 1958726199
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %148 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -34656509, i32 1473676189
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2015616464, i32 -920170201
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  store i1 %3, i1* %cmp76.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1905994695, i32 -920170201
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %167 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 230613144, i32 881940012
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 746380802, i32 696976985
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %y.0)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1377540216, i32 696976985
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 629528711, i32 97622445
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1814501999, i32 97622445
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2128041826, i32 1404018508
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 161548146, i32 1404018508
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
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
