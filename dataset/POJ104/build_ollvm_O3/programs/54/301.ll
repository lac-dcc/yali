; ModuleID = 'build_ollvm/programs/54/301.ll'
source_filename = "source-C-CXX/54/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i64*, align 8
  %len.reg2mem = alloca i32*, align 8
  %to.reg2mem = alloca i32*, align 8
  %from.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [255 x i8]*, align 8
  %in.reg2mem = alloca [255 x i8]*, align 8
  %i2a.reg2mem = alloca [37 x i8]*, align 8
  %a2i.reg2mem = alloca [128 x i32]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2108534912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108534912, label %first
    i32 608070288, label %originalBB
    i32 1143165876, label %originalBBpart2
    i32 1845642964, label %for.cond
    i32 -1665958901, label %for.body
    i32 2069444862, label %originalBB58
    i32 2019433777, label %originalBBpart268
    i32 -959845964, label %for.inc
    i32 -249632631, label %for.end
    i32 1826782270, label %for.cond1
    i32 22327358, label %for.body3
    i32 -1505412445, label %for.inc7
    i32 -382916896, label %for.end9
    i32 1647800813, label %for.cond10
    i32 664191005, label %for.body12
    i32 1816137739, label %originalBB70
    i32 -596680617, label %originalBBpart288
    i32 287409103, label %for.inc17
    i32 93371577, label %for.end19
    i32 1075837462, label %for.cond20
    i32 -634830422, label %originalBB90
    i32 -914295928, label %originalBBpart292
    i32 863738849, label %for.body25
    i32 658355585, label %originalBB94
    i32 -1931599139, label %originalBBpart2104
    i32 1051196272, label %for.inc33
    i32 1436305074, label %for.end35
    i32 129870704, label %while.cond
    i32 1789293563, label %while.body
    i32 1246431123, label %while.end
    i32 140657440, label %for.cond47
    i32 6380977, label %for.body50
    i32 -1448336260, label %for.inc55
    i32 554089731, label %originalBB106
    i32 -1130814166, label %originalBBpart2111
    i32 -232004324, label %for.end56
    i32 -855400077, label %originalBBalteredBB
    i32 -1404835822, label %originalBB58alteredBB
    i32 -657816491, label %originalBB70alteredBB
    i32 -1114509157, label %originalBB90alteredBB
    i32 1141444982, label %originalBB94alteredBB
    i32 973545745, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc55, %for.body50, %for.cond47, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %originalBBpart2104, %originalBB94, %for.body25, %originalBBpart292, %originalBB90, %for.cond20, %for.end19, %for.inc17, %originalBBpart288, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart268, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554089731, %originalBB106alteredBB ], [ 658355585, %originalBB94alteredBB ], [ -634830422, %originalBB90alteredBB ], [ 1816137739, %originalBB70alteredBB ], [ 2069444862, %originalBB58alteredBB ], [ 608070288, %originalBBalteredBB ], [ 140657440, %originalBBpart2111 ], [ %157, %originalBB106 ], [ %146, %for.inc55 ], [ -1448336260, %for.body50 ], [ %135, %for.cond47 ], [ 140657440, %while.end ], [ 129870704, %while.body ], [ %124, %while.cond ], [ 129870704, %for.end35 ], [ 1075837462, %for.inc33 ], [ 1051196272, %originalBBpart2104 ], [ %120, %originalBB94 ], [ %105, %for.body25 ], [ %96, %originalBBpart292 ], [ %95, %originalBB90 ], [ %84, %for.cond20 ], [ 1075837462, %for.end19 ], [ 1647800813, %for.inc17 ], [ 287409103, %originalBBpart288 ], [ %73, %originalBB70 ], [ %61, %for.body12 ], [ %52, %for.cond10 ], [ 1647800813, %for.end9 ], [ 1826782270, %for.inc7 ], [ -1505412445, %for.body3 ], [ %46, %for.cond1 ], [ 1826782270, %for.end ], [ 1845642964, %for.inc ], [ -959845964, %originalBBpart268 ], [ %42, %originalBB58 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1845642964, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 608070288, i32 -855400077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a2i = alloca [128 x i32], align 16
  store [128 x i32]* %a2i, [128 x i32]** %a2i.reg2mem, align 8
  %i2a = alloca [37 x i8], align 16
  store [37 x i8]* %i2a, [37 x i8]** %i2a.reg2mem, align 8
  %in = alloca [255 x i8], align 16
  store [255 x i8]* %in, [255 x i8]** %in.reg2mem, align 8
  %out = alloca [255 x i8], align 16
  store [255 x i8]* %out, [255 x i8]** %out.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %from = alloca i32, align 4
  store i32* %from, i32** %from.reg2mem, align 8
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload122 = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem, align 8
  %9 = getelementptr [37 x i8], [37 x i8]* %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload122, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(37) %9, i8* noundef nonnull align 16 dereferenceable(37) getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i64 0, i64 0), i64 37, i1 false)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload128 = load volatile [255 x i8]*, [255 x i8]** %out.reg2mem, align 8
  %10 = getelementptr [255 x i8], [255 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload128, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %10, i8 0, i64 255, i1 false)
  store i8 48, i8* %10, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1143165876, i32 -855400077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp = icmp slt i32 %20, 58
  %21 = select i1 %cmp, i32 -1665958901, i32 -249632631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2069444862, i32 -1404835822
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %32 = add i32 %31, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %33 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload121 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload121, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2019433777, i32 -1404835822
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp2 = icmp slt i32 %45, 91
  %46 = select i1 %cmp2, i32 22327358, i32 -382916896
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg3 = add i32 %47, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom5 = sext i32 %48 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload120 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload120, i64 0, i64 %idxprom5
  store i32 %.neg3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp11 = icmp slt i32 %51, 122
  %52 = select i1 %cmp11, i32 664191005, i32 93371577
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1816137739, i32 -657816491
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %63 = add i32 %62, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom15 = sext i32 %64 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload119 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload119, i64 0, i64 %idxprom15
  store i32 %63, i32* %arrayidx16, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -596680617, i32 -657816491
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload126 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload126, i64 0, i64 0
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload165 = load volatile i32*, i32** %from.reg2mem, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload167 = load volatile i32*, i32** %to.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload165, i8* %arraydecay, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -634830422, i32 -1114509157
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom21 = sext i32 %85 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload125 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload125, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp ne i8 %86, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -914295928, i32 -1114509157
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %96 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 863738849, i32 1436305074
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 658355585, i32 1141444982
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile i64*, i64** %num.reg2mem, align 8
  %106 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload164 = load volatile i32*, i32** %from.reg2mem, align 8
  %107 = load i32, i32* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload164, align 4
  %conv26 = sext i32 %107 to i64
  %mul = mul nsw i64 %106, %conv26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom27 = sext i32 %108 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload124 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload124, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %109 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload118 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload118, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %110 to i64
  %111 = add i64 %mul, %conv31
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %111, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1931599139, i32 1141444982
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg2 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile i64*, i64** %num.reg2mem, align 8
  %122 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, align 8
  %cmp36 = icmp eq i64 %122, 0
  %cond = zext i1 %cmp36 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %cond, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile i64*, i64** %num.reg2mem, align 8
  %123 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176, align 8
  %cmp38 = icmp sgt i64 %123, 0
  %124 = select i1 %cmp38, i32 1789293563, i32 1246431123
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile i64*, i64** %num.reg2mem, align 8
  %125 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload166 = load volatile i32*, i32** %to.reg2mem, align 8
  %126 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload166, align 4
  %conv40 = sext i32 %126 to i64
  %rem = srem i64 %125, %conv40
  %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload, i64 0, i64 %rem
  %127 = load i8, i8* %arrayidx41, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169 = load volatile i32*, i32** %len.reg2mem, align 8
  %128 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169, align 4
  %129 = add i32 %128, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %129, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168, align 4
  %idxprom43 = sext i32 %128 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload127 = load volatile [255 x i8]*, [255 x i8]** %out.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload127, i64 0, i64 %idxprom43
  store i8 %127, i8* %arrayidx44, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile i64*, i64** %num.reg2mem, align 8
  %130 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile i32*, i32** %to.reg2mem, align 8
  %131 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, align 4
  %conv45 = sext i32 %131 to i64
  %div = sdiv i64 %130, %conv45
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %div, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %132 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %133 = add i32 %132, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp48 = icmp sgt i32 %134, -1
  %135 = select i1 %cmp48, i32 6380977, i32 -232004324
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom51 = sext i32 %136 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [255 x i8]*, [255 x i8]** %out.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom51
  %137 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %137 to i32
  %putchar1 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 554089731, i32 973545745
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %148 = add i32 %147, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1130814166, i32 973545745
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %159 = add i32 %158, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload117 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload117, i64 0, i64 %idxpromalteredBB
  store i32 %159, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %162 = add i32 %161, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom15alteredBB = sext i32 %163 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload116 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload116, i64 0, i64 %idxprom15alteredBB
  store i32 %162, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload123 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i64*, i64** %num.reg2mem, align 8
  %164 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile i32*, i32** %from.reg2mem, align 8
  %165 = load i32, i32* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload, align 4
  %conv26alteredBB = sext i32 %165 to i64
  %mulalteredBB = mul nsw i64 %164, %conv26alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom27alteredBB = sext i32 %166 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom27alteredBB
  %167 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %167 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload, i64 0, i64 %idxprom29alteredBB
  %168 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sext i32 %168 to i64
  %169 = add i64 %mulalteredBB, %conv31alteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %169, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %170, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
