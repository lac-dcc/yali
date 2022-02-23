; ModuleID = 'build_ollvm/programs/42/45.ll'
source_filename = "source-C-CXX/42/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1284252429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284252429, label %for.cond
    i32 -1076401111, label %for.body
    i32 157467073, label %originalBB
    i32 -1729432684, label %originalBBpart2
    i32 1141894199, label %if.then
    i32 -126158629, label %if.else
    i32 -705425679, label %for.cond2
    i32 -2011491359, label %originalBB30
    i32 -1117513042, label %originalBBpart232
    i32 -138701859, label %for.body4
    i32 2099232026, label %originalBB34
    i32 1627739664, label %originalBBpart245
    i32 686457884, label %if.then7
    i32 786975635, label %if.end
    i32 -1629058332, label %for.inc
    i32 -1051647145, label %for.end
    i32 -407179628, label %for.cond8
    i32 -1121353825, label %for.body10
    i32 1604858181, label %originalBB47
    i32 -1953129379, label %originalBBpart263
    i32 1831560928, label %if.then14
    i32 -1384855406, label %if.end15
    i32 -781117190, label %for.inc16
    i32 993817405, label %for.end18
    i32 1549811383, label %land.lhs.true
    i32 801996907, label %if.then21
    i32 2025774955, label %originalBB65
    i32 -978950954, label %originalBBpart278
    i32 788498825, label %if.end24
    i32 -760466417, label %originalBB80
    i32 -288239799, label %originalBBpart282
    i32 -294829151, label %if.end25
    i32 -1163220812, label %originalBB84
    i32 -373552785, label %originalBBpart286
    i32 -798960200, label %for.inc26
    i32 1110510291, label %for.end28
    i32 -1818290048, label %originalBBalteredBB
    i32 932045603, label %originalBB30alteredBB
    i32 -227898874, label %originalBB34alteredBB
    i32 -1814195523, label %originalBB47alteredBB
    i32 1232657195, label %originalBB65alteredBB
    i32 -1892788849, label %originalBB80alteredBB
    i32 1109953371, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart286, %originalBB84, %if.end25, %originalBBpart282, %originalBB80, %if.end24, %originalBBpart278, %originalBB65, %if.then21, %land.lhs.true, %for.end18, %for.inc16, %if.end15, %if.then14, %originalBBpart263, %originalBB47, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart245, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then21 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %if.end15 ], [ %d.0, %if.then14 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB47 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ 1, %if.then7 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB34 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %for.cond2 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBB30alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end24 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB65 ], [ %x.0, %if.then21 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end18 ], [ %84, %for.inc16 ], [ %x.0, %if.end15 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB47 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ 2, %for.end ], [ %.neg, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB34 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB30 ], [ %x.0, %for.cond2 ], [ 2, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %for.inc26 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.end25 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end24 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB65 ], [ %e.0, %if.then21 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %if.end15 ], [ 1, %if.then14 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB47 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then7 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB34 ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart232 ], [ %e.0, %originalBB30 ], [ %e.0, %for.cond2 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1163220812, %originalBB84alteredBB ], [ -760466417, %originalBB80alteredBB ], [ 2025774955, %originalBB65alteredBB ], [ 1604858181, %originalBB47alteredBB ], [ 2099232026, %originalBB34alteredBB ], [ -2011491359, %originalBB30alteredBB ], [ 157467073, %originalBBalteredBB ], [ -1284252429, %for.inc26 ], [ -798960200, %originalBBpart286 ], [ %142, %originalBB84 ], [ %133, %if.end25 ], [ -294829151, %originalBBpart282 ], [ %124, %originalBB80 ], [ %115, %if.end24 ], [ 788498825, %originalBBpart278 ], [ %106, %originalBB65 ], [ %95, %if.then21 ], [ %86, %land.lhs.true ], [ %85, %for.end18 ], [ -407179628, %for.inc16 ], [ -781117190, %if.end15 ], [ -1384855406, %if.then14 ], [ %83, %originalBBpart263 ], [ %82, %originalBB47 ], [ %71, %for.body10 ], [ %62, %for.cond8 ], [ -407179628, %for.end ], [ -705425679, %for.inc ], [ -1629058332, %if.end ], [ 786975635, %if.then7 ], [ %59, %originalBBpart245 ], [ %58, %originalBB34 ], [ %49, %for.body4 ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %30, %for.cond2 ], [ -705425679, %if.else ], [ -294829151, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1110510291, i32 -1076401111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 157467073, i32 -1818290048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1729432684, i32 -1818290048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1141894199, i32 -126158629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2011491359, i32 932045603
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %x.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1117513042, i32 932045603
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -138701859, i32 -1051647145
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2099232026, i32 -227898874
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %rem5 = srem i32 %i.0, %x.0
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1627739664, i32 -227898874
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 686457884, i32 786975635
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 %60, %i.0
  %cmp9 = icmp slt i32 %x.0, %61
  %62 = select i1 %cmp9, i32 -1121353825, i32 993817405
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1604858181, i32 -1814195523
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = sub i32 %72, %i.0
  %rem12 = srem i32 %73, %x.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1953129379, i32 -1814195523
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1831560928, i32 -1384855406
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %84 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, 0
  %85 = select i1 %cmp19, i32 1549811383, i32 788498825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %e.0, 0
  %86 = select i1 %cmp20, i32 801996907, i32 788498825
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2025774955, i32 1232657195
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %96, %i.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -978950954, i32 1232657195
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -760466417, i32 -1892788849
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -288239799, i32 -1892788849
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1163220812, i32 1109953371
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -373552785, i32 1109953371
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 %144, %i.0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %145)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
