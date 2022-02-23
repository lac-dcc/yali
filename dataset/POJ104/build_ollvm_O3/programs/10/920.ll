; ModuleID = 'build_ollvm/programs/10/920.ll'
source_filename = "source-C-CXX/10/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1548709427, i32 1715940740
  %9 = select i1 %7, i32 -581850295, i32 1715940740
  %10 = select i1 %7, i32 1529770450, i32 -621712801
  %11 = select i1 %7, i32 -1211079605, i32 -621712801
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 -1725047699, i32 424820220
  %13 = select i1 %7, i32 -970288222, i32 424820220
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2.not, i32 384944667, i32 21944249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -313419752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313419752, label %first
    i32 1219358430, label %land.lhs.true
    i32 384944667, label %lor.lhs.false
    i32 -970288222, label %originalBB
    i32 -1725047699, label %originalBBpart2
    i32 21944249, label %if.then
    i32 -1211079605, label %originalBB6
    i32 1529770450, label %originalBBpart28
    i32 1764086803, label %if.else
    i32 -818016794, label %return
    i32 -581850295, label %originalBB10
    i32 -1548709427, label %originalBBpart212
    i32 424820220, label %originalBBalteredBB
    i32 -621712801, label %originalBB6alteredBB
    i32 1715940740, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB10alteredBB ], [ %retval.06, %originalBB6alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %originalBBpart28 ], [ %retval.06, %originalBB6 ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ 1, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581850295, %originalBB10alteredBB ], [ -1211079605, %originalBB6alteredBB ], [ -970288222, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %return ], [ -818016794, %if.else ], [ -818016794, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 1219358430, i32 384944667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 21944249, i32 1764086803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1283458277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283458277, label %for.cond
    i32 1587017368, label %for.body
    i32 734352105, label %lor.lhs.false
    i32 581815940, label %lor.lhs.false3
    i32 928691746, label %lor.lhs.false5
    i32 -995862779, label %lor.lhs.false7
    i32 1396798596, label %lor.lhs.false9
    i32 -1564626943, label %originalBB
    i32 -1089416124, label %originalBBpart2
    i32 -360689156, label %lor.lhs.false11
    i32 -1916669901, label %originalBB33
    i32 294360389, label %originalBBpart235
    i32 -134621817, label %if.then
    i32 -1796045461, label %if.end
    i32 -1638970519, label %lor.lhs.false14
    i32 -1011615479, label %lor.lhs.false16
    i32 77671733, label %lor.lhs.false18
    i32 -1072397518, label %if.then20
    i32 -606674589, label %originalBB37
    i32 2025461094, label %originalBBpart239
    i32 -226767791, label %if.end22
    i32 -568120744, label %originalBB41
    i32 1878495083, label %originalBBpart243
    i32 -207585780, label %if.then24
    i32 1736968249, label %originalBB45
    i32 1842070390, label %originalBBpart247
    i32 -1139972482, label %if.then26
    i32 -226122870, label %if.else
    i32 693615820, label %if.end29
    i32 759293744, label %if.end30
    i32 -1451400808, label %for.inc
    i32 2019360883, label %originalBB49
    i32 -1364014371, label %originalBBpart256
    i32 299426995, label %for.end
    i32 961723832, label %originalBB58
    i32 -337786780, label %originalBBpart265
    i32 -1167015056, label %originalBBalteredBB
    i32 -1791703970, label %originalBB33alteredBB
    i32 -1948979081, label %originalBB37alteredBB
    i32 -1812261621, label %originalBB41alteredBB
    i32 457360027, label %originalBB45alteredBB
    i32 -661094507, label %originalBB49alteredBB
    i32 -430930525, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %originalBBpart256, %originalBB49, %for.inc, %if.end30, %if.end29, %if.else, %if.then26, %originalBBpart247, %originalBB45, %if.then24, %originalBBpart243, %originalBB41, %if.end22, %originalBBpart239, %originalBB37, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %151, %originalBB58alteredBB ], [ %days.0, %originalBB49alteredBB ], [ %days.0, %originalBB45alteredBB ], [ %days.0, %originalBB41alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %days.0, %originalBB33alteredBB ], [ %days.0, %originalBBalteredBB ], [ %138, %originalBB58 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart256 ], [ %days.0, %originalBB49 ], [ %days.0, %for.inc ], [ %days.0, %if.end30 ], [ %days.0, %if.end29 ], [ %.neg26, %if.else ], [ %108, %if.then26 ], [ %days.0, %originalBBpart247 ], [ %days.0, %originalBB45 ], [ %days.0, %if.then24 ], [ %days.0, %originalBBpart243 ], [ %days.0, %originalBB41 ], [ %days.0, %if.end22 ], [ %days.0, %originalBBpart239 ], [ %59, %originalBB37 ], [ %days.0, %if.then20 ], [ %days.0, %lor.lhs.false18 ], [ %days.0, %lor.lhs.false16 ], [ %days.0, %lor.lhs.false14 ], [ %days.0, %if.end ], [ %45, %if.then ], [ %days.0, %originalBBpart235 ], [ %days.0, %originalBB33 ], [ %days.0, %lor.lhs.false11 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false9 ], [ %days.0, %lor.lhs.false7 ], [ %days.0, %lor.lhs.false5 ], [ %days.0, %lor.lhs.false3 ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %149, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %118, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 961723832, %originalBB58alteredBB ], [ 2019360883, %originalBB49alteredBB ], [ 1736968249, %originalBB45alteredBB ], [ -568120744, %originalBB41alteredBB ], [ -606674589, %originalBB37alteredBB ], [ -1916669901, %originalBB33alteredBB ], [ -1564626943, %originalBBalteredBB ], [ %147, %originalBB58 ], [ %136, %for.end ], [ -1283458277, %originalBBpart256 ], [ %127, %originalBB49 ], [ %117, %for.inc ], [ -1451400808, %if.end30 ], [ 759293744, %if.end29 ], [ 693615820, %if.else ], [ 693615820, %if.then26 ], [ %107, %originalBBpart247 ], [ %106, %originalBB45 ], [ %96, %if.then24 ], [ %87, %originalBBpart243 ], [ %86, %originalBB41 ], [ %77, %if.end22 ], [ -226767791, %originalBBpart239 ], [ %68, %originalBB37 ], [ %58, %if.then20 ], [ %49, %lor.lhs.false18 ], [ %48, %lor.lhs.false16 ], [ %47, %lor.lhs.false14 ], [ %46, %if.end ], [ -1796045461, %if.then ], [ %44, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %lor.lhs.false11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false9 ], [ %6, %lor.lhs.false7 ], [ %5, %lor.lhs.false5 ], [ %4, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1587017368, i32 299426995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 -134621817, i32 734352105
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp2, i32 -134621817, i32 581815940
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp4, i32 -134621817, i32 928691746
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %5 = select i1 %cmp6, i32 -134621817, i32 -995862779
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %6 = select i1 %cmp8, i32 -134621817, i32 1396798596
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1564626943, i32 -1167015056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1089416124, i32 -1167015056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -134621817, i32 -360689156
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1916669901, i32 -1791703970
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 294360389, i32 -1791703970
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -134621817, i32 -1796045461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %days.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %46 = select i1 %cmp13, i32 -1072397518, i32 -1638970519
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %47 = select i1 %cmp15, i32 -1072397518, i32 -1011615479
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %48 = select i1 %cmp17, i32 -1072397518, i32 77671733
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %49 = select i1 %cmp19, i32 -1072397518, i32 -226767791
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -606674589, i32 -1948979081
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %59 = add i32 %days.0, 30
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2025461094, i32 -1948979081
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -568120744, i32 -1812261621
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1878495083, i32 -1812261621
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %87 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -207585780, i32 759293744
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1736968249, i32 457360027
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* %year, align 4
  %call25 = call i32 @leap(i32 %97)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1842070390, i32 457360027
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %107 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1139972482, i32 -226122870
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %108 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg26 = add i32 %days.0, 28
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2019360883, i32 -661094507
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1364014371, i32 -661094507
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 961723832, i32 -430930525
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %137 = load i32, i32* %day, align 4
  %138 = add i32 %137, %days.0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -337786780, i32 -430930525
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %year, align 4
  %call25alteredBB = call i32 @leap(i32 %148)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %day, align 4
  %151 = add i32 %150, %days.0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
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
