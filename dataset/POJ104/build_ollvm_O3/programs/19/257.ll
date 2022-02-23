; ModuleID = 'build_ollvm/programs/19/257.ll'
source_filename = "source-C-CXX/19/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %re.reg2mem = alloca [100 x [13 x i8]]*, align 8
  %substr.reg2mem = alloca [100 x [3 x i8]]*, align 8
  %str.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -903028069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -903028069, label %first
    i32 -88446740, label %originalBB
    i32 1803073045, label %originalBBpart2
    i32 967371332, label %for.cond
    i32 -1956769944, label %originalBB90
    i32 123727366, label %originalBBpart292
    i32 65032711, label %for.body
    i32 763236627, label %for.inc
    i32 -722461135, label %for.end
    i32 -1486663766, label %originalBB94
    i32 1417627403, label %originalBBpart296
    i32 433597762, label %for.cond5
    i32 1082239173, label %originalBB98
    i32 -1354939007, label %originalBBpart2100
    i32 -678354235, label %for.body7
    i32 -1148577128, label %for.cond11
    i32 1930433461, label %originalBB102
    i32 -1166981367, label %originalBBpart2104
    i32 986168033, label %for.body14
    i32 320974831, label %if.then
    i32 -1504910487, label %if.end
    i32 -1460823177, label %for.inc23
    i32 243293878, label %for.end25
    i32 -153096912, label %originalBB106
    i32 -1293577000, label %originalBBpart2108
    i32 -665266298, label %for.cond26
    i32 -215423704, label %for.body29
    i32 -40481551, label %for.inc34
    i32 -277280900, label %originalBB110
    i32 -1408396650, label %originalBBpart2121
    i32 274163620, label %for.end36
    i32 -2123585720, label %for.cond37
    i32 1559003598, label %originalBB123
    i32 1096582911, label %originalBBpart2137
    i32 1609766197, label %for.body40
    i32 517553420, label %originalBB139
    i32 -25207394, label %originalBBpart2166
    i32 927726010, label %for.inc50
    i32 863532183, label %originalBB168
    i32 380202266, label %originalBBpart2182
    i32 818750995, label %for.end52
    i32 132058238, label %for.cond53
    i32 1688311827, label %originalBB184
    i32 -134769208, label %originalBBpart2186
    i32 879406075, label %for.body57
    i32 -1120137223, label %originalBB188
    i32 793201175, label %originalBBpart2190
    i32 -1774678012, label %for.inc62
    i32 -1225889084, label %originalBB192
    i32 784254225, label %originalBBpart2196
    i32 1307901863, label %for.end65
    i32 -1727075025, label %for.inc66
    i32 457380247, label %for.end68
    i32 -88853159, label %for.cond69
    i32 1969765431, label %originalBB198
    i32 1061970858, label %originalBBpart2200
    i32 135180095, label %for.body72
    i32 1480420423, label %for.cond76
    i32 348114462, label %originalBB202
    i32 -910425174, label %originalBBpart2204
    i32 -1039119590, label %for.body80
    i32 -1056901764, label %for.inc83
    i32 -1784004572, label %for.end85
    i32 1619662569, label %for.inc87
    i32 -1165206776, label %for.end89
    i32 360716482, label %originalBBalteredBB
    i32 1331980018, label %originalBB90alteredBB
    i32 2013657738, label %originalBB94alteredBB
    i32 328275383, label %originalBB98alteredBB
    i32 -1634372578, label %originalBB102alteredBB
    i32 11393103, label %originalBB106alteredBB
    i32 -818726514, label %originalBB110alteredBB
    i32 855750392, label %originalBB123alteredBB
    i32 -1247903256, label %originalBB139alteredBB
    i32 1152794741, label %originalBB168alteredBB
    i32 1187565538, label %originalBB184alteredBB
    i32 1030352975, label %originalBB188alteredBB
    i32 293177243, label %originalBB192alteredBB
    i32 1284619490, label %originalBB198alteredBB
    i32 904859726, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %for.body80, %originalBBpart2204, %originalBB202, %for.cond76, %for.body72, %originalBBpart2200, %originalBB198, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2196, %originalBB192, %for.inc62, %originalBBpart2190, %originalBB188, %for.body57, %originalBBpart2186, %originalBB184, %for.cond53, %for.end52, %originalBBpart2182, %originalBB168, %for.inc50, %originalBBpart2166, %originalBB139, %for.body40, %originalBBpart2137, %originalBB123, %for.cond37, %for.end36, %originalBBpart2121, %originalBB110, %for.inc34, %for.body29, %for.cond26, %originalBBpart2108, %originalBB106, %for.end25, %for.inc23, %if.end, %if.then, %for.body14, %originalBBpart2104, %originalBB102, %for.cond11, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 348114462, %originalBB202alteredBB ], [ 1969765431, %originalBB198alteredBB ], [ -1225889084, %originalBB192alteredBB ], [ -1120137223, %originalBB188alteredBB ], [ 1688311827, %originalBB184alteredBB ], [ 863532183, %originalBB168alteredBB ], [ 517553420, %originalBB139alteredBB ], [ 1559003598, %originalBB123alteredBB ], [ -277280900, %originalBB110alteredBB ], [ -153096912, %originalBB106alteredBB ], [ 1930433461, %originalBB102alteredBB ], [ 1082239173, %originalBB98alteredBB ], [ -1486663766, %originalBB94alteredBB ], [ -1956769944, %originalBB90alteredBB ], [ -88446740, %originalBBalteredBB ], [ -88853159, %for.inc87 ], [ 1619662569, %for.end85 ], [ 1480420423, %for.inc83 ], [ -1056901764, %for.body80 ], [ %337, %originalBBpart2204 ], [ %336, %originalBB202 ], [ %325, %for.cond76 ], [ 1480420423, %for.body72 ], [ %315, %originalBBpart2200 ], [ %314, %originalBB198 ], [ %303, %for.cond69 ], [ -88853159, %for.end68 ], [ 433597762, %for.inc66 ], [ -1727075025, %for.end65 ], [ 132058238, %originalBBpart2196 ], [ %292, %originalBB192 ], [ %280, %for.inc62 ], [ -1774678012, %originalBBpart2190 ], [ %271, %originalBB188 ], [ %258, %for.body57 ], [ %249, %originalBBpart2186 ], [ %248, %originalBB184 ], [ %237, %for.cond53 ], [ 132058238, %for.end52 ], [ -2123585720, %originalBBpart2182 ], [ %228, %originalBB168 ], [ %217, %for.inc50 ], [ 927726010, %originalBBpart2166 ], [ %208, %originalBB139 ], [ %191, %for.body40 ], [ %182, %originalBBpart2137 ], [ %181, %originalBB123 ], [ %169, %for.cond37 ], [ -2123585720, %for.end36 ], [ -665266298, %originalBBpart2121 ], [ %160, %originalBB110 ], [ %148, %for.inc34 ], [ -40481551, %for.body29 ], [ %135, %for.cond26 ], [ -665266298, %originalBBpart2108 ], [ %132, %originalBB106 ], [ %123, %for.end25 ], [ -1148577128, %for.inc23 ], [ -1460823177, %if.end ], [ -1504910487, %if.then ], [ %111, %for.body14 ], [ %104, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %91, %for.cond11 ], [ -1148577128, %for.body7 ], [ %81, %originalBBpart2100 ], [ %80, %originalBB98 ], [ %69, %for.cond5 ], [ 433597762, %originalBBpart296 ], [ %60, %originalBB94 ], [ %51, %for.end ], [ 967371332, %for.inc ], [ 763236627, %for.body ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %29, %for.cond ], [ 967371332, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 -88446740, i32 360716482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %str, [100 x [10 x i8]]** %str.reg2mem, align 8
  %substr = alloca [100 x [3 x i8]], align 16
  store [100 x [3 x i8]]* %substr, [100 x [3 x i8]]** %substr.reg2mem, align 8
  %re = alloca [100 x [13 x i8]], align 16
  store [100 x [13 x i8]]* %re, [100 x [13 x i8]]** %re.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem, align 8
  %9 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload214 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem, align 8
  %10 = getelementptr [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload214, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload220 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %11 = getelementptr [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload220, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %11, i8 0, i64 1300, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1803073045, i32 360716482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1956769944, i32 1331980018
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 123727366, i32 1331980018
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 65032711, i32 -722461135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %idxprom1 = sext i32 %41 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload213 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload213, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %.neg2 = add i32 %42, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1486663766, i32 2013657738
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1417627403, i32 2013657738
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1082239173, i32 328275383
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp6 = icmp slt i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1354939007, i32 328275383
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -678354235, i32 457380247
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom8 = sext i32 %82 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209, i64 0, i64 %idxprom8, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arrayidx10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1930433461, i32 -1634372578
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i8**, i8*** %p.reg2mem, align 8
  %92 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, i8* %92, i64 %idx.ext
  %94 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp ne i8 %94, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1166981367, i32 -1634372578
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 986168033, i32 243293878
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i8**, i8*** %p.reg2mem, align 8
  %105 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idx.ext15 = sext i32 %106 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %105, i64 %idx.ext15
  %107 = load i8, i8* %add.ptr16, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i8**, i8*** %p.reg2mem, align 8
  %108 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idx.ext18 = sext i32 %109 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %108, i64 %idx.ext18
  %110 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp slt i8 %107, %110
  %111 = select i1 %cmp21, i32 320974831, i32 -1504910487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %112, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -153096912, i32 11393103
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1293577000, i32 11393103
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %cmp27.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp27.not, i32 274163620, i32 -215423704
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i8**, i8*** %p.reg2mem, align 8
  %136 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 8
  %137 = load i8, i8* %136, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom30 = sext i32 %138 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload219 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload219, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 %137, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -277280900, i32 -818726514
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i8**, i8*** %p.reg2mem, align 8
  %151 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %151, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1408396650, i32 -818726514
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1559003598, i32 855750392
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %172 = add i32 %171, 3
  %cmp38 = icmp sle i32 %170, %172
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1096582911, i32 855750392
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %182 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1609766197, i32 818750995
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 517553420, i32 -1247903256
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom41 = sext i32 %192 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload212 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %195 = xor i32 %194, -1
  %196 = add i32 %193, %195
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload212, i64 0, i64 %idxprom41, i64 %idxprom44
  %197 = load i8, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom46 = sext i32 %198 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload218 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload218, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 %197, i8* %arrayidx49, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -25207394, i32 -1247903256
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 863532183, i32 1152794741
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 380202266, i32 1152794741
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1688311827, i32 1187565538
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i8**, i8*** %p.reg2mem, align 8
  %238 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %239 = load i8, i8* %238, align 1
  %cmp55 = icmp ne i8 %239, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -134769208, i32 1187565538
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %249 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 879406075, i32 1307901863
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1120137223, i32 1030352975
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i8**, i8*** %p.reg2mem, align 8
  %259 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %260 = load i8, i8* %259, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom58 = sext i32 %261 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload217 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload217, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 %260, i8* %arrayidx61, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 793201175, i32 1030352975
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1225889084, i32 293177243
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i8**, i8*** %p.reg2mem, align 8
  %281 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %281, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr63, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %283 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %283, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 784254225, i32 293177243
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1969765431, i32 1284619490
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %305 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp70 = icmp slt i32 %304, %305
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1061970858, i32 1284619490
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %315 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 135180095, i32 -1165206776
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom73 = sext i32 %316 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload216 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload216, i64 0, i64 %idxprom73, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arrayidx75, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 8
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 348114462, i32 904859726
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i8**, i8*** %p.reg2mem, align 8
  %326 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 8
  %327 = load i8, i8* %326, align 1
  %cmp78 = icmp ne i8 %327, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -910425174, i32 904859726
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %337 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1039119590, i32 -1784004572
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i8**, i8*** %p.reg2mem, align 8
  %338 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %339 = load i8, i8* %338, align 1
  %conv81 = sext i8 %339 to i32
  %putchar1 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i8**, i8*** %p.reg2mem, align 8
  %340 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %340, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr84, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %344 = add i32 %343, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %344, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i8**, i8*** %p.reg2mem, align 8
  %345 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %345, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom41alteredBB = sext i32 %346 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %349 = xor i32 %348, -1
  %350 = add i32 %347, %349
  %idxprom44alteredBB = sext i32 %350 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  %351 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom46alteredBB = sext i32 %352 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload215 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom48alteredBB = sext i32 %353 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload215, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 %351, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %355 = add i32 %354, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %355, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i8**, i8*** %p.reg2mem, align 8
  %356 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %357 = load i8, i8* %356, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom58alteredBB = sext i32 %358 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom60alteredBB = sext i32 %359 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 %357, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i8**, i8*** %p.reg2mem, align 8
  %360 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %incdec.ptr63alteredBB = getelementptr inbounds i8, i8* %360, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr63alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %362 = add i32 %361, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %362, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
