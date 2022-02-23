; ModuleID = 'build_ollvm/programs/43/1394.ll'
source_filename = "source-C-CXX/43/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 845280205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845280205, label %for.cond
    i32 1952611839, label %originalBB
    i32 1392356774, label %originalBBpart2
    i32 1683501700, label %for.body
    i32 1152870235, label %originalBB6
    i32 -1797533364, label %originalBBpart28
    i32 -416467953, label %if.then
    i32 2141737104, label %if.else
    i32 1563588756, label %originalBB10
    i32 -217933386, label %originalBBpart212
    i32 1915065792, label %if.end
    i32 -459823801, label %for.inc
    i32 1021415961, label %for.end
    i32 598588318, label %originalBBalteredBB
    i32 1329043441, label %originalBB6alteredBB
    i32 1072052939, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563588756, %originalBB10alteredBB ], [ 1152870235, %originalBB6alteredBB ], [ 1952611839, %originalBBalteredBB ], [ 845280205, %for.inc ], [ -459823801, %if.end ], [ 1915065792, %originalBBpart212 ], [ %58, %originalBB10 ], [ %48, %if.else ], [ 1915065792, %if.then ], [ %38, %originalBBpart28 ], [ %37, %originalBB6 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1952611839, i32 598588318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1392356774, i32 598588318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1683501700, i32 1021415961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1152870235, i32 1329043441
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %28 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %28, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1797533364, i32 1329043441
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -416467953, i32 2141737104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %call2 = call i32 @inverse(i32 %39)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1563588756, i32 1072052939
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %call4 = call i32 @inverse(i32 %49)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %call4)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -217933386, i32 1072052939
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 @inverse(i32 %59)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %call4alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @inverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp168.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 883888283, i32 473637808
  %9 = select i1 %7, i32 -470885814, i32 473637808
  %10 = select i1 %7, i32 -714573083, i32 -298066870
  %11 = select i1 %7, i32 474664904, i32 -298066870
  %12 = select i1 %7, i32 -1813637481, i32 1905117528
  %13 = select i1 %7, i32 950729443, i32 1905117528
  %14 = select i1 %7, i32 2136199205, i32 -2024182983
  %15 = select i1 %7, i32 -815591753, i32 -2024182983
  %16 = select i1 %7, i32 -1827303704, i32 1707393468
  %17 = select i1 %7, i32 -198049764, i32 1707393468
  %18 = select i1 %7, i32 1842384687, i32 -882199401
  %19 = select i1 %7, i32 2069566317, i32 -882199401
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %ge.0 = phi i32 [ undef, %entry ], [ %ge.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %bai.0 = phi i32 [ undef, %entry ], [ %bai.0.be, %loopEntry.backedge ]
  %qian.0 = phi i32 [ undef, %entry ], [ %qian.0.be, %loopEntry.backedge ]
  %wan.0 = phi i32 [ undef, %entry ], [ %wan.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1291259130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1291259130, label %first
    i32 1782039709, label %if.then
    i32 1375450972, label %land.lhs.true
    i32 -1639055307, label %if.then45
    i32 1471000218, label %if.else
    i32 -1744081403, label %land.lhs.true60
    i32 -1582658721, label %if.then63
    i32 1456409678, label %if.else74
    i32 -12486299, label %land.lhs.true77
    i32 -2105566412, label %if.then80
    i32 2069566317, label %originalBB
    i32 1842384687, label %originalBBpart2
    i32 -32678370, label %if.else89
    i32 2118819470, label %land.lhs.true92
    i32 1282717128, label %if.then95
    i32 -2128043045, label %if.else98
    i32 1862281506, label %if.end
    i32 -560963932, label %if.end99
    i32 -1070767377, label %if.end100
    i32 604862076, label %if.end101
    i32 -212391273, label %if.else102
    i32 -198049764, label %originalBB226
    i32 -1827303704, label %originalBBpart2400
    i32 -1213173706, label %land.lhs.true150
    i32 2089409529, label %if.then153
    i32 -1381352924, label %if.else167
    i32 -815591753, label %originalBB402
    i32 2136199205, label %originalBBpart2404
    i32 1141707611, label %land.lhs.true170
    i32 1702108439, label %if.then173
    i32 -772625390, label %if.else184
    i32 1819473339, label %land.lhs.true187
    i32 802033947, label %if.then190
    i32 924924840, label %if.else199
    i32 1145108982, label %land.lhs.true202
    i32 -1164160682, label %if.then205
    i32 950729443, label %originalBB406
    i32 -1813637481, label %originalBBpart2410
    i32 1772346217, label %if.else208
    i32 1744903940, label %if.end209
    i32 -1826098962, label %if.end210
    i32 474664904, label %originalBB412
    i32 -714573083, label %originalBBpart2414
    i32 1756192962, label %if.end211
    i32 -470885814, label %originalBB416
    i32 883888283, label %originalBBpart2418
    i32 -1402536338, label %if.end212
    i32 -1322574377, label %if.end213
    i32 -882199401, label %originalBBalteredBB
    i32 1707393468, label %originalBB226alteredBB
    i32 -2024182983, label %originalBB402alteredBB
    i32 1905117528, label %originalBB406alteredBB
    i32 -298066870, label %originalBB412alteredBB
    i32 473637808, label %originalBB416alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end212, %originalBBpart2418, %originalBB416, %if.end211, %originalBBpart2414, %originalBB412, %if.end210, %if.end209, %if.else208, %originalBBpart2410, %originalBB406, %if.then205, %land.lhs.true202, %if.else199, %if.then190, %land.lhs.true187, %if.else184, %if.then173, %land.lhs.true170, %originalBBpart2404, %originalBB402, %if.else167, %if.then153, %land.lhs.true150, %originalBBpart2400, %originalBB226, %if.else102, %if.end101, %if.end100, %if.end99, %if.end, %if.else98, %if.then95, %land.lhs.true92, %if.else89, %originalBBpart2, %originalBB, %if.then80, %land.lhs.true77, %if.else74, %if.then63, %land.lhs.true60, %if.else, %if.then45, %land.lhs.true, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB416alteredBB ], [ %num.addr.0, %originalBB412alteredBB ], [ %num.addr.0, %originalBB406alteredBB ], [ %num.addr.0, %originalBB402alteredBB ], [ %42, %originalBB226alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.end212 ], [ %num.addr.0, %originalBBpart2418 ], [ %num.addr.0, %originalBB416 ], [ %num.addr.0, %if.end211 ], [ %num.addr.0, %originalBBpart2414 ], [ %num.addr.0, %originalBB412 ], [ %num.addr.0, %if.end210 ], [ %num.addr.0, %if.end209 ], [ %num.addr.0, %if.else208 ], [ %num.addr.0, %originalBBpart2410 ], [ %num.addr.0, %originalBB406 ], [ %num.addr.0, %if.then205 ], [ %num.addr.0, %land.lhs.true202 ], [ %num.addr.0, %if.else199 ], [ %num.addr.0, %if.then190 ], [ %num.addr.0, %land.lhs.true187 ], [ %num.addr.0, %if.else184 ], [ %num.addr.0, %if.then173 ], [ %num.addr.0, %land.lhs.true170 ], [ %num.addr.0, %originalBBpart2404 ], [ %num.addr.0, %originalBB402 ], [ %num.addr.0, %if.else167 ], [ %num.addr.0, %if.then153 ], [ %num.addr.0, %land.lhs.true150 ], [ %num.addr.0, %originalBBpart2400 ], [ %30, %originalBB226 ], [ %num.addr.0, %if.else102 ], [ %num.addr.0, %if.end101 ], [ %num.addr.0, %if.end100 ], [ %num.addr.0, %if.end99 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else98 ], [ %num.addr.0, %if.then95 ], [ %num.addr.0, %land.lhs.true92 ], [ %num.addr.0, %if.else89 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then80 ], [ %num.addr.0, %land.lhs.true77 ], [ %num.addr.0, %if.else74 ], [ %num.addr.0, %if.then63 ], [ %num.addr.0, %land.lhs.true60 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then45 ], [ %num.addr.0, %land.lhs.true ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %ge.0.be = phi i32 [ %ge.0, %loopEntry ], [ %ge.0, %originalBB416alteredBB ], [ %ge.0, %originalBB412alteredBB ], [ %ge.0, %originalBB406alteredBB ], [ %ge.0, %originalBB402alteredBB ], [ %conv147alteredBB, %originalBB226alteredBB ], [ %ge.0, %originalBBalteredBB ], [ %ge.0, %if.end212 ], [ %ge.0, %originalBBpart2418 ], [ %ge.0, %originalBB416 ], [ %ge.0, %if.end211 ], [ %ge.0, %originalBBpart2414 ], [ %ge.0, %originalBB412 ], [ %ge.0, %if.end210 ], [ %ge.0, %if.end209 ], [ %ge.0, %if.else208 ], [ %ge.0, %originalBBpart2410 ], [ %ge.0, %originalBB406 ], [ %ge.0, %if.then205 ], [ %ge.0, %land.lhs.true202 ], [ %ge.0, %if.else199 ], [ %ge.0, %if.then190 ], [ %ge.0, %land.lhs.true187 ], [ %ge.0, %if.else184 ], [ %ge.0, %if.then173 ], [ %ge.0, %land.lhs.true170 ], [ %ge.0, %originalBBpart2404 ], [ %ge.0, %originalBB402 ], [ %ge.0, %if.else167 ], [ %ge.0, %if.then153 ], [ %ge.0, %land.lhs.true150 ], [ %ge.0, %originalBBpart2400 ], [ %conv147, %originalBB226 ], [ %ge.0, %if.else102 ], [ %ge.0, %if.end101 ], [ %ge.0, %if.end100 ], [ %ge.0, %if.end99 ], [ %ge.0, %if.end ], [ %ge.0, %if.else98 ], [ %ge.0, %if.then95 ], [ %ge.0, %land.lhs.true92 ], [ %ge.0, %if.else89 ], [ %ge.0, %originalBBpart2 ], [ %ge.0, %originalBB ], [ %ge.0, %if.then80 ], [ %ge.0, %land.lhs.true77 ], [ %ge.0, %if.else74 ], [ %ge.0, %if.then63 ], [ %ge.0, %land.lhs.true60 ], [ %ge.0, %if.else ], [ %ge.0, %if.then45 ], [ %ge.0, %land.lhs.true ], [ %conv40, %if.then ], [ %ge.0, %first ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB416alteredBB ], [ %shi.0, %originalBB412alteredBB ], [ %shi.0, %originalBB406alteredBB ], [ %shi.0, %originalBB402alteredBB ], [ %conv133alteredBB, %originalBB226alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %if.end212 ], [ %shi.0, %originalBBpart2418 ], [ %shi.0, %originalBB416 ], [ %shi.0, %if.end211 ], [ %shi.0, %originalBBpart2414 ], [ %shi.0, %originalBB412 ], [ %shi.0, %if.end210 ], [ %shi.0, %if.end209 ], [ %shi.0, %if.else208 ], [ %shi.0, %originalBBpart2410 ], [ %shi.0, %originalBB406 ], [ %shi.0, %if.then205 ], [ %shi.0, %land.lhs.true202 ], [ %shi.0, %if.else199 ], [ %shi.0, %if.then190 ], [ %shi.0, %land.lhs.true187 ], [ %shi.0, %if.else184 ], [ %shi.0, %if.then173 ], [ %shi.0, %land.lhs.true170 ], [ %shi.0, %originalBBpart2404 ], [ %shi.0, %originalBB402 ], [ %shi.0, %if.else167 ], [ %shi.0, %if.then153 ], [ %shi.0, %land.lhs.true150 ], [ %shi.0, %originalBBpart2400 ], [ %conv133, %originalBB226 ], [ %shi.0, %if.else102 ], [ %shi.0, %if.end101 ], [ %shi.0, %if.end100 ], [ %shi.0, %if.end99 ], [ %shi.0, %if.end ], [ %shi.0, %if.else98 ], [ %shi.0, %if.then95 ], [ %shi.0, %land.lhs.true92 ], [ %shi.0, %if.else89 ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %if.then80 ], [ %shi.0, %land.lhs.true77 ], [ %shi.0, %if.else74 ], [ %shi.0, %if.then63 ], [ %shi.0, %land.lhs.true60 ], [ %shi.0, %if.else ], [ %shi.0, %if.then45 ], [ %shi.0, %land.lhs.true ], [ %conv26, %if.then ], [ %shi.0, %first ]
  %bai.0.be = phi i32 [ %bai.0, %loopEntry ], [ %bai.0, %originalBB416alteredBB ], [ %bai.0, %originalBB412alteredBB ], [ %bai.0, %originalBB406alteredBB ], [ %bai.0, %originalBB402alteredBB ], [ %conv121alteredBB, %originalBB226alteredBB ], [ %bai.0, %originalBBalteredBB ], [ %bai.0, %if.end212 ], [ %bai.0, %originalBBpart2418 ], [ %bai.0, %originalBB416 ], [ %bai.0, %if.end211 ], [ %bai.0, %originalBBpart2414 ], [ %bai.0, %originalBB412 ], [ %bai.0, %if.end210 ], [ %bai.0, %if.end209 ], [ %bai.0, %if.else208 ], [ %bai.0, %originalBBpart2410 ], [ %bai.0, %originalBB406 ], [ %bai.0, %if.then205 ], [ %bai.0, %land.lhs.true202 ], [ %bai.0, %if.else199 ], [ %bai.0, %if.then190 ], [ %bai.0, %land.lhs.true187 ], [ %bai.0, %if.else184 ], [ %bai.0, %if.then173 ], [ %bai.0, %land.lhs.true170 ], [ %bai.0, %originalBBpart2404 ], [ %bai.0, %originalBB402 ], [ %bai.0, %if.else167 ], [ %bai.0, %if.then153 ], [ %bai.0, %land.lhs.true150 ], [ %bai.0, %originalBBpart2400 ], [ %conv121, %originalBB226 ], [ %bai.0, %if.else102 ], [ %bai.0, %if.end101 ], [ %bai.0, %if.end100 ], [ %bai.0, %if.end99 ], [ %bai.0, %if.end ], [ %bai.0, %if.else98 ], [ %bai.0, %if.then95 ], [ %bai.0, %land.lhs.true92 ], [ %bai.0, %if.else89 ], [ %bai.0, %originalBBpart2 ], [ %bai.0, %originalBB ], [ %bai.0, %if.then80 ], [ %bai.0, %land.lhs.true77 ], [ %bai.0, %if.else74 ], [ %bai.0, %if.then63 ], [ %bai.0, %land.lhs.true60 ], [ %bai.0, %if.else ], [ %bai.0, %if.then45 ], [ %bai.0, %land.lhs.true ], [ %conv14, %if.then ], [ %bai.0, %first ]
  %qian.0.be = phi i32 [ %qian.0, %loopEntry ], [ %qian.0, %originalBB416alteredBB ], [ %qian.0, %originalBB412alteredBB ], [ %qian.0, %originalBB406alteredBB ], [ %qian.0, %originalBB402alteredBB ], [ %conv112alteredBB, %originalBB226alteredBB ], [ %qian.0, %originalBBalteredBB ], [ %qian.0, %if.end212 ], [ %qian.0, %originalBBpart2418 ], [ %qian.0, %originalBB416 ], [ %qian.0, %if.end211 ], [ %qian.0, %originalBBpart2414 ], [ %qian.0, %originalBB412 ], [ %qian.0, %if.end210 ], [ %qian.0, %if.end209 ], [ %qian.0, %if.else208 ], [ %qian.0, %originalBBpart2410 ], [ %qian.0, %originalBB406 ], [ %qian.0, %if.then205 ], [ %qian.0, %land.lhs.true202 ], [ %qian.0, %if.else199 ], [ %qian.0, %if.then190 ], [ %qian.0, %land.lhs.true187 ], [ %qian.0, %if.else184 ], [ %qian.0, %if.then173 ], [ %qian.0, %land.lhs.true170 ], [ %qian.0, %originalBBpart2404 ], [ %qian.0, %originalBB402 ], [ %qian.0, %if.else167 ], [ %qian.0, %if.then153 ], [ %qian.0, %land.lhs.true150 ], [ %qian.0, %originalBBpart2400 ], [ %conv112, %originalBB226 ], [ %qian.0, %if.else102 ], [ %qian.0, %if.end101 ], [ %qian.0, %if.end100 ], [ %qian.0, %if.end99 ], [ %qian.0, %if.end ], [ %qian.0, %if.else98 ], [ %qian.0, %if.then95 ], [ %qian.0, %land.lhs.true92 ], [ %qian.0, %if.else89 ], [ %qian.0, %originalBBpart2 ], [ %qian.0, %originalBB ], [ %qian.0, %if.then80 ], [ %qian.0, %land.lhs.true77 ], [ %qian.0, %if.else74 ], [ %qian.0, %if.then63 ], [ %qian.0, %land.lhs.true60 ], [ %qian.0, %if.else ], [ %qian.0, %if.then45 ], [ %qian.0, %land.lhs.true ], [ %conv5, %if.then ], [ %qian.0, %first ]
  %wan.0.be = phi i32 [ %wan.0, %loopEntry ], [ %wan.0, %originalBB416alteredBB ], [ %wan.0, %originalBB412alteredBB ], [ %wan.0, %originalBB406alteredBB ], [ %wan.0, %originalBB402alteredBB ], [ %conv106alteredBB, %originalBB226alteredBB ], [ %wan.0, %originalBBalteredBB ], [ %wan.0, %if.end212 ], [ %wan.0, %originalBBpart2418 ], [ %wan.0, %originalBB416 ], [ %wan.0, %if.end211 ], [ %wan.0, %originalBBpart2414 ], [ %wan.0, %originalBB412 ], [ %wan.0, %if.end210 ], [ %wan.0, %if.end209 ], [ %wan.0, %if.else208 ], [ %wan.0, %originalBBpart2410 ], [ %wan.0, %originalBB406 ], [ %wan.0, %if.then205 ], [ %wan.0, %land.lhs.true202 ], [ %wan.0, %if.else199 ], [ %wan.0, %if.then190 ], [ %wan.0, %land.lhs.true187 ], [ %wan.0, %if.else184 ], [ %wan.0, %if.then173 ], [ %wan.0, %land.lhs.true170 ], [ %wan.0, %originalBBpart2404 ], [ %wan.0, %originalBB402 ], [ %wan.0, %if.else167 ], [ %wan.0, %if.then153 ], [ %wan.0, %land.lhs.true150 ], [ %wan.0, %originalBBpart2400 ], [ %conv106, %originalBB226 ], [ %wan.0, %if.else102 ], [ %wan.0, %if.end101 ], [ %wan.0, %if.end100 ], [ %wan.0, %if.end99 ], [ %wan.0, %if.end ], [ %wan.0, %if.else98 ], [ %wan.0, %if.then95 ], [ %wan.0, %land.lhs.true92 ], [ %wan.0, %if.else89 ], [ %wan.0, %originalBBpart2 ], [ %wan.0, %originalBB ], [ %wan.0, %if.then80 ], [ %wan.0, %land.lhs.true77 ], [ %wan.0, %if.else74 ], [ %wan.0, %if.then63 ], [ %wan.0, %land.lhs.true60 ], [ %wan.0, %if.else ], [ %wan.0, %if.then45 ], [ %wan.0, %land.lhs.true ], [ %conv1, %if.then ], [ %wan.0, %first ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB416alteredBB ], [ %num2.0, %originalBB412alteredBB ], [ %43, %originalBB406alteredBB ], [ %num2.0, %originalBB402alteredBB ], [ %num2.0, %originalBB226alteredBB ], [ %add87alteredBB125, %originalBBalteredBB ], [ %num2.0, %if.end212 ], [ %num2.0, %originalBBpart2418 ], [ %num2.0, %originalBB416 ], [ %num2.0, %if.end211 ], [ %num2.0, %originalBBpart2414 ], [ %num2.0, %originalBB412 ], [ %num2.0, %if.end210 ], [ %num2.0, %if.end209 ], [ %ge.0, %if.else208 ], [ %num2.0, %originalBBpart2410 ], [ %41, %originalBB406 ], [ %num2.0, %if.then205 ], [ %num2.0, %land.lhs.true202 ], [ %num2.0, %if.else199 ], [ %add197122, %if.then190 ], [ %num2.0, %land.lhs.true187 ], [ %num2.0, %if.else184 ], [ %add182119, %if.then173 ], [ %num2.0, %land.lhs.true170 ], [ %num2.0, %originalBBpart2404 ], [ %num2.0, %originalBB402 ], [ %num2.0, %if.else167 ], [ %add165115, %if.then153 ], [ %num2.0, %land.lhs.true150 ], [ %num2.0, %originalBBpart2400 ], [ %num2.0, %originalBB226 ], [ %num2.0, %if.else102 ], [ %num2.0, %if.end101 ], [ %num2.0, %if.end100 ], [ %num2.0, %if.end99 ], [ %num2.0, %if.end ], [ %ge.0, %if.else98 ], [ %.neg, %if.then95 ], [ %num2.0, %land.lhs.true92 ], [ %num2.0, %if.else89 ], [ %num2.0, %originalBBpart2 ], [ %add87109, %originalBB ], [ %num2.0, %if.then80 ], [ %num2.0, %land.lhs.true77 ], [ %num2.0, %if.else74 ], [ %add72100, %if.then63 ], [ %num2.0, %land.lhs.true60 ], [ %num2.0, %if.else ], [ %add56106, %if.then45 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %if.then ], [ %num2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470885814, %originalBB416alteredBB ], [ 474664904, %originalBB412alteredBB ], [ 950729443, %originalBB406alteredBB ], [ -815591753, %originalBB402alteredBB ], [ -198049764, %originalBB226alteredBB ], [ 2069566317, %originalBBalteredBB ], [ -1322574377, %if.end212 ], [ -1402536338, %originalBBpart2418 ], [ %8, %originalBB416 ], [ %9, %if.end211 ], [ 1756192962, %originalBBpart2414 ], [ %10, %originalBB412 ], [ %11, %if.end210 ], [ -1826098962, %if.end209 ], [ 1744903940, %if.else208 ], [ 1744903940, %originalBBpart2410 ], [ %12, %originalBB406 ], [ %13, %if.then205 ], [ %40, %land.lhs.true202 ], [ %39, %if.else199 ], [ -1826098962, %if.then190 ], [ %38, %land.lhs.true187 ], [ %37, %if.else184 ], [ 1756192962, %if.then173 ], [ %35, %land.lhs.true170 ], [ %34, %originalBBpart2404 ], [ %14, %originalBB402 ], [ %15, %if.else167 ], [ -1402536338, %if.then153 ], [ %32, %land.lhs.true150 ], [ %31, %originalBBpart2400 ], [ %16, %originalBB226 ], [ %17, %if.else102 ], [ -1322574377, %if.end101 ], [ 604862076, %if.end100 ], [ -1070767377, %if.end99 ], [ -560963932, %if.end ], [ 1862281506, %if.else98 ], [ 1862281506, %if.then95 ], [ %29, %land.lhs.true92 ], [ %28, %if.else89 ], [ -560963932, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then80 ], [ %27, %land.lhs.true77 ], [ %26, %if.else74 ], [ -1070767377, %if.then63 ], [ %25, %land.lhs.true60 ], [ %24, %if.else ], [ 604862076, %if.then45 ], [ %22, %land.lhs.true ], [ %21, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %20 = select i1 %cmp, i32 1782039709, i32 -212391273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %num.addr.0 to double
  %div = fdiv double %conv, 1.000000e+04
  %conv1 = fptosi double %div to i32
  %conv3 = sitofp i32 %conv1 to double
  %mul = fmul double %conv3, 1.000000e+04
  %sub = fsub double %conv, %mul
  %div4 = fdiv double %sub, 1.000000e+03
  %conv5 = fptosi double %div4 to i32
  %conv10 = sitofp i32 %conv5 to double
  %mul11 = fmul double %conv10, 1.000000e+03
  %sub12 = fsub double %sub, %mul11
  %div13 = fdiv double %sub12, 1.000000e+02
  %conv14 = fptosi double %div13 to i32
  %conv22 = sitofp i32 %conv14 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %sub24 = fsub double %sub12, %mul23
  %div25 = fdiv double %sub24, 1.000000e+01
  %conv26 = fptosi double %div25 to i32
  %mul37 = mul nsw i32 %conv26, 10
  %conv38 = sitofp i32 %mul37 to double
  %sub39 = fsub double %sub24, %conv38
  %conv40 = fptosi double %sub39 to i32
  %cmp41 = icmp sgt i32 %num.addr.0, 9999
  %21 = select i1 %cmp41, i32 1375450972, i32 1471000218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %num.addr.0, 100000
  %22 = select i1 %cmp43, i32 -1639055307, i32 1471000218
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %mul46 = mul nsw i32 %qian.0, 10
  %23 = add i32 %wan.0, %mul46
  %mul49103 = mul i32 %bai.0, 100
  %add50104 = add i32 %mul49103, %23
  %mul52102 = mul i32 %shi.0, 1000
  %add53105 = add i32 %mul52102, %add50104
  %mul55101 = mul i32 %ge.0, 10000
  %add56106 = add i32 %mul55101, %add53105
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %num.addr.0, 999
  %24 = select i1 %cmp58, i32 -1744081403, i32 1456409678
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp slt i32 %num.addr.0, 10000
  %25 = select i1 %cmp61, i32 -1582658721, i32 1456409678
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %mul64.neg.neg = mul i32 %bai.0, 10
  %.neg96 = add i32 %mul64.neg.neg, %qian.0
  %mul6898 = mul i32 %shi.0, 100
  %add6999 = add i32 %mul6898, %.neg96
  %mul7197 = mul i32 %ge.0, 1000
  %add72100 = add i32 %mul7197, %add6999
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp slt i32 %num.addr.0, 1000
  %26 = select i1 %cmp75, i32 -12486299, i32 -32678370
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %num.addr.0, 99
  %27 = select i1 %cmp78, i32 -2105566412, i32 -32678370
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul82107 = mul i32 %ge.0, 100
  %mul83 = mul nsw i32 %shi.0, 10
  %add85108 = add i32 %mul82107, %mul83
  %add87109 = add i32 %add85108, %bai.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %num.addr.0, 9
  %28 = select i1 %cmp90, i32 2118819470, i32 -2128043045
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %cmp93 = icmp slt i32 %num.addr.0, 100
  %29 = select i1 %cmp93, i32 1282717128, i32 -2128043045
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %mul96.neg.neg = mul i32 %ge.0, 10
  %.neg = add i32 %mul96.neg.neg, %shi.0
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %30 = sub i32 0, %num.addr.0
  %conv104 = sitofp i32 %30 to double
  %div105 = fdiv double %conv104, 1.000000e+04
  %conv106 = fptosi double %div105 to i32
  %conv108 = sitofp i32 %conv106 to double
  %mul109 = fmul double %conv108, 1.000000e+04
  %sub110 = fsub double %conv104, %mul109
  %div111 = fdiv double %sub110, 1.000000e+03
  %conv112 = fptosi double %div111 to i32
  %conv117 = sitofp i32 %conv112 to double
  %mul118 = fmul double %conv117, 1.000000e+03
  %sub119 = fsub double %sub110, %mul118
  %div120 = fdiv double %sub119, 1.000000e+02
  %conv121 = fptosi double %div120 to i32
  %conv129 = sitofp i32 %conv121 to double
  %mul130 = fmul double %conv129, 1.000000e+02
  %sub131 = fsub double %sub119, %mul130
  %div132 = fdiv double %sub131, 1.000000e+01
  %conv133 = fptosi double %div132 to i32
  %mul144 = mul nsw i32 %conv133, 10
  %conv145 = sitofp i32 %mul144 to double
  %sub146 = fsub double %sub131, %conv145
  %conv147 = fptosi double %sub146 to i32
  %cmp148 = icmp sgt i32 %30, 9999
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %31 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1213173706, i32 -1381352924
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %cmp151 = icmp slt i32 %num.addr.0, 100000
  %32 = select i1 %cmp151, i32 2089409529, i32 -1381352924
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %mul154.neg.neg = mul i32 %qian.0, 10
  %33 = add i32 %mul154.neg.neg, %wan.0
  %mul158112 = mul i32 %bai.0, 100
  %add159113 = add i32 %mul158112, %33
  %mul161111 = mul i32 %shi.0, 1000
  %add162114 = add i32 %mul161111, %add159113
  %mul164110 = mul i32 %ge.0, 10000
  %add165115 = add i32 %mul164110, %add162114
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %cmp168 = icmp sgt i32 %num.addr.0, 999
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %34 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 1141707611, i32 -772625390
  br label %loopEntry.backedge

land.lhs.true170:                                 ; preds = %loopEntry
  %cmp171 = icmp slt i32 %num.addr.0, 10000
  %35 = select i1 %cmp171, i32 1702108439, i32 -772625390
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %mul174 = mul nsw i32 %bai.0, 10
  %36 = add i32 %qian.0, %mul174
  %mul178117 = mul i32 %shi.0, 100
  %add179118 = add i32 %mul178117, %36
  %mul181116 = mul i32 %ge.0, 1000
  %add182119 = add i32 %mul181116, %add179118
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %cmp185 = icmp slt i32 %num.addr.0, 1000
  %37 = select i1 %cmp185, i32 1819473339, i32 924924840
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %cmp188 = icmp sgt i32 %num.addr.0, 99
  %38 = select i1 %cmp188, i32 802033947, i32 924924840
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %mul192120 = mul i32 %ge.0, 100
  %mul193 = mul nsw i32 %shi.0, 10
  %add195121 = add i32 %mul192120, %mul193
  %add197122 = add i32 %add195121, %bai.0
  br label %loopEntry.backedge

if.else199:                                       ; preds = %loopEntry
  %cmp200 = icmp sgt i32 %num.addr.0, 9
  %39 = select i1 %cmp200, i32 1145108982, i32 1772346217
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %cmp203 = icmp slt i32 %num.addr.0, 100
  %40 = select i1 %cmp203, i32 -1164160682, i32 1772346217
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %mul206 = mul nsw i32 %ge.0, 10
  %41 = add i32 %mul206, %shi.0
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  ret i32 %num2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul82alteredBB123 = mul i32 %ge.0, 100
  %mul83alteredBB = mul nsw i32 %shi.0, 10
  %add85alteredBB124 = add i32 %mul82alteredBB123, %mul83alteredBB
  %add87alteredBB125 = add i32 %add85alteredBB124, %bai.0
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %42 = sub i32 0, %num.addr.0
  %conv104alteredBB = sitofp i32 %42 to double
  %div105alteredBB = fdiv double %conv104alteredBB, 1.000000e+04
  %conv106alteredBB = fptosi double %div105alteredBB to i32
  %conv108alteredBB = sitofp i32 %conv106alteredBB to double
  %mul109alteredBB = fmul double %conv108alteredBB, 1.000000e+04
  %_255 = fsub double %conv104alteredBB, %mul109alteredBB
  %div111alteredBB = fdiv double %_255, 1.000000e+03
  %conv112alteredBB = fptosi double %div111alteredBB to i32
  %conv117alteredBB = sitofp i32 %conv112alteredBB to double
  %mul118alteredBB = fmul double %conv117alteredBB, 1.000000e+03
  %sub119alteredBB = fsub double %_255, %mul118alteredBB
  %div120alteredBB = fdiv double %sub119alteredBB, 1.000000e+02
  %conv121alteredBB = fptosi double %div120alteredBB to i32
  %conv129alteredBB = sitofp i32 %conv121alteredBB to double
  %mul130alteredBB = fmul double %conv129alteredBB, 1.000000e+02
  %_327 = fsub double %sub119alteredBB, %mul130alteredBB
  %div132alteredBB = fdiv double %_327, 1.000000e+01
  %conv133alteredBB = fptosi double %div132alteredBB to i32
  %mul144alteredBB = mul nsw i32 %conv133alteredBB, 10
  %conv145alteredBB = sitofp i32 %mul144alteredBB to double
  %sub146alteredBB = fsub double %_327, %conv145alteredBB
  %conv147alteredBB = fptosi double %sub146alteredBB to i32
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %mul206alteredBB = mul nsw i32 %ge.0, 10
  %43 = add i32 %mul206alteredBB, %shi.0
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
