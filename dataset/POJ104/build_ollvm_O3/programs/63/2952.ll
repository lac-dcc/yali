; ModuleID = 'build_ollvm/programs/63/2952.ll'
source_filename = "source-C-CXX/63/2952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, float }

@jl = common local_unnamed_addr global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@tem = common local_unnamed_addr global %struct.dian zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fang(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %conv2.reg2mem = alloca i32, align 4
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  %7 = sub i32 %x, %y
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -732544086, i32 -632118060
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2023568701, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2023568701, label %first
    i32 756925135, label %loopEntry.outer.backedge
    i32 -732544086, label %originalBBpart2
    i32 -632118060, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %11 = select i1 %10, i32 756925135, i32 -632118060
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %7, %7
  %conv = sitofp i32 %mul to float
  %conv2 = fptosi float %conv to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  ret i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ 756925135, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %tem = alloca %struct.dian, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast %struct.dian* %tem to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342166927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342166927, label %for.cond
    i32 2099244621, label %for.body
    i32 242852447, label %for.inc
    i32 -1957928059, label %for.end
    i32 -1293896644, label %for.cond5
    i32 977848792, label %for.body7
    i32 -1647460570, label %for.inc18
    i32 1121524911, label %originalBB
    i32 1134793411, label %originalBBpart2
    i32 391555018, label %for.end20
    i32 -1626365823, label %for.cond21
    i32 -982957141, label %for.body23
    i32 1672443801, label %originalBB160
    i32 2133507751, label %originalBBpart2168
    i32 -997354003, label %for.cond24
    i32 1008592456, label %for.body26
    i32 -1901048751, label %for.inc62
    i32 1139740699, label %for.end64
    i32 -2083217511, label %for.inc65
    i32 2043678386, label %originalBB170
    i32 -432224266, label %originalBBpart2180
    i32 995180703, label %for.end67
    i32 -1585123833, label %originalBB182
    i32 -2060742557, label %originalBBpart2184
    i32 2141557533, label %for.cond68
    i32 857746999, label %originalBB186
    i32 1315486276, label %originalBBpart2197
    i32 -1053319614, label %for.body72
    i32 1321743556, label %for.cond73
    i32 553133828, label %originalBB199
    i32 743784191, label %originalBBpart2213
    i32 1048422229, label %for.body78
    i32 456088539, label %if.then
    i32 -1428707740, label %if.end
    i32 1508739167, label %for.inc98
    i32 -2102132305, label %for.end100
    i32 487483994, label %for.inc101
    i32 15711447, label %for.end103
    i32 764808489, label %for.cond104
    i32 -2120688564, label %if.then110
    i32 1950445076, label %if.end111
    i32 -42902865, label %originalBB215
    i32 1549637231, label %originalBBpart2217
    i32 -1843883986, label %for.inc153
    i32 -2147017863, label %for.end155
    i32 -381853237, label %originalBB219
    i32 1066934358, label %originalBBpart2221
    i32 -1800436574, label %originalBBalteredBB
    i32 -690772847, label %originalBB160alteredBB
    i32 731384946, label %originalBB170alteredBB
    i32 -728351636, label %originalBB182alteredBB
    i32 -201737329, label %originalBB186alteredBB
    i32 -1544307304, label %originalBB199alteredBB
    i32 1258680184, label %originalBB215alteredBB
    i32 -251115590, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB219, %for.end155, %for.inc153, %originalBBpart2217, %originalBB215, %if.end111, %if.then110, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end, %if.then, %for.body78, %originalBBpart2213, %originalBB199, %for.cond73, %for.body72, %originalBBpart2197, %originalBB186, %for.cond68, %originalBBpart2184, %originalBB182, %for.end67, %originalBBpart2180, %originalBB170, %for.inc65, %for.end64, %for.inc62, %for.body26, %for.cond24, %originalBBpart2168, %originalBB160, %for.body23, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %191, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %190, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end155 ], [ %.neg62, %for.inc153 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end111 ], [ %i.0, %if.then110 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %.neg63, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond73 ], [ 0, %for.body72 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2180 ], [ %67, %originalBB170 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end111 ], [ %j.0, %if.then110 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %142, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %57, %for.inc62 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2168 ], [ %36, %originalBB160 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB219 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end111 ], [ %k.0, %if.then110 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %56, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc18 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381853237, %originalBB219alteredBB ], [ -42902865, %originalBB215alteredBB ], [ 553133828, %originalBB199alteredBB ], [ 857746999, %originalBB186alteredBB ], [ -1585123833, %originalBB182alteredBB ], [ 2043678386, %originalBB170alteredBB ], [ 1672443801, %originalBB160alteredBB ], [ 1121524911, %originalBBalteredBB ], [ %189, %originalBB219 ], [ %180, %for.end155 ], [ 764808489, %for.inc153 ], [ -1843883986, %originalBBpart2217 ], [ %171, %originalBB215 ], [ %153, %if.end111 ], [ -2147017863, %if.then110 ], [ %144, %for.cond104 ], [ 764808489, %for.end103 ], [ 2141557533, %for.inc101 ], [ 487483994, %for.end100 ], [ 1321743556, %for.inc98 ], [ 1508739167, %if.end ], [ -1428707740, %if.then ], [ %138, %for.body78 ], [ %135, %originalBBpart2213 ], [ %134, %originalBB199 ], [ %123, %for.cond73 ], [ 1321743556, %for.body72 ], [ %114, %originalBBpart2197 ], [ %113, %originalBB186 ], [ %103, %for.cond68 ], [ 2141557533, %originalBBpart2184 ], [ %94, %originalBB182 ], [ %85, %for.end67 ], [ -1626365823, %originalBBpart2180 ], [ %76, %originalBB170 ], [ %66, %for.inc65 ], [ -2083217511, %for.end64 ], [ -997354003, %for.inc62 ], [ -1901048751, %for.body26 ], [ %47, %for.cond24 ], [ -997354003, %originalBBpart2168 ], [ %45, %originalBB160 ], [ %35, %for.body23 ], [ %26, %for.cond21 ], [ -1626365823, %for.end20 ], [ -1293896644, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc18 ], [ -1647460570, %for.body7 ], [ %4, %for.cond5 ], [ -1293896644, %for.end ], [ 342166927, %for.inc ], [ 242852447, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 2099244621, i32 -1957928059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %c = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %c, align 4
  %d = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %d, align 4
  %e = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom, i32 2
  store float 0.000000e+00, float* %e, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 977848792, i32 391555018
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom8, i64 0
  %arrayidx13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom8, i64 1
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom8, i64 2
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1121524911, i32 -1800436574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1134793411, i32 -1800436574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp22 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp22, i32 -982957141, i32 995180703
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1672443801, i32 -690772847
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2133507751, i32 -690772847
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp25, i32 1008592456, i32 1139740699
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %c29 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom27, i32 0
  store i32 %i.0, i32* %c29, align 4
  %d32 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom27, i32 1
  store i32 %j.0, i32* %d32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %48 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %49 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @fang(i32 %48, i32 %49)
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33, i64 1
  %50 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36, i64 1
  %51 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 @fang(i32 %50, i32 %51)
  %52 = add i32 %call46, %call39
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33, i64 2
  %53 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36, i64 2
  %54 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @fang(i32 %53, i32 %54)
  %55 = add i32 %52, %call54
  %conv = sitofp i32 %55 to double
  %call56 = call double @sqrt(double %conv) #5
  %conv57 = fptrunc double %call56 to float
  %e60 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom27, i32 2
  store float %conv57, float* %e60, align 4
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2043678386, i32 731384946
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -432224266, i32 731384946
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1585123833, i32 -728351636
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2060742557, i32 -728351636
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 857746999, i32 -201737329
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  %cmp70 = icmp slt i32 %j.0, %104
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1315486276, i32 -201737329
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %114 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1053319614, i32 15711447
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 553133828, i32 -1544307304
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %124 = xor i32 %j.0, -1
  %125 = add i32 %k.0, %124
  %cmp76 = icmp slt i32 %i.0, %125
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 743784191, i32 -1544307304
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %135 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1048422229, i32 -2102132305
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %e81 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom79, i32 2
  %136 = load float, float* %e81, align 4
  %.neg64 = add i32 %i.0, 1
  %idxprom83 = sext i32 %.neg64 to i64
  %e85 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom83, i32 2
  %137 = load float, float* %e85, align 4
  %cmp86 = fcmp olt float %136, %137
  %138 = select i1 %cmp86, i32 456088539, i32 -1428707740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom88
  %139 = bitcast %struct.dian* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %139, i64 12, i1 false)
  %140 = add i32 %i.0, 1
  %idxprom93 = sext i32 %140 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom93
  %141 = bitcast %struct.dian* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %139, i8* noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %141, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %e107 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom105, i32 2
  %143 = load float, float* %e107, align 4
  %cmp108 = fcmp oeq float %143, 0.000000e+00
  %144 = select i1 %cmp108, i32 -2120688564, i32 1950445076
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -42902865, i32 1258680184
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %c114 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112, i32 0
  %154 = load i32, i32* %c114, align 4
  %idxprom115 = sext i32 %154 to i64
  %arrayidx117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115, i64 0
  %155 = load i32, i32* %arrayidx117, align 4
  %arrayidx123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115, i64 1
  %156 = load i32, i32* %arrayidx123, align 4
  %arrayidx129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115, i64 2
  %157 = load i32, i32* %arrayidx129, align 4
  %d132 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112, i32 1
  %158 = load i32, i32* %d132, align 4
  %idxprom133 = sext i32 %158 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133, i64 0
  %159 = load i32, i32* %arrayidx135, align 4
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133, i64 1
  %160 = load i32, i32* %arrayidx141, align 4
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133, i64 2
  %161 = load i32, i32* %arrayidx147, align 4
  %e150 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112, i32 2
  %162 = load float, float* %e150, align 4
  %conv151 = fpext float %162 to double
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %156, i32 %157, i32 %159, i32 %160, i32 %161, double %conv151)
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1549637231, i32 1258680184
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -381853237, i32 -251115590
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1066934358, i32 -251115590
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %c114alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112alteredBB, i32 0
  %192 = load i32, i32* %c114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %192 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115alteredBB, i64 0
  %193 = load i32, i32* %arrayidx117alteredBB, align 4
  %arrayidx123alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115alteredBB, i64 1
  %194 = load i32, i32* %arrayidx123alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115alteredBB, i64 2
  %195 = load i32, i32* %arrayidx129alteredBB, align 4
  %d132alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112alteredBB, i32 1
  %196 = load i32, i32* %d132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %196 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133alteredBB, i64 0
  %197 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133alteredBB, i64 1
  %198 = load i32, i32* %arrayidx141alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133alteredBB, i64 2
  %199 = load i32, i32* %arrayidx147alteredBB, align 4
  %e150alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %idxprom112alteredBB, i32 2
  %200 = load float, float* %e150alteredBB, align 4
  %conv151alteredBB = fpext float %200 to double
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194, i32 %195, i32 %197, i32 %198, i32 %199, double %conv151alteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
