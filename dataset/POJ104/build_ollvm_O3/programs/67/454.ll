; ModuleID = 'build_ollvm/programs/67/454.ll'
source_filename = "source-C-CXX/67/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1910270391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1910270391, label %first
    i32 2128180258, label %originalBB
    i32 1322627115, label %originalBBpart2
    i32 2038737324, label %for.cond
    i32 1668788267, label %for.body
    i32 1488111763, label %originalBB45
    i32 712215980, label %originalBBpart247
    i32 -418762686, label %for.cond1
    i32 -1043274223, label %for.body3
    i32 -2012554779, label %originalBB49
    i32 -1304325078, label %originalBBpart263
    i32 2134544983, label %for.cond4
    i32 132655419, label %for.body9
    i32 1597040078, label %if.then
    i32 1920181356, label %if.end
    i32 2145473121, label %for.inc
    i32 -900484765, label %for.end
    i32 277013648, label %originalBB65
    i32 1637180151, label %originalBBpart267
    i32 1178230896, label %for.cond12
    i32 457122465, label %for.body18
    i32 -364670380, label %if.then22
    i32 -159043533, label %if.end23
    i32 -1659125558, label %for.inc24
    i32 -1467348906, label %for.end26
    i32 -545717874, label %originalBB69
    i32 -318222214, label %originalBBpart271
    i32 208199014, label %land.lhs.true
    i32 1006314265, label %if.then37
    i32 1404155761, label %if.end39
    i32 1204022142, label %originalBB73
    i32 1800820571, label %originalBBpart275
    i32 -779879907, label %for.inc40
    i32 -1994062277, label %for.end42
    i32 849322022, label %originalBB77
    i32 312070159, label %originalBBpart279
    i32 -909100675, label %for.inc43
    i32 1625534660, label %for.end44
    i32 1167950505, label %originalBBalteredBB
    i32 2039124711, label %originalBB45alteredBB
    i32 -25561249, label %originalBB49alteredBB
    i32 1717626909, label %originalBB65alteredBB
    i32 576047924, label %originalBB69alteredBB
    i32 -603235769, label %originalBB73alteredBB
    i32 -2114547551, label %originalBB77alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 2128180258, i32 1167950505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1322627115, i32 1167950505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 1625534660, i32 1668788267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1488111763, i32 2039124711
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 3, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 712215980, i32 2039124711
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i64*, i64** %a.reg2mem, align 8
  %39 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 8
  %div = sdiv i64 %40, 2
  %cmp2.not = icmp sgt i64 %39, %div
  %41 = select i1 %cmp2.not, i32 -1994062277, i32 -1043274223
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2012554779, i32 -25561249
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i64*, i64** %a.reg2mem, align 8
  %52 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 8
  %53 = sub i64 %51, %52
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %53, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 2, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1304325078, i32 -25561249
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i64*, i64** %k.reg2mem, align 8
  %63 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 8
  %conv = sitofp i64 %63 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i64*, i64** %a.reg2mem, align 8
  %64 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 8
  %conv5 = sitofp i64 %64 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %65 = select i1 %cmp7, i32 132655419, i32 -900484765
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i64*, i64** %a.reg2mem, align 8
  %66 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i64*, i64** %k.reg2mem, align 8
  %67 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 8
  %rem = srem i64 %66, %67
  %cmp10 = icmp eq i64 %rem, 0
  %68 = select i1 %cmp10, i32 1597040078, i32 1920181356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i64*, i64** %k.reg2mem, align 8
  %69 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 8
  %70 = add i64 %69, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %70, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 277013648, i32 1717626909
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 2, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1637180151, i32 1717626909
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i64*, i64** %m.reg2mem, align 8
  %89 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 8
  %conv13 = sitofp i64 %89 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile i64*, i64** %b.reg2mem, align 8
  %90 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 8
  %conv14 = sitofp i64 %90 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp oge double %call15, %conv13
  %91 = select i1 %cmp16, i32 457122465, i32 -1467348906
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile i64*, i64** %b.reg2mem, align 8
  %92 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i64*, i64** %m.reg2mem, align 8
  %93 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 8
  %rem19 = srem i64 %92, %93
  %cmp20 = icmp eq i64 %rem19, 0
  %94 = select i1 %cmp20, i32 -364670380, i32 -159043533
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i64*, i64** %m.reg2mem, align 8
  %95 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 8
  %96 = add i64 %95, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %96, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 8
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -545717874, i32 576047924
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i64*, i64** %k.reg2mem, align 8
  %106 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 8
  %conv27 = sitofp i64 %106 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i64*, i64** %a.reg2mem, align 8
  %107 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 8
  %conv28 = sitofp i64 %107 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp olt double %call29, %conv27
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -318222214, i32 576047924
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %117 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 208199014, i32 1404155761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i64*, i64** %m.reg2mem, align 8
  %118 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 8
  %conv32 = sitofp i64 %118 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i64*, i64** %b.reg2mem, align 8
  %119 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 8
  %conv33 = sitofp i64 %119 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp olt double %call34, %conv32
  %120 = select i1 %cmp35, i32 1006314265, i32 1404155761
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  %121 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i64*, i64** %a.reg2mem, align 8
  %122 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i64*, i64** %b.reg2mem, align 8
  %123 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %121, i64 %122, i64 %123)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1204022142, i32 -603235769
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1800820571, i32 -603235769
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i64*, i64** %a.reg2mem, align 8
  %142 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 8
  %143 = add i64 %142, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %143, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 8
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 849322022, i32 -2114547551
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 312070159, i32 -2114547551
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %162 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %.neg = add i64 %162, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 3, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %163 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i64*, i64** %a.reg2mem, align 8
  %164 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 8
  %165 = sub i64 %163, %164
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %165, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 2, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 2, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %166 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB69alteredBB
  %conv28alteredBB = sitofp i64 %166 to double
  %call29alteredBB = call double @sqrt(double %conv28alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB69alteredBB, %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart279, %originalBB77, %for.end42, %for.inc40, %originalBBpart275, %originalBB73, %if.end39, %if.then37, %land.lhs.true, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond12, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart263, %originalBB49, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 849322022, %originalBB77alteredBB ], [ 1204022142, %originalBB73alteredBB ], [ 277013648, %originalBB65alteredBB ], [ -2012554779, %originalBB49alteredBB ], [ 1488111763, %originalBB45alteredBB ], [ 2128180258, %originalBBalteredBB ], [ 2038737324, %for.inc43 ], [ -909100675, %originalBBpart279 ], [ %161, %originalBB77 ], [ %152, %for.end42 ], [ -418762686, %for.inc40 ], [ -779879907, %originalBBpart275 ], [ %141, %originalBB73 ], [ %132, %if.end39 ], [ -1994062277, %if.then37 ], [ %120, %land.lhs.true ], [ %117, %originalBBpart271 ], [ %116, %originalBB69 ], [ %105, %for.end26 ], [ 1178230896, %for.inc24 ], [ -1659125558, %if.end23 ], [ -1467348906, %if.then22 ], [ %94, %for.body18 ], [ %91, %for.cond12 ], [ 1178230896, %originalBBpart267 ], [ %88, %originalBB65 ], [ %79, %for.end ], [ 2134544983, %for.inc ], [ 2145473121, %if.end ], [ -900484765, %if.then ], [ %68, %for.body9 ], [ %65, %for.cond4 ], [ 2134544983, %originalBBpart263 ], [ %62, %originalBB49 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -418762686, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2038737324, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ], [ -545717874, %originalBB69alteredBB ], [ -545717874, %cdce.call ]
  br label %loopEntry

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
