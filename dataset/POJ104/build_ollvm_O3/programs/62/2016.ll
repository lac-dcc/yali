; ModuleID = 'build_ollvm/programs/62/2016.ll'
source_filename = "source-C-CXX/62/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem267 = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i3.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %j4.reg2mem = alloca i32*, align 8
  %j3.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1766951193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766951193, label %first
    i32 -900148083, label %originalBB
    i32 1079742878, label %originalBBpart2
    i32 -20881155, label %for.cond
    i32 667209140, label %originalBB77
    i32 1538648364, label %originalBBpart285
    i32 -1713375258, label %for.body
    i32 1325489284, label %for.cond1
    i32 1820883401, label %for.body4
    i32 737386328, label %originalBB87
    i32 -1585302558, label %originalBBpart289
    i32 1040406599, label %for.inc
    i32 -896785847, label %for.end
    i32 -1571676380, label %for.inc8
    i32 -1766472415, label %originalBB91
    i32 469804841, label %originalBBpart2104
    i32 1815410375, label %for.end10
    i32 -15344764, label %for.cond12
    i32 244200209, label %for.body15
    i32 1453463332, label %originalBB106
    i32 966197029, label %originalBBpart2108
    i32 641424422, label %for.cond16
    i32 1482503684, label %for.body19
    i32 -1397310621, label %for.inc25
    i32 632840094, label %for.end27
    i32 62205412, label %for.inc28
    i32 -1269479031, label %for.end30
    i32 772671869, label %for.cond31
    i32 -1457333171, label %for.body33
    i32 1115449377, label %for.cond34
    i32 1301237676, label %originalBB110
    i32 911934611, label %originalBBpart2112
    i32 972012377, label %for.body36
    i32 1487575434, label %for.cond37
    i32 -1610565294, label %for.body39
    i32 -1305245954, label %originalBB114
    i32 404052825, label %originalBBpart2131
    i32 -602491218, label %for.inc56
    i32 1754613515, label %originalBB133
    i32 -1957678897, label %originalBBpart2140
    i32 -382866387, label %for.end58
    i32 1962204198, label %originalBB142
    i32 -1117158437, label %originalBBpart2149
    i32 154467614, label %if.then
    i32 -33879483, label %originalBB151
    i32 -1619172069, label %originalBBpart2153
    i32 250040312, label %if.else
    i32 -902040538, label %if.end
    i32 -2006949128, label %for.inc71
    i32 -1686090434, label %for.end73
    i32 -21404466, label %for.inc74
    i32 249037217, label %originalBB155
    i32 -1552345797, label %originalBBpart2173
    i32 -1045161357, label %for.end76
    i32 -635540937, label %originalBB175
    i32 -399487965, label %originalBBpart2177
    i32 1335139375, label %originalBBalteredBB
    i32 -181582974, label %originalBB77alteredBB
    i32 1273626607, label %originalBB87alteredBB
    i32 947147747, label %originalBB91alteredBB
    i32 355884088, label %originalBB106alteredBB
    i32 -1782951748, label %originalBB110alteredBB
    i32 -1565117428, label %originalBB114alteredBB
    i32 -1881817602, label %originalBB133alteredBB
    i32 974971092, label %originalBB142alteredBB
    i32 -41740325, label %originalBB151alteredBB
    i32 -1141506751, label %originalBB155alteredBB
    i32 299021693, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB175, %for.end76, %originalBBpart2173, %originalBB155, %for.inc74, %for.end73, %for.inc71, %if.end, %if.else, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB142, %for.end58, %originalBBpart2140, %originalBB133, %for.inc56, %originalBBpart2131, %originalBB114, %for.body39, %for.cond37, %for.body36, %originalBBpart2112, %originalBB110, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2108, %originalBB106, %for.body15, %for.cond12, %for.end10, %originalBBpart2104, %originalBB91, %for.inc8, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body4, %for.cond1, %for.body, %originalBBpart285, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -635540937, %originalBB175alteredBB ], [ 249037217, %originalBB155alteredBB ], [ -33879483, %originalBB151alteredBB ], [ 1962204198, %originalBB142alteredBB ], [ 1754613515, %originalBB133alteredBB ], [ -1305245954, %originalBB114alteredBB ], [ 1301237676, %originalBB110alteredBB ], [ 1453463332, %originalBB106alteredBB ], [ -1766472415, %originalBB91alteredBB ], [ 737386328, %originalBB87alteredBB ], [ 667209140, %originalBB77alteredBB ], [ -900148083, %originalBBalteredBB ], [ %281, %originalBB175 ], [ %271, %for.end76 ], [ 772671869, %originalBBpart2173 ], [ %262, %originalBB155 ], [ %251, %for.inc74 ], [ -21404466, %for.end73 ], [ 1115449377, %for.inc71 ], [ -2006949128, %if.end ], [ -902040538, %if.else ], [ -902040538, %originalBBpart2153 ], [ %237, %originalBB151 ], [ %225, %if.then ], [ %216, %originalBBpart2149 ], [ %215, %originalBB142 ], [ %203, %for.end58 ], [ 1487575434, %originalBBpart2140 ], [ %194, %originalBB133 ], [ %183, %for.inc56 ], [ -602491218, %originalBBpart2131 ], [ %174, %originalBB114 ], [ %153, %for.body39 ], [ %144, %for.cond37 ], [ 1487575434, %for.body36 ], [ %141, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %129, %for.cond34 ], [ 1115449377, %for.body33 ], [ %120, %for.cond31 ], [ 772671869, %for.end30 ], [ -15344764, %for.inc28 ], [ 62205412, %for.end27 ], [ 641424422, %for.inc25 ], [ -1397310621, %for.body19 ], [ %111, %for.cond16 ], [ 641424422, %originalBBpart2108 ], [ %107, %originalBB106 ], [ %98, %for.body15 ], [ %89, %for.cond12 ], [ -15344764, %for.end10 ], [ -20881155, %originalBBpart2104 ], [ %85, %originalBB91 ], [ %74, %for.inc8 ], [ -1571676380, %for.end ], [ 1325489284, %for.inc ], [ 1040406599, %originalBBpart289 ], [ %64, %originalBB87 ], [ %53, %for.body4 ], [ %44, %for.cond1 ], [ 1325489284, %for.body ], [ %40, %originalBBpart285 ], [ %39, %originalBB77 ], [ %27, %for.cond ], [ -20881155, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -900148083, i32 1335139375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem, align 8
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem, align 8
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload200 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload200)
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload214 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload214, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1079742878, i32 1335139375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 667209140, i32 -181582974
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload213 = load volatile i32*, i32** %j1.reg2mem, align 8
  %28 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload213, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197 = load volatile i32*, i32** %x1.reg2mem, align 8
  %29 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197, align 4
  %30 = add i32 %29, -1
  %cmp = icmp sle i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1538648364, i32 -181582974
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1713375258, i32 1815410375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload219 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload219, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload218 = load volatile i32*, i32** %j2.reg2mem, align 8
  %41 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload218, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199 = load volatile i32*, i32** %y1.reg2mem, align 8
  %42 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199, align 4
  %43 = add i32 %42, -1
  %cmp3.not = icmp sgt i32 %41, %43
  %44 = select i1 %cmp3.not, i32 -896785847, i32 1820883401
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 737386328, i32 1273626607
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload212 = load volatile i32*, i32** %j1.reg2mem, align 8
  %54 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload212, align 4
  %idxprom = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload217 = load volatile i32*, i32** %j2.reg2mem, align 8
  %55 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload217, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1585302558, i32 1273626607
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload216 = load volatile i32*, i32** %j2.reg2mem, align 8
  %65 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload216, align 4
  %.neg = add i32 %65, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload215 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %.neg, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1766472415, i32 947147747
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload211 = load volatile i32*, i32** %j1.reg2mem, align 8
  %75 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload211, align 4
  %76 = add i32 %75, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload210 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %76, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload210, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 469804841, i32 947147747
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload201 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload206 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload201, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload206)
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload223 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 0, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload223, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload222 = load volatile i32*, i32** %j3.reg2mem, align 8
  %86 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload222, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %87 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %88 = add i32 %87, -1
  %cmp14.not = icmp sgt i32 %86, %88
  %89 = select i1 %cmp14.not, i32 -1269479031, i32 244200209
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1453463332, i32 355884088
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload228 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload228, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 966197029, i32 355884088
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload227 = load volatile i32*, i32** %j4.reg2mem, align 8
  %108 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload227, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload205 = load volatile i32*, i32** %y2.reg2mem, align 8
  %109 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload205, align 4
  %110 = add i32 %109, -1
  %cmp18.not = icmp sgt i32 %108, %110
  %111 = select i1 %cmp18.not, i32 632840094, i32 1482503684
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload221 = load volatile i32*, i32** %j3.reg2mem, align 8
  %112 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload221, align 4
  %idxprom20 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload226 = load volatile i32*, i32** %j4.reg2mem, align 8
  %113 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload226, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload225 = load volatile i32*, i32** %j4.reg2mem, align 8
  %114 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload225, align 4
  %115 = add i32 %114, 1
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload224 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 %115, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload224, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload220 = load volatile i32*, i32** %j3.reg2mem, align 8
  %116 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload220, align 4
  %117 = add i32 %116, 1
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %117, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload242 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload242, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload241 = load volatile i32*, i32** %i1.reg2mem, align 8
  %118 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload241, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196 = load volatile i32*, i32** %x1.reg2mem, align 8
  %119 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196, align 4
  %cmp32 = icmp slt i32 %118, %119
  %120 = select i1 %cmp32, i32 -1457333171, i32 -1045161357
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload257 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload257, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1301237676, i32 -1782951748
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload256 = load volatile i32*, i32** %i2.reg2mem, align 8
  %130 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload256, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload204 = load volatile i32*, i32** %y2.reg2mem, align 8
  %131 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload204, align 4
  %cmp35 = icmp slt i32 %130, %131
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 911934611, i32 -1782951748
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %141 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 972012377, i32 -1686090434
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload266 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload266, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload265 = load volatile i32*, i32** %i3.reg2mem, align 8
  %142 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload265, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %143 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp38 = icmp slt i32 %142, %143
  %144 = select i1 %cmp38, i32 -1610565294, i32 -382866387
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1305245954, i32 -1565117428
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload240 = load volatile i32*, i32** %i1.reg2mem, align 8
  %154 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload240, align 4
  %idxprom40 = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload255 = load volatile i32*, i32** %i2.reg2mem, align 8
  %155 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload255, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, i64 0, i64 %idxprom40, i64 %idxprom42
  %156 = load i32, i32* %arrayidx43, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload239 = load volatile i32*, i32** %i1.reg2mem, align 8
  %157 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload239, align 4
  %idxprom44 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload264 = load volatile i32*, i32** %i3.reg2mem, align 8
  %158 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload264, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom44, i64 %idxprom46
  %159 = load i32, i32* %arrayidx47, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload263 = load volatile i32*, i32** %i3.reg2mem, align 8
  %160 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload263, align 4
  %idxprom48 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload254 = load volatile i32*, i32** %i2.reg2mem, align 8
  %161 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload254, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom48, i64 %idxprom50
  %162 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %162, %159
  %163 = add i32 %mul, %156
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload238 = load volatile i32*, i32** %i1.reg2mem, align 8
  %164 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload238, align 4
  %idxprom52 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload253 = load volatile i32*, i32** %i2.reg2mem, align 8
  %165 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload253, align 4
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 %163, i32* %arrayidx55, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 404052825, i32 -1565117428
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1754613515, i32 -1881817602
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload262 = load volatile i32*, i32** %i3.reg2mem, align 8
  %184 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload262, align 4
  %185 = add i32 %184, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload261 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %185, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload261, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1957678897, i32 -1881817602
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1962204198, i32 974971092
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload252 = load volatile i32*, i32** %i2.reg2mem, align 8
  %204 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload252, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload203 = load volatile i32*, i32** %y2.reg2mem, align 8
  %205 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload203, align 4
  %206 = add i32 %205, -1
  %cmp60 = icmp eq i32 %204, %206
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1117158437, i32 974971092
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %216 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 154467614, i32 250040312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -33879483, i32 -41740325
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload237 = load volatile i32*, i32** %i1.reg2mem, align 8
  %226 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload237, align 4
  %idxprom61 = sext i32 %226 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload251 = load volatile i32*, i32** %i2.reg2mem, align 8
  %227 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload251, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, i64 0, i64 %idxprom61, i64 %idxprom63
  %228 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1619172069, i32 -41740325
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload236 = load volatile i32*, i32** %i1.reg2mem, align 8
  %238 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload236, align 4
  %idxprom66 = sext i32 %238 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload250 = load volatile i32*, i32** %i2.reg2mem, align 8
  %239 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload250, align 4
  %idxprom68 = sext i32 %239 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, i64 0, i64 %idxprom66, i64 %idxprom68
  %240 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload249 = load volatile i32*, i32** %i2.reg2mem, align 8
  %241 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload249, align 4
  %242 = add i32 %241, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload248 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %242, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload248, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 249037217, i32 -1141506751
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload235 = load volatile i32*, i32** %i1.reg2mem, align 8
  %252 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload235, align 4
  %253 = add i32 %252, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload234 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %253, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload234, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1552345797, i32 -1141506751
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -635540937, i32 299021693
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182 = load volatile i32*, i32** %retval.reg2mem, align 8
  %272 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182, align 4
  store i32 %272, i32* %.reg2mem267, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -399487965, i32 299021693
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i32, i32* %.reg2mem267, align 4
  ret i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload209 = load volatile i32*, i32** %j1.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload208 = load volatile i32*, i32** %j1.reg2mem, align 8
  %282 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload208, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  %283 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  %idxprom5alteredBB = sext i32 %283 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload207 = load volatile i32*, i32** %j1.reg2mem, align 8
  %284 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload207, align 4
  %285 = add i32 %284, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %285, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload247 = load volatile i32*, i32** %i2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload202 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload233 = load volatile i32*, i32** %i1.reg2mem, align 8
  %286 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload233, align 4
  %idxprom40alteredBB = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload246 = load volatile i32*, i32** %i2.reg2mem, align 8
  %287 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload246, align 4
  %idxprom42alteredBB = sext i32 %287 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %288 = load i32, i32* %arrayidx43alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload232 = load volatile i32*, i32** %i1.reg2mem, align 8
  %289 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload232, align 4
  %idxprom44alteredBB = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload260 = load volatile i32*, i32** %i3.reg2mem, align 8
  %290 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload260, align 4
  %idxprom46alteredBB = sext i32 %290 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %291 = load i32, i32* %arrayidx47alteredBB, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload259 = load volatile i32*, i32** %i3.reg2mem, align 8
  %292 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload259, align 4
  %idxprom48alteredBB = sext i32 %292 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload245 = load volatile i32*, i32** %i2.reg2mem, align 8
  %293 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload245, align 4
  %idxprom50alteredBB = sext i32 %293 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %294 = load i32, i32* %arrayidx51alteredBB, align 4
  %mulalteredBB = mul nsw i32 %294, %291
  %295 = add i32 %mulalteredBB, %288
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload231 = load volatile i32*, i32** %i1.reg2mem, align 8
  %296 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload231, align 4
  %idxprom52alteredBB = sext i32 %296 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload244 = load volatile i32*, i32** %i2.reg2mem, align 8
  %297 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload244, align 4
  %idxprom54alteredBB = sext i32 %297 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i32 %295, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload258 = load volatile i32*, i32** %i3.reg2mem, align 8
  %298 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload258, align 4
  %299 = add i32 %298, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %299, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload243 = load volatile i32*, i32** %i2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload230 = load volatile i32*, i32** %i1.reg2mem, align 8
  %300 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload230, align 4
  %idxprom61alteredBB = sext i32 %300 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %301 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom63alteredBB = sext i32 %301 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %302 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload229 = load volatile i32*, i32** %i1.reg2mem, align 8
  %303 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload229, align 4
  %304 = add i32 %303, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %304, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
