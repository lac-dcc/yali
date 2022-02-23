; ModuleID = 'build_ollvm/programs/20/2102.ll'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @abss(float %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  store float %m, float* %.reg2mem, align 4
  %_ = fneg float %m
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 195102040, i32 2044024179
  %9 = select i1 %7, i32 1824683255, i32 2044024179
  %10 = select i1 %7, i32 -1782377064, i32 2108054062
  %11 = select i1 %7, i32 2005267540, i32 2108054062
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -659250663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -659250663, label %first
    i32 -598767486, label %if.then
    i32 2005267540, label %originalBB
    i32 -1782377064, label %originalBBpart2
    i32 1553662790, label %if.else
    i32 1824683255, label %originalBB9
    i32 195102040, label %originalBBpart211
    i32 -585942783, label %return
    i32 2108054062, label %originalBBalteredBB
    i32 2044024179, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %m, %originalBB9alteredBB ], [ %_, %originalBBalteredBB ], [ %retval.0, %originalBBpart211 ], [ %m, %originalBB9 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %_, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824683255, %originalBB9alteredBB ], [ 2005267540, %originalBBalteredBB ], [ -585942783, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.else ], [ -585942783, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %12 = select i1 %cmp, i32 -598767486, i32 1553662790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [301 x float], align 16
  %t = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -797444634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -797444634, label %for.cond
    i32 -1592780773, label %for.body
    i32 -1016748906, label %originalBB
    i32 -216478082, label %originalBBpart2
    i32 719025567, label %for.inc
    i32 -854161375, label %for.end
    i32 640315878, label %for.cond4
    i32 -835715495, label %for.body7
    i32 344563380, label %if.then
    i32 112834605, label %if.end
    i32 807024932, label %for.inc17
    i32 -1661703404, label %for.end19
    i32 -643232750, label %for.cond20
    i32 1702280924, label %originalBB87
    i32 1202721945, label %originalBBpart289
    i32 -1634062811, label %for.body23
    i32 1721226786, label %if.then30
    i32 243860323, label %if.end36
    i32 -622752648, label %for.inc37
    i32 -1500244337, label %for.end39
    i32 -258492474, label %for.cond40
    i32 -1730341961, label %for.body43
    i32 1275869731, label %originalBB91
    i32 1987705387, label %originalBBpart293
    i32 -987198429, label %for.cond44
    i32 1906159881, label %for.body48
    i32 1895134067, label %if.then56
    i32 1657799538, label %if.end67
    i32 1050718948, label %for.inc68
    i32 -1192909820, label %for.end70
    i32 1419769296, label %for.inc71
    i32 -1269061542, label %for.end73
    i32 -945652260, label %originalBB95
    i32 -1161990653, label %originalBBpart297
    i32 1277977842, label %for.cond74
    i32 -1255789546, label %originalBB99
    i32 1199128188, label %originalBBpart2101
    i32 -1974003765, label %for.body77
    i32 258537697, label %for.inc84
    i32 1356514057, label %originalBB103
    i32 626196331, label %originalBBpart2112
    i32 596301412, label %for.end86
    i32 -428927478, label %originalBBalteredBB
    i32 1184545972, label %originalBB87alteredBB
    i32 -1806518606, label %originalBB91alteredBB
    i32 -193726470, label %originalBB95alteredBB
    i32 -973438812, label %originalBB99alteredBB
    i32 1135703638, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB103, %for.inc84, %for.body77, %originalBBpart2101, %originalBB99, %for.cond74, %originalBBpart297, %originalBB95, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body48, %for.cond44, %originalBBpart293, %originalBB91, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body23, %originalBBpart289, %originalBB87, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %82, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %51, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then56 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then30 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB103alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBB95alteredBB ], [ %ave.0, %originalBB91alteredBB ], [ %ave.0, %originalBB87alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %ave.0, %originalBBpart2112 ], [ %ave.0, %originalBB103 ], [ %ave.0, %for.inc84 ], [ %ave.0, %for.body77 ], [ %ave.0, %originalBBpart2101 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.cond74 ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB95 ], [ %ave.0, %for.end73 ], [ %ave.0, %for.inc71 ], [ %ave.0, %for.end70 ], [ %ave.0, %for.inc68 ], [ %ave.0, %if.end67 ], [ %ave.0, %if.then56 ], [ %ave.0, %for.body48 ], [ %ave.0, %for.cond44 ], [ %ave.0, %originalBBpart293 ], [ %ave.0, %originalBB91 ], [ %ave.0, %for.body43 ], [ %ave.0, %for.cond40 ], [ %ave.0, %for.end39 ], [ %ave.0, %for.inc37 ], [ %ave.0, %if.end36 ], [ %ave.0, %if.then30 ], [ %ave.0, %for.body23 ], [ %ave.0, %originalBBpart289 ], [ %ave.0, %originalBB87 ], [ %ave.0, %for.cond20 ], [ %ave.0, %for.end19 ], [ %ave.0, %for.inc17 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond4 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %add, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc84 ], [ %max.0, %for.body77 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then56 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then30 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %if.end ], [ %call16, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %131, %originalBB103 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %for.end73 ], [ %83, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %53, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %28, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1356514057, %originalBB103alteredBB ], [ -1255789546, %originalBB99alteredBB ], [ -945652260, %originalBB95alteredBB ], [ 1275869731, %originalBB91alteredBB ], [ 1702280924, %originalBB87alteredBB ], [ -1016748906, %originalBBalteredBB ], [ 1277977842, %originalBBpart2112 ], [ %140, %originalBB103 ], [ %130, %for.inc84 ], [ 258537697, %for.body77 ], [ %120, %originalBBpart2101 ], [ %119, %originalBB99 ], [ %110, %for.cond74 ], [ 1277977842, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %for.end73 ], [ -258492474, %for.inc71 ], [ 1419769296, %for.end70 ], [ -987198429, %for.inc68 ], [ 1050718948, %if.end67 ], [ 1657799538, %if.then56 ], [ %78, %for.body48 ], [ %74, %for.cond44 ], [ -987198429, %originalBBpart293 ], [ %72, %originalBB91 ], [ %63, %for.body43 ], [ %54, %for.cond40 ], [ -258492474, %for.end39 ], [ -643232750, %for.inc37 ], [ -622752648, %if.end36 ], [ 243860323, %if.then30 ], [ %50, %for.body23 ], [ %48, %originalBBpart289 ], [ %47, %originalBB87 ], [ %37, %for.cond20 ], [ -643232750, %for.end19 ], [ 640315878, %for.inc17 ], [ 807024932, %if.end ], [ 112834605, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond4 ], [ 640315878, %for.end ], [ -797444634, %for.inc ], [ 719025567, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -854161375, i32 -1592780773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1016748906, i32 -428927478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load float, float* %arrayidx, align 4
  %add = fadd float %ave.0, %11
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -216478082, i32 -428927478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to float
  %div = fdiv float %ave.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp5.not, i32 -1661703404, i32 -835715495
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom8
  %25 = load float, float* %arrayidx9, align 4
  %sub = fsub float %25, %ave.0
  %call10 = call float @abss(float %sub)
  %cmp11 = fcmp ogt float %call10, %max.0
  %26 = select i1 %cmp11, i32 344563380, i32 112834605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom13
  %27 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %27, %ave.0
  %call16 = call float @abss(float %sub15)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1702280924, i32 1184545972
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %i.0, %38
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1202721945, i32 1184545972
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1634062811, i32 -1500244337
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom24
  %49 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %49, %ave.0
  %call27 = call float @abss(float %sub26)
  %cmp28 = fcmp oeq float %call27, %max.0
  %50 = select i1 %cmp28, i32 1721226786, i32 243860323
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom32
  %52 = load float, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %51 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom34
  store float %52, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %m.0, %i.0
  %54 = select i1 %cmp41, i32 -1730341961, i32 -1269061542
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1275869731, i32 -1806518606
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1987705387, i32 -1806518606
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %73 = sub i32 %m.0, %i.0
  %cmp46 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp46, i32 1906159881, i32 -1192909820
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom49
  %75 = load float, float* %arrayidx50, align 4
  %76 = add i32 %j.0, 1
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom52
  %77 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ogt float %75, %77
  %78 = select i1 %cmp54, i32 1895134067, i32 1657799538
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom57
  %79 = load float, float* %arrayidx58, align 4
  %80 = add i32 %j.0, 1
  %idxprom60 = sext i32 %80 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom60
  %81 = load float, float* %arrayidx61, align 4
  store float %81, float* %arrayidx58, align 4
  store float %79, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -945652260, i32 -193726470
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1161990653, i32 -193726470
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1255789546, i32 -973438812
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp75 = icmp sge i32 %m.0, %i.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1199128188, i32 -973438812
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %120 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1974003765, i32 596301412
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 1
  %cond = select i1 %cmp78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom80
  %121 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %121 to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond, double %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1356514057, i32 1135703638
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 626196331, i32 1135703638
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %141 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %ave.0, %141
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
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
