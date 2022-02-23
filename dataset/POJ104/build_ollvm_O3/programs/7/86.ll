; ModuleID = 'build_ollvm/programs/7/86.ll'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 319689127, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 319689127, label %first
    i32 -2128036450, label %originalBB
    i32 -1046719434, label %originalBBpart2
    i32 1638633909, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2128036450, i32 1638633909
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @read()
  tail call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0))
  tail call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0))
  tail call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0))
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1046719434, i32 1638633909
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @read()
  tail call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0))
  tail call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0))
  tail call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2128036450, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @orde(i32* %c, i32* %d) local_unnamed_addr #1 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32**, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 436407093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 436407093, label %first
    i32 -1914767931, label %originalBB
    i32 -1566551536, label %originalBBpart2
    i32 1060340703, label %for.cond
    i32 530365880, label %for.body
    i32 813526410, label %originalBB75
    i32 -203574559, label %originalBBpart277
    i32 -1206587309, label %for.cond1
    i32 1738450150, label %for.body5
    i32 -1919565681, label %originalBB79
    i32 1223425517, label %originalBBpart292
    i32 -647684024, label %if.then
    i32 -156460939, label %originalBB94
    i32 -1719493246, label %originalBBpart2108
    i32 91365668, label %if.end
    i32 1275901105, label %for.inc
    i32 1333007359, label %for.end
    i32 2021180916, label %for.inc19
    i32 -703843731, label %for.end21
    i32 -1017544826, label %for.cond22
    i32 391885068, label %originalBB110
    i32 -1625500863, label %originalBBpart2112
    i32 -1774276223, label %for.body24
    i32 -12944226, label %originalBB114
    i32 1529853949, label %originalBBpart2116
    i32 2147256766, label %for.inc29
    i32 1154847291, label %originalBB118
    i32 -1189186010, label %originalBBpart2123
    i32 -2030262343, label %for.end31
    i32 -2042348527, label %originalBB125
    i32 1225378977, label %originalBBpart2127
    i32 1397534996, label %for.cond32
    i32 1724191066, label %for.body35
    i32 -1661099581, label %originalBB129
    i32 -2122735777, label %originalBBpart2131
    i32 1362863301, label %for.cond36
    i32 -508696400, label %for.body40
    i32 952158402, label %originalBB133
    i32 -1199488702, label %originalBBpart2141
    i32 -2012765906, label %if.then47
    i32 1850581986, label %if.end58
    i32 1670058978, label %for.inc59
    i32 48678914, label %for.end61
    i32 124388689, label %for.inc62
    i32 987763839, label %for.end64
    i32 469698471, label %for.cond65
    i32 1317233683, label %for.body67
    i32 2085693470, label %originalBB143
    i32 -671710418, label %originalBBpart2145
    i32 -530390611, label %for.inc72
    i32 -611738714, label %for.end74
    i32 1759377418, label %originalBBalteredBB
    i32 -308885246, label %originalBB75alteredBB
    i32 662397566, label %originalBB79alteredBB
    i32 1097966949, label %originalBB94alteredBB
    i32 794245681, label %originalBB110alteredBB
    i32 -906895316, label %originalBB114alteredBB
    i32 146561059, label %originalBB118alteredBB
    i32 376620199, label %originalBB125alteredBB
    i32 97006271, label %originalBB129alteredBB
    i32 240461133, label %originalBB133alteredBB
    i32 789385972, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2145, %originalBB143, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %originalBBpart2141, %originalBB133, %for.body40, %for.cond36, %originalBBpart2131, %originalBB129, %for.body35, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %originalBBpart2123, %originalBB118, %for.inc29, %originalBBpart2116, %originalBB114, %for.body24, %originalBBpart2112, %originalBB110, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB94, %if.then, %originalBBpart292, %originalBB79, %for.body5, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2085693470, %originalBB143alteredBB ], [ 952158402, %originalBB133alteredBB ], [ -1661099581, %originalBB129alteredBB ], [ -2042348527, %originalBB125alteredBB ], [ 1154847291, %originalBB118alteredBB ], [ -12944226, %originalBB114alteredBB ], [ 391885068, %originalBB110alteredBB ], [ -156460939, %originalBB94alteredBB ], [ -1919565681, %originalBB79alteredBB ], [ 813526410, %originalBB75alteredBB ], [ -1914767931, %originalBBalteredBB ], [ 469698471, %for.inc72 ], [ -530390611, %originalBBpart2145 ], [ %279, %originalBB143 ], [ %266, %for.body67 ], [ %257, %for.cond65 ], [ 469698471, %for.end64 ], [ 1397534996, %for.inc62 ], [ 124388689, %for.end61 ], [ 1362863301, %for.inc59 ], [ 1670058978, %if.end58 ], [ 1850581986, %if.then47 ], [ %238, %originalBBpart2141 ], [ %237, %originalBB133 ], [ %221, %for.body40 ], [ %212, %for.cond36 ], [ 1362863301, %originalBBpart2131 ], [ %206, %originalBB129 ], [ %197, %for.body35 ], [ %188, %for.cond32 ], [ 1397534996, %originalBBpart2127 ], [ %184, %originalBB125 ], [ %175, %for.end31 ], [ -1017544826, %originalBBpart2123 ], [ %166, %originalBB118 ], [ %156, %for.inc29 ], [ 2147256766, %originalBBpart2116 ], [ %147, %originalBB114 ], [ %134, %for.body24 ], [ %125, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %113, %for.cond22 ], [ -1017544826, %for.end21 ], [ 1060340703, %for.inc19 ], [ 2021180916, %for.end ], [ -1206587309, %for.inc ], [ 1275901105, %if.end ], [ 91365668, %originalBBpart2108 ], [ %101, %originalBB94 ], [ %80, %if.then ], [ %71, %originalBBpart292 ], [ %70, %originalBB79 ], [ %54, %for.body5 ], [ %45, %for.cond1 ], [ -1206587309, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1060340703, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1914767931, i32 1759377418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload163 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload163, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload173 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  store i32* %d, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1566551536, i32 1759377418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 530365880, i32 -703843731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 813526410, i32 -308885246
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -203574559, i32 -308885246
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %41 = load i32, i32* @m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %cmp4 = icmp slt i32 %40, %44
  %45 = select i1 %cmp4, i32 1738450150, i32 1333007359
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1919565681, i32 662397566
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload162 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %55 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload162, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %57 = add i32 %56, 1
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload161 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %59 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload161, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %59, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %58, %61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1223425517, i32 662397566
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -647684024, i32 91365668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -156460939, i32 1097966949
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload160 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %81 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload160, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %.neg4 = add i32 %82, 1
  %idxprom10 = sext i32 %.neg4 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %81, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %83, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload159 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %84 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload159, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %84, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload158 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %87 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload158, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %89 = add i32 %88, 1
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %87, i64 %idxprom15
  store i32 %86, i32* %arrayidx16, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  %90 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload157 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %91 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload157, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %91, i64 %idxprom17
  store i32 %90, i32* %arrayidx18, align 4
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1719493246, i32 1097966949
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %103 = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg3 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 391885068, i32 794245681
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %115 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %114, %115
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1625500863, i32 794245681
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %125 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1774276223, i32 -2030262343
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -12944226, i32 -906895316
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload156 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %135 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %135, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom27
  store i32 %137, i32* %arrayidx28, align 4
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1529853949, i32 -906895316
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1154847291, i32 146561059
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg2 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1189186010, i32 146561059
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2042348527, i32 376620199
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1225378977, i32 376620199
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %186 = load i32, i32* @n, align 4
  %187 = add i32 %186, -1
  %cmp34 = icmp slt i32 %185, %187
  %188 = select i1 %cmp34, i32 1724191066, i32 987763839
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1661099581, i32 97006271
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2122735777, i32 97006271
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %208 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %210 = xor i32 %209, -1
  %211 = add i32 %208, %210
  %cmp39 = icmp slt i32 %207, %211
  %212 = select i1 %cmp39, i32 -508696400, i32 48678914
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 952158402, i32 240461133
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload172 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %222 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %224 = add i32 %223, 1
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %222, i64 %idxprom42
  %225 = load i32, i32* %arrayidx43, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload171 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %226 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload171, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %226, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %225, %228
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1199488702, i32 240461133
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %238 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2012765906, i32 1850581986
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload170 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %239 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload170, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %241 = add i32 %240, 1
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %239, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %242, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload169 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %243 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload169, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %243, i64 %idxprom51
  %245 = load i32, i32* %arrayidx52, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload168 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %246 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload168, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %248 = add i32 %247, 1
  %idxprom54 = sext i32 %248 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %246, i64 %idxprom54
  store i32 %245, i32* %arrayidx55, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %249 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload167 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %250 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload167, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %250, i64 %idxprom56
  store i32 %249, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %253 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg1 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %256 = load i32, i32* @n, align 4
  %cmp66 = icmp slt i32 %255, %256
  %257 = select i1 %cmp66, i32 1317233683, i32 -611738714
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2085693470, i32 789385972
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload166 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %267 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload166, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom68 = sext i32 %268 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %267, i64 %idxprom68
  %269 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom70
  store i32 %269, i32* %arrayidx71, align 4
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -671710418, i32 789385972
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload155 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload154 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload153 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %282 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload153, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %.neg = add i32 %283, 1
  %idxprom10alteredBB = sext i32 %.neg to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %282, i64 %idxprom10alteredBB
  %284 = load i32, i32* %arrayidx11alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %284, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload152 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %285 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom12alteredBB = sext i32 %286 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %285, i64 %idxprom12alteredBB
  %287 = load i32, i32* %arrayidx13alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload151 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %288 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload151, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %290 = add i32 %289, 1
  %idxprom15alteredBB = sext i32 %290 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %288, i64 %idxprom15alteredBB
  store i32 %287, i32* %arrayidx16alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %291 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %292 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom17alteredBB = sext i32 %293 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %292, i64 %idxprom17alteredBB
  store i32 %291, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %294 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom25alteredBB = sext i32 %295 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom25alteredBB
  %296 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom27alteredBB = sext i32 %297 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom27alteredBB
  store i32 %296, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload165 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload164 = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem, align 8
  %300 = load i32*, i32** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom68alteredBB = sext i32 %301 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom68alteredBB
  %302 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom70alteredBB = sext i32 %303 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom70alteredBB
  store i32 %302, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @resm(i32* %e, i32* %f) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %f.addr.reg2mem = alloca i32**, align 8
  %e.addr.reg2mem = alloca i32**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 866955910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866955910, label %first
    i32 -1435253211, label %originalBB
    i32 -708372546, label %originalBBpart2
    i32 -1220296837, label %for.cond
    i32 -622879634, label %originalBB13
    i32 -1487003307, label %originalBBpart215
    i32 480153304, label %for.body
    i32 -2118230175, label %originalBB17
    i32 729035449, label %originalBBpart221
    i32 -102217758, label %for.inc
    i32 409840627, label %for.end
    i32 250339672, label %originalBB23
    i32 149355868, label %originalBBpart225
    i32 1248087493, label %for.cond3
    i32 302088675, label %for.body5
    i32 503636780, label %for.inc10
    i32 -1627934013, label %for.end12
    i32 486510387, label %originalBB27
    i32 834170255, label %originalBBpart229
    i32 571533006, label %originalBBalteredBB
    i32 1734955345, label %originalBB13alteredBB
    i32 -665612019, label %originalBB17alteredBB
    i32 -1941821984, label %originalBB23alteredBB
    i32 -1006728080, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB27, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486510387, %originalBB27alteredBB ], [ 250339672, %originalBB23alteredBB ], [ -2118230175, %originalBB17alteredBB ], [ -622879634, %originalBB13alteredBB ], [ -1435253211, %originalBBalteredBB ], [ %109, %originalBB27 ], [ %100, %for.end12 ], [ 1248087493, %for.inc10 ], [ 503636780, %for.body5 ], [ %85, %for.cond3 ], [ 1248087493, %originalBBpart225 ], [ %83, %originalBB23 ], [ %74, %for.end ], [ -1220296837, %for.inc ], [ -102217758, %originalBBpart221 ], [ %63, %originalBB17 ], [ %47, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ -1220296837, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1435253211, i32 571533006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %e.addr = alloca i32*, align 8
  store i32** %e.addr, i32*** %e.addr.reg2mem, align 8
  %f.addr = alloca i32*, align 8
  store i32** %f.addr, i32*** %f.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload36 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  store i32* %e, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload36, align 8
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload38 = load volatile i32**, i32*** %f.addr.reg2mem, align 8
  store i32* %f, i32** %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -708372546, i32 571533006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -622879634, i32 1734955345
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1487003307, i32 1734955345
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 480153304, i32 409840627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2118230175, i32 -665612019
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload37 = load volatile i32**, i32*** %f.addr.reg2mem, align 8
  %48 = load i32*, i32** %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload35 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %51 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %53 = load i32, i32* @m, align 4
  %54 = add i32 %53, %52
  %idxprom1 = sext i32 %54 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %51, i64 %idxprom1
  store i32 %50, i32* %arrayidx2, align 4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 729035449, i32 -665612019
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 250339672, i32 -1941821984
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 149355868, i32 -1941821984
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %cmp4 = icmp slt i32 %84, 100
  %85 = select i1 %cmp4, i32 302088675, i32 -1627934013
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload34 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %86 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom8
  store i32 %88, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 486510387, i32 -1006728080
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 834170255, i32 -1006728080
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload = load volatile i32**, i32*** %f.addr.reg2mem, align 8
  %110 = load i32*, i32** %f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reg2mem.0.f.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %110, i64 %idxpromalteredBB
  %112 = load i32, i32* %arrayidxalteredBB, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %113 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %115 = load i32, i32* @m, align 4
  %116 = add i32 %115, %114
  %idxprom1alteredBB = sext i32 %116 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom1alteredBB
  store i32 %112, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @show(i32* nocapture readnone %g) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 424439387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424439387, label %first
    i32 1217482962, label %originalBB
    i32 -646514965, label %originalBBpart2
    i32 -1958287397, label %for.cond
    i32 2092358408, label %for.body
    i32 -1237861920, label %originalBB6
    i32 1150275545, label %originalBBpart28
    i32 -570347154, label %for.inc
    i32 -2138399564, label %originalBB10
    i32 69783820, label %originalBBpart218
    i32 -1331335070, label %for.end
    i32 -1205148061, label %originalBB20
    i32 -99687234, label %originalBBpart236
    i32 -1229885276, label %originalBBalteredBB
    i32 1130360068, label %originalBB6alteredBB
    i32 264109761, label %originalBB10alteredBB
    i32 2100377229, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205148061, %originalBB20alteredBB ], [ -2138399564, %originalBB10alteredBB ], [ -1237861920, %originalBB6alteredBB ], [ 1217482962, %originalBBalteredBB ], [ %86, %originalBB20 ], [ %72, %for.end ], [ -1958287397, %originalBBpart218 ], [ %63, %originalBB10 ], [ %52, %for.inc ], [ -570347154, %originalBBpart28 ], [ %43, %originalBB6 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1958287397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 1217482962, i32 -1229885276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -646514965, i32 -1229885276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %18, %22
  %23 = select i1 %cmp, i32 2092358408, i32 -1331335070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1237861920, i32 1130360068
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1150275545, i32 1130360068
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2138399564, i32 264109761
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 69783820, i32 264109761
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1205148061, i32 2100377229
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add i32 %73, -1
  %76 = add i32 %75, %74
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -99687234, i32 2100377229
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %88 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* @m, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %91, -1
  %94 = add i32 %93, %92
  %idxprom3alteredBB = sext i32 %94 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom3alteredBB
  %95 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @read() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1388258171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1388258171, label %for.cond
    i32 -347558065, label %for.body
    i32 891724232, label %for.inc
    i32 1273303130, label %originalBB
    i32 959496437, label %originalBBpart2
    i32 -393675746, label %for.end
    i32 -1311478249, label %originalBB15
    i32 1989831814, label %originalBBpart217
    i32 1402015258, label %for.cond2
    i32 974579458, label %for.body4
    i32 -1972316920, label %for.inc8
    i32 2021984900, label %for.end10
    i32 -1316977261, label %originalBBalteredBB
    i32 -857619310, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB15alteredBB ], [ %42, %originalBBalteredBB ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311478249, %originalBB15alteredBB ], [ 1273303130, %originalBBalteredBB ], [ 1402015258, %for.inc8 ], [ -1972316920, %for.body4 ], [ %40, %for.cond2 ], [ 1402015258, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %for.end ], [ 1388258171, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 891724232, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -347558065, i32 -393675746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.12, align 4
  %3 = load i32, i32* @y.13, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1273303130, i32 -1316977261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 959496437, i32 -1316977261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1311478249, i32 -857619310
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1989831814, i32 -857619310
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 974579458, i32 2021984900
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
