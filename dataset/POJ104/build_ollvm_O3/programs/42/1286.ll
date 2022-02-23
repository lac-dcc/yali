; ModuleID = 'build_ollvm/programs/42/1286.ll'
source_filename = "source-C-CXX/42/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 870959252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 870959252, label %for.cond
    i32 831202707, label %originalBB
    i32 -1731586202, label %originalBBpart2
    i32 -492264169, label %for.body
    i32 -1873556814, label %for.cond1
    i32 1948975060, label %for.body6
    i32 1988345429, label %if.then
    i32 1147417438, label %originalBB39
    i32 1615268921, label %originalBBpart242
    i32 -316589539, label %if.end
    i32 1692670511, label %for.inc
    i32 -1092699668, label %for.end
    i32 1034584515, label %for.cond9
    i32 -1388044402, label %originalBB44
    i32 1407806265, label %originalBBpart259
    i32 -193206610, label %for.body15
    i32 1373074170, label %if.then20
    i32 1606249387, label %originalBB61
    i32 1513950831, label %originalBBpart268
    i32 672035504, label %if.end22
    i32 -362579611, label %originalBB70
    i32 1130066075, label %originalBBpart272
    i32 -1996889047, label %for.inc23
    i32 491796389, label %for.end25
    i32 915380441, label %originalBB74
    i32 -1975894792, label %originalBBpart276
    i32 1852220910, label %land.lhs.true
    i32 1853339718, label %if.then30
    i32 -1086206324, label %if.end33
    i32 -844644089, label %for.inc34
    i32 475882498, label %for.end36
    i32 1746459418, label %originalBBalteredBB
    i32 -1101208451, label %originalBB39alteredBB
    i32 -306380238, label %originalBB44alteredBB
    i32 958481300, label %originalBB61alteredBB
    i32 1239376632, label %originalBB70alteredBB
    i32 -127217673, label %originalBB74alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 831202707, i32 1746459418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1731586202, i32 1746459418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -492264169, i32 475882498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %20 = select i1 %cmp4, i32 1948975060, i32 -1092699668
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 1988345429, i32 -316589539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1147417438, i32 -1101208451
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1615268921, i32 -1101208451
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1388044402, i32 -306380238
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %conv10 = sitofp i32 %j.0 to double
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, %i.0
  %conv11 = sitofp i32 %50 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp oge double %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1407806265, i32 -306380238
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -193206610, i32 491796389
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %i.0
  %rem17 = srem i32 %62, %j.0
  %cmp18 = icmp eq i32 %rem17, 0
  %63 = select i1 %cmp18, i32 1373074170, i32 672035504
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1606249387, i32 958481300
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %73 = add i32 %m.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1513950831, i32 958481300
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -362579611, i32 1239376632
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1130066075, i32 1239376632
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 915380441, i32 -127217673
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1975894792, i32 -127217673
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %120 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1852220910, i32 -1086206324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 1
  %121 = select i1 %cmp28, i32 1853339718, i32 -1086206324
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, %i.0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %123)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %125, %i.0
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB44alteredBB
  %conv11alteredBB = sitofp i32 %126 to double
  %call12alteredBB = call double @sqrt(double %conv11alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB44alteredBB, %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %originalBBpart276, %originalBB74, %for.end25, %for.inc23, %originalBBpart272, %originalBB70, %if.end22, %originalBBpart268, %originalBB61, %if.then20, %for.body15, %originalBBpart259, %originalBB44, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB39, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end25 ], [ %101, %for.inc23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond9 ], [ 1, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %124, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc34 ], [ 0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then20 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ %.neg22, %originalBB39 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %128, %originalBB61alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc34 ], [ 0, %if.end33 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart268 ], [ %73, %originalBB61 ], [ %m.0, %if.then20 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB44 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB39 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 915380441, %originalBB74alteredBB ], [ -362579611, %originalBB70alteredBB ], [ 1606249387, %originalBB61alteredBB ], [ 1147417438, %originalBB39alteredBB ], [ 831202707, %originalBBalteredBB ], [ 870959252, %for.inc34 ], [ -844644089, %if.end33 ], [ -1086206324, %if.then30 ], [ %121, %land.lhs.true ], [ %120, %originalBBpart276 ], [ %119, %originalBB74 ], [ %110, %for.end25 ], [ 1034584515, %for.inc23 ], [ -1996889047, %originalBBpart272 ], [ %100, %originalBB70 ], [ %91, %if.end22 ], [ 672035504, %originalBBpart268 ], [ %82, %originalBB61 ], [ %72, %if.then20 ], [ %63, %for.body15 ], [ %60, %originalBBpart259 ], [ %59, %originalBB44 ], [ %48, %for.cond9 ], [ 1034584515, %for.end ], [ -1873556814, %for.inc ], [ 1692670511, %if.end ], [ -316589539, %originalBBpart242 ], [ %39, %originalBB39 ], [ %30, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond1 ], [ -1873556814, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -1388044402, %originalBB44alteredBB ], [ -1388044402, %cdce.call ]
  br label %loopEntry

originalBB61alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
