; ModuleID = 'build_ollvm/programs/101/780.ll'
source_filename = "source-C-CXX/101/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @mysort1(float* nocapture %array, i32 %length) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmpindex.0 = phi i32 [ 0, %entry ], [ %tmpindex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -524006743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -524006743, label %for.cond
    i32 -222906909, label %originalBB
    i32 -1651920128, label %originalBBpart2
    i32 527721098, label %for.body
    i32 1706052536, label %originalBB19
    i32 583866208, label %originalBBpart221
    i32 516767767, label %for.cond1
    i32 204738635, label %originalBB23
    i32 -734736747, label %originalBBpart225
    i32 -1007811562, label %for.body3
    i32 -1701119307, label %if.then
    i32 890146291, label %if.end
    i32 1370729389, label %originalBB27
    i32 -1892570607, label %originalBBpart229
    i32 808370619, label %for.inc
    i32 156844029, label %originalBB31
    i32 592199308, label %originalBBpart243
    i32 -1598634062, label %for.end
    i32 2006619283, label %for.inc16
    i32 453408750, label %originalBB45
    i32 -1710969757, label %originalBBpart259
    i32 1423451376, label %for.end18
    i32 856593028, label %originalBBalteredBB
    i32 -847702340, label %originalBB19alteredBB
    i32 590919727, label %originalBB23alteredBB
    i32 -293633315, label %originalBB27alteredBB
    i32 -929959249, label %originalBB31alteredBB
    i32 -900893519, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB45, %for.inc16, %for.end, %originalBBpart243, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %117, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %86, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %tmpindex.0.be = phi i32 [ %tmpindex.0, %loopEntry ], [ %tmpindex.0, %originalBB45alteredBB ], [ %tmpindex.0, %originalBB31alteredBB ], [ %tmpindex.0, %originalBB27alteredBB ], [ %tmpindex.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %tmpindex.0, %originalBBalteredBB ], [ %tmpindex.0, %originalBBpart259 ], [ %tmpindex.0, %originalBB45 ], [ %tmpindex.0, %for.inc16 ], [ %tmpindex.0, %for.end ], [ %tmpindex.0, %originalBBpart243 ], [ %tmpindex.0, %originalBB31 ], [ %tmpindex.0, %for.inc ], [ %tmpindex.0, %originalBBpart229 ], [ %tmpindex.0, %originalBB27 ], [ %tmpindex.0, %if.end ], [ %j.0, %if.then ], [ %tmpindex.0, %for.body3 ], [ %tmpindex.0, %originalBBpart225 ], [ %tmpindex.0, %originalBB23 ], [ %tmpindex.0, %for.cond1 ], [ %tmpindex.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %tmpindex.0, %for.body ], [ %tmpindex.0, %originalBBpart2 ], [ %tmpindex.0, %originalBB ], [ %tmpindex.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %107, %originalBB45 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 453408750, %originalBB45alteredBB ], [ 156844029, %originalBB31alteredBB ], [ 1370729389, %originalBB27alteredBB ], [ 204738635, %originalBB23alteredBB ], [ 1706052536, %originalBB19alteredBB ], [ -222906909, %originalBBalteredBB ], [ -524006743, %originalBBpart259 ], [ %116, %originalBB45 ], [ %106, %for.inc16 ], [ 2006619283, %for.end ], [ 516767767, %originalBBpart243 ], [ %95, %originalBB31 ], [ %85, %for.inc ], [ 808370619, %originalBBpart229 ], [ %76, %originalBB27 ], [ %67, %if.end ], [ 890146291, %if.then ], [ %58, %for.body3 ], [ %55, %originalBBpart225 ], [ %54, %originalBB23 ], [ %45, %for.cond1 ], [ 516767767, %originalBBpart221 ], [ %36, %originalBB19 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -222906909, i32 856593028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %length
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1651920128, i32 856593028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 527721098, i32 1423451376
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
  %27 = select i1 %26, i32 1706052536, i32 -847702340
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 583866208, i32 -847702340
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 204738635, i32 590919727
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %length
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -734736747, i32 590919727
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1007811562, i32 -1598634062
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds float, float* %array, i64 %idxprom
  %56 = load float, float* %arrayidx, align 4
  %idxprom4 = sext i32 %tmpindex.0 to i64
  %arrayidx5 = getelementptr inbounds float, float* %array, i64 %idxprom4
  %57 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %56, %57
  %58 = select i1 %cmp6, i32 -1701119307, i32 890146291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1370729389, i32 -293633315
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1892570607, i32 -293633315
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 156844029, i32 -929959249
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 592199308, i32 -929959249
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %tmpindex.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %array, i64 %idxprom7
  %96 = load float, float* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds float, float* %array, i64 %idxprom9
  %97 = load float, float* %arrayidx10, align 4
  store float %97, float* %arrayidx8, align 4
  store float %96, float* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 453408750, i32 -900893519
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1710969757, i32 -900893519
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @mysort2(float* %array, i32 %length) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmpvalue.reg2mem = alloca double*, align 8
  %tmpindex.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca float**, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1828632975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828632975, label %first
    i32 952860917, label %originalBB
    i32 1556515638, label %originalBBpart2
    i32 301265607, label %for.cond
    i32 -722588126, label %originalBB19
    i32 -1213482286, label %originalBBpart221
    i32 1212595479, label %for.body
    i32 -406004476, label %for.cond1
    i32 -390766915, label %originalBB23
    i32 1617084074, label %originalBBpart225
    i32 1990305490, label %for.body3
    i32 -242618558, label %originalBB27
    i32 -2023480046, label %originalBBpart229
    i32 2023180683, label %if.then
    i32 -419286427, label %if.end
    i32 -1420211484, label %for.inc
    i32 -1356547358, label %originalBB31
    i32 -292603153, label %originalBBpart238
    i32 -1491939050, label %for.end
    i32 -1297879703, label %for.inc16
    i32 -1105019193, label %for.end18
    i32 -1276505797, label %originalBB40
    i32 109702054, label %originalBBpart242
    i32 -1468823093, label %originalBBalteredBB
    i32 900626679, label %originalBB19alteredBB
    i32 -2100435553, label %originalBB23alteredBB
    i32 640007935, label %originalBB27alteredBB
    i32 -1251013686, label %originalBB31alteredBB
    i32 1039283349, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB40, %for.end18, %for.inc16, %for.end, %originalBBpart238, %originalBB31, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1276505797, %originalBB40alteredBB ], [ -1356547358, %originalBB31alteredBB ], [ -242618558, %originalBB27alteredBB ], [ -390766915, %originalBB23alteredBB ], [ -722588126, %originalBB19alteredBB ], [ 952860917, %originalBBalteredBB ], [ %136, %originalBB40 ], [ %127, %for.end18 ], [ 301265607, %for.inc16 ], [ -1297879703, %for.end ], [ -406004476, %originalBBpart238 ], [ %106, %originalBB31 ], [ %96, %for.inc ], [ -1420211484, %if.end ], [ -419286427, %if.then ], [ %86, %originalBBpart229 ], [ %85, %originalBB27 ], [ %70, %for.body3 ], [ %61, %originalBBpart225 ], [ %60, %originalBB23 ], [ %49, %for.cond1 ], [ -406004476, %for.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB19 ], [ %26, %for.cond ], [ 301265607, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 952860917, i32 -1468823093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca float*, align 8
  store float** %array.addr, float*** %array.addr.reg2mem, align 8
  %length.addr = alloca i32, align 4
  store i32* %length.addr, i32** %length.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmpindex = alloca i32, align 4
  store i32* %tmpindex, i32** %tmpindex.reg2mem, align 8
  %tmpvalue = alloca double, align 8
  store double* %tmpvalue, double** %tmpvalue.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload54 = load volatile float**, float*** %array.addr.reg2mem, align 8
  store float* %array, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload54, align 8
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload58 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  store i32 %length, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload83 = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  store i32 0, i32* %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1556515638, i32 -1468823093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -722588126, i32 900626679
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload57 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  %28 = load i32, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload57, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1213482286, i32 900626679
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1212595479, i32 -1105019193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload82 = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  store i32 %39, i32* %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %40, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -390766915, i32 -2100435553
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload56 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  %51 = load i32, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload56, align 4
  %cmp2 = icmp slt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1617084074, i32 -2100435553
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1990305490, i32 -1491939050
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -242618558, i32 640007935
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload53 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %71 = load float*, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds float, float* %71, i64 %idxprom
  %73 = load float, float* %arrayidx, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload52 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %74 = load float*, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload52, align 8
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload81 = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  %75 = load i32, i32* %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload81, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds float, float* %74, i64 %idxprom4
  %76 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %73, %76
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2023480046, i32 640007935
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %86 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2023180683, i32 -419286427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload80 = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  store i32 %87, i32* %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1356547358, i32 -1251013686
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %.neg2 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -292603153, i32 -1251013686
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload51 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %107 = load float*, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload51, align 8
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload79 = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  %108 = load i32, i32* %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload79, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds float, float* %107, i64 %idxprom7
  %109 = load float, float* %arrayidx8, align 4
  %conv = fpext float %109 to double
  %tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reload84 = load volatile double*, double** %tmpvalue.reg2mem, align 8
  store double %conv, double* %tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reload84, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload50 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %110 = load float*, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds float, float* %110, i64 %idxprom9
  %112 = load float, float* %arrayidx10, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload49 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %113 = load float*, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload49, align 8
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload78 = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  %114 = load i32, i32* %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload78, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds float, float* %113, i64 %idxprom11
  store float %112, float* %arrayidx12, align 4
  %tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reload = load volatile double*, double** %tmpvalue.reg2mem, align 8
  %115 = load double, double* %tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reg2mem.0.tmpvalue.reload, align 8
  %conv13 = fptrunc double %115 to float
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload48 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %116 = load float*, float** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds float, float* %116, i64 %idxprom14
  store float %conv13, float* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %.neg1 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1276505797, i32 1039283349
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 109702054, i32 1039283349
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload55 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload = load volatile i32*, i32** %length.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload47 = load volatile float**, float*** %array.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile float**, float*** %array.addr.reg2mem, align 8
  %tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reg2mem.0.tmpindex.reload = load volatile i32*, i32** %tmpindex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %.neg = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %height.reg2mem = alloca float*, align 8
  %str.reg2mem = alloca [8 x i8]*, align 8
  %farr.reg2mem = alloca [40 x float]*, align 8
  %marr.reg2mem = alloca [40 x float]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -843532099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -843532099, label %first
    i32 1303954854, label %originalBB
    i32 -967470771, label %originalBBpart2
    i32 -2136304910, label %for.cond
    i32 -107327261, label %for.body
    i32 -1782735271, label %originalBB36
    i32 -166324425, label %originalBBpart238
    i32 77841121, label %if.then
    i32 582088505, label %if.else
    i32 1263255489, label %if.end
    i32 -434619947, label %for.inc
    i32 1306343073, label %for.end
    i32 168258140, label %for.cond11
    i32 941389473, label %for.body13
    i32 1035673569, label %for.inc17
    i32 414106390, label %originalBB40
    i32 -1937428938, label %originalBBpart242
    i32 -180804578, label %for.end19
    i32 313713328, label %originalBB44
    i32 -899314098, label %originalBBpart246
    i32 167728597, label %for.cond20
    i32 226196228, label %for.body23
    i32 506011070, label %for.inc28
    i32 -488047126, label %for.end30
    i32 456389370, label %originalBB48
    i32 -683320576, label %originalBBpart252
    i32 -1969812491, label %originalBBalteredBB
    i32 -1411938014, label %originalBB36alteredBB
    i32 -11998464, label %originalBB40alteredBB
    i32 287881273, label %originalBB44alteredBB
    i32 -1778455949, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB48, %for.end30, %for.inc28, %for.body23, %for.cond20, %originalBBpart246, %originalBB44, %for.end19, %originalBBpart242, %originalBB40, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 456389370, %originalBB48alteredBB ], [ 313713328, %originalBB44alteredBB ], [ 414106390, %originalBB40alteredBB ], [ -1782735271, %originalBB36alteredBB ], [ 1303954854, %originalBBalteredBB ], [ %122, %originalBB48 ], [ %110, %for.end30 ], [ 167728597, %for.inc28 ], [ 506011070, %for.body23 ], [ %97, %for.cond20 ], [ 167728597, %originalBBpart246 ], [ %93, %originalBB44 ], [ %84, %for.end19 ], [ 168258140, %originalBBpart242 ], [ %75, %originalBB40 ], [ %64, %for.inc17 ], [ 1035673569, %for.body13 ], [ %53, %for.cond11 ], [ 168258140, %for.end ], [ -2136304910, %for.inc ], [ -434619947, %if.end ], [ 1263255489, %if.else ], [ 1263255489, %if.then ], [ %39, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2136304910, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1303954854, i32 -1969812491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %marr = alloca [40 x float], align 16
  store [40 x float]* %marr, [40 x float]** %marr.reg2mem, align 8
  %farr = alloca [40 x float], align 16
  store [40 x float]* %farr, [40 x float]** %farr.reg2mem, align 8
  %str = alloca [8 x i8], align 1
  store [8 x i8]* %str, [8 x i8]** %str.reg2mem, align 8
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -967470771, i32 -1969812491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -107327261, i32 1306343073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1782735271, i32 -1411938014
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload96 = load volatile float*, float** %height.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload96)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -166324425, i32 -1411938014
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 77841121, i32 582088505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload95 = load volatile float*, float** %height.reg2mem, align 8
  %40 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %41 to i64
  %marr.reg2mem.0.marr.reg2mem.0.marr.reg2mem.0.marr.reload86 = load volatile [40 x float]*, [40 x float]** %marr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %marr.reg2mem.0.marr.reg2mem.0.marr.reg2mem.0.marr.reload86, i64 0, i64 %idxprom
  store float %40, float* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload94 = load volatile float*, float** %height.reg2mem, align 8
  %44 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom5 = sext i32 %45 to i64
  %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload90 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload90, i64 0, i64 %idxprom5
  store float %44, float* %arrayidx6, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %.neg = add i32 %48, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %marr.reg2mem.0.marr.reg2mem.0.marr.reg2mem.0.marr.reload85 = load volatile [40 x float]*, [40 x float]** %marr.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %marr.reg2mem.0.marr.reg2mem.0.marr.reg2mem.0.marr.reload85, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  call void @mysort1(float* %arraydecay9, i32 %49)
  %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload89 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [40 x float], [40 x float]* %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload89, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  call void @mysort2(float* %arraydecay10, i32 %50)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp12 = icmp slt i32 %51, %52
  %53 = select i1 %cmp12, i32 941389473, i32 -180804578
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %idxprom14 = sext i32 %54 to i64
  %marr.reg2mem.0.marr.reg2mem.0.marr.reg2mem.0.marr.reload = load volatile [40 x float]*, [40 x float]** %marr.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %marr.reg2mem.0.marr.reg2mem.0.marr.reg2mem.0.marr.reload, i64 0, i64 %idxprom14
  %55 = load float, float* %arrayidx15, align 4
  %conv = fpext float %55 to double
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 414106390, i32 -11998464
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %66 = add i32 %65, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %66, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1937428938, i32 -11998464
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 313713328, i32 287881273
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -899314098, i32 287881273
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %96 = add i32 %95, -1
  %cmp21 = icmp slt i32 %94, %96
  %97 = select i1 %cmp21, i32 226196228, i32 -488047126
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 4
  %idxprom24 = sext i32 %98 to i64
  %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload88 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload88, i64 0, i64 %idxprom24
  %99 = load float, float* %arrayidx25, align 4
  %conv26 = fpext float %99 to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %101 = add i32 %100, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %101, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 456389370, i32 -1778455949
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %112 = add i32 %111, -1
  %idxprom32 = sext i32 %112 to i64
  %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload87 = load volatile [40 x float]*, [40 x float]** %farr.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload87, i64 0, i64 %idxprom32
  %113 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %113 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv34)
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -683320576, i32 -1778455949
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile float*, float** %height.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [8 x i8]*, [8 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %124 = add i32 %123, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %124, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %126 = add i32 %125, -1
  %idxprom32alteredBB = sext i32 %126 to i64
  %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload = load volatile [40 x float]*, [40 x float]** %farr.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %farr.reg2mem.0.farr.reg2mem.0.farr.reg2mem.0.farr.reload, i64 0, i64 %idxprom32alteredBB
  %127 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %127 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv34alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
