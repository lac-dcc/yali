; ModuleID = 'build_ollvm/programs/62/2040.ll'
source_filename = "source-C-CXX/62/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem342 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem331 = alloca i64, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem321 = alloca i64, align 8
  %sum.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -478852256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -478852256, label %first
    i32 -456610293, label %originalBB
    i32 964574628, label %originalBBpart2
    i32 855710126, label %for.cond
    i32 -197148051, label %for.body
    i32 -125449522, label %originalBB92
    i32 1844539721, label %originalBBpart294
    i32 41250669, label %for.cond1
    i32 -1887305937, label %for.body3
    i32 853505872, label %for.inc
    i32 1535621461, label %for.end
    i32 1540926401, label %for.inc7
    i32 -500211044, label %for.end9
    i32 1495002280, label %originalBB96
    i32 -924515191, label %originalBBpart2101
    i32 1781153456, label %for.cond12
    i32 1425825875, label %for.body14
    i32 1428474049, label %originalBB103
    i32 -1039840920, label %originalBBpart2105
    i32 -662780726, label %for.cond15
    i32 -2106152137, label %for.body17
    i32 1594594002, label %for.inc23
    i32 1952594581, label %originalBB107
    i32 -681809466, label %originalBBpart2123
    i32 921874441, label %for.end25
    i32 1791743435, label %for.inc26
    i32 -44739793, label %originalBB125
    i32 127494544, label %originalBBpart2134
    i32 416216714, label %for.end28
    i32 -1293166744, label %originalBB136
    i32 -1424963477, label %originalBBpart2151
    i32 105816043, label %for.cond30
    i32 1943940896, label %originalBB153
    i32 288183504, label %originalBBpart2155
    i32 442504891, label %for.body32
    i32 -753464045, label %originalBB157
    i32 1694203707, label %originalBBpart2159
    i32 -1348186521, label %for.cond33
    i32 1836216963, label %for.body35
    i32 -2067970965, label %for.cond36
    i32 1459379340, label %for.body38
    i32 -1684651935, label %originalBB161
    i32 -892233522, label %originalBBpart2191
    i32 -1203964567, label %for.inc47
    i32 -1025235342, label %for.end49
    i32 1387410042, label %originalBB193
    i32 1563227918, label %originalBBpart2200
    i32 -1757035998, label %for.inc54
    i32 336123482, label %for.end56
    i32 -1726878927, label %originalBB202
    i32 1762278658, label %originalBBpart2204
    i32 830245106, label %for.inc57
    i32 1280832302, label %originalBB206
    i32 807991848, label %originalBBpart2210
    i32 -2078053227, label %for.end59
    i32 1190426969, label %for.cond60
    i32 1331710640, label %originalBB212
    i32 1112158541, label %originalBBpart2214
    i32 1608452295, label %for.body62
    i32 -1876380443, label %originalBB216
    i32 2056063835, label %originalBBpart2218
    i32 1563361953, label %for.cond63
    i32 -1998324620, label %for.body65
    i32 -1812832711, label %for.inc71
    i32 -1934691228, label %for.end73
    i32 -930968364, label %for.inc80
    i32 -970085527, label %for.end82
    i32 1246080705, label %originalBBalteredBB
    i32 -876737774, label %originalBB92alteredBB
    i32 1975319340, label %originalBB96alteredBB
    i32 -152593936, label %originalBB103alteredBB
    i32 1779100611, label %originalBB107alteredBB
    i32 -1490151984, label %originalBB125alteredBB
    i32 -1443484845, label %originalBB136alteredBB
    i32 -1612375606, label %originalBB153alteredBB
    i32 1465838468, label %originalBB157alteredBB
    i32 1379267090, label %originalBB161alteredBB
    i32 620944244, label %originalBB193alteredBB
    i32 -2027701505, label %originalBB202alteredBB
    i32 -1947887063, label %originalBB206alteredBB
    i32 945652714, label %originalBB212alteredBB
    i32 2026145339, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc80, %for.end73, %for.inc71, %for.body65, %for.cond63, %originalBBpart2218, %originalBB216, %for.body62, %originalBBpart2214, %originalBB212, %for.cond60, %for.end59, %originalBBpart2210, %originalBB206, %for.inc57, %originalBBpart2204, %originalBB202, %for.end56, %for.inc54, %originalBBpart2200, %originalBB193, %for.end49, %for.inc47, %originalBBpart2191, %originalBB161, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2159, %originalBB157, %for.body32, %originalBBpart2155, %originalBB153, %for.cond30, %originalBBpart2151, %originalBB136, %for.end28, %originalBBpart2134, %originalBB125, %for.inc26, %for.end25, %originalBBpart2123, %originalBB107, %for.inc23, %for.body17, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %originalBBpart2101, %originalBB96, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876380443, %originalBB216alteredBB ], [ 1331710640, %originalBB212alteredBB ], [ 1280832302, %originalBB206alteredBB ], [ -1726878927, %originalBB202alteredBB ], [ 1387410042, %originalBB193alteredBB ], [ -1684651935, %originalBB161alteredBB ], [ -753464045, %originalBB157alteredBB ], [ 1943940896, %originalBB153alteredBB ], [ -1293166744, %originalBB136alteredBB ], [ -44739793, %originalBB125alteredBB ], [ 1952594581, %originalBB107alteredBB ], [ 1428474049, %originalBB103alteredBB ], [ 1495002280, %originalBB96alteredBB ], [ -125449522, %originalBB92alteredBB ], [ -456610293, %originalBBalteredBB ], [ 1190426969, %for.inc80 ], [ -930968364, %for.end73 ], [ 1563361953, %for.inc71 ], [ -1812832711, %for.body65 ], [ %345, %for.cond63 ], [ 1563361953, %originalBBpart2218 ], [ %341, %originalBB216 ], [ %332, %for.body62 ], [ %323, %originalBBpart2214 ], [ %322, %originalBB212 ], [ %311, %for.cond60 ], [ 1190426969, %for.end59 ], [ 105816043, %originalBBpart2210 ], [ %302, %originalBB206 ], [ %291, %for.inc57 ], [ 830245106, %originalBBpart2204 ], [ %282, %originalBB202 ], [ %273, %for.end56 ], [ -1348186521, %for.inc54 ], [ -1757035998, %originalBBpart2200 ], [ %262, %originalBB193 ], [ %249, %for.end49 ], [ -2067970965, %for.inc47 ], [ -1203964567, %originalBBpart2191 ], [ %238, %originalBB161 ], [ %219, %for.body38 ], [ %210, %for.cond36 ], [ -2067970965, %for.body35 ], [ %207, %for.cond33 ], [ -1348186521, %originalBBpart2159 ], [ %204, %originalBB157 ], [ %195, %for.body32 ], [ %186, %originalBBpart2155 ], [ %185, %originalBB153 ], [ %174, %for.cond30 ], [ 105816043, %originalBBpart2151 ], [ %165, %originalBB136 ], [ %151, %for.end28 ], [ 1781153456, %originalBBpart2134 ], [ %142, %originalBB125 ], [ %131, %for.inc26 ], [ 1791743435, %for.end25 ], [ -662780726, %originalBBpart2123 ], [ %122, %originalBB107 ], [ %112, %for.inc23 ], [ 1594594002, %for.body17 ], [ %100, %for.cond15 ], [ -662780726, %originalBBpart2105 ], [ %97, %originalBB103 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ 1781153456, %originalBBpart2101 ], [ %76, %originalBB96 ], [ %62, %for.end9 ], [ 855710126, %for.inc7 ], [ 1540926401, %for.end ], [ 41250669, %for.inc ], [ 853505872, %for.body3 ], [ %47, %for.cond1 ], [ 41250669, %originalBBpart294 ], [ %44, %originalBB92 ], [ %35, %for.body ], [ %26, %for.cond ], [ 855710126, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 -456610293, i32 1246080705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload300 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload300)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload299 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload299, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem321, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload314 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload314, align 8
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload328 = load volatile i64, i64* %.reg2mem321, align 8
  %14 = mul nuw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload328, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 964574628, i32 1246080705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295 = load volatile i32*, i32** %x1.reg2mem, align 8
  %25 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -197148051, i32 -500211044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -125449522, i32 -876737774
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1844539721, i32 -876737774
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload298 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload298, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1887305937, i32 1535621461
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %48 to i64
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload327 = load volatile i64, i64* %.reg2mem321, align 8
  %49 = mul nsw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload327, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5.idx = add nsw i64 %49, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg2 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1495002280, i32 1975319340
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload304 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload313 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload304, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload313)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload303 = load volatile i32*, i32** %x2.reg2mem, align 8
  %63 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload303, align 4
  %64 = zext i32 %63 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload312 = load volatile i32*, i32** %y2.reg2mem, align 8
  %65 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload312, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, i64* %.reg2mem331, align 8
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload339 = load volatile i64, i64* %.reg2mem331, align 8
  %67 = mul nuw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload339, %64
  %vla11 = alloca i32, i64 %67, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -924515191, i32 1975319340
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302 = load volatile i32*, i32** %x2.reg2mem, align 8
  %78 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302, align 4
  %cmp13 = icmp slt i32 %77, %78
  %79 = select i1 %cmp13, i32 1425825875, i32 416216714
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1428474049, i32 -152593936
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1039840920, i32 -152593936
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload311 = load volatile i32*, i32** %y2.reg2mem, align 8
  %99 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload311, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 -2106152137, i32 921874441
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom18 = sext i32 %101 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload338 = load volatile i64, i64* %.reg2mem331, align 8
  %102 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload338, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload341 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21.idx = add nsw i64 %102, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload341, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1952594581, i32 1779100611
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %.neg1 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -681809466, i32 1779100611
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -44739793, i32 -1490151984
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 127494544, i32 -1490151984
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1293166744, i32 -1443484845
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294 = load volatile i32*, i32** %x1.reg2mem, align 8
  %152 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294, align 4
  %153 = zext i32 %152 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload310 = load volatile i32*, i32** %y2.reg2mem, align 8
  %154 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload310, align 4
  %155 = zext i32 %154 to i64
  store i64 %155, i64* %.reg2mem342, align 8
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload352 = load volatile i64, i64* %.reg2mem342, align 8
  %156 = mul nuw i64 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload352, %153
  %vla29 = alloca i32, i64 %156, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1424963477, i32 -1443484845
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1943940896, i32 -1612375606
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload293 = load volatile i32*, i32** %x1.reg2mem, align 8
  %176 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload293, align 4
  %cmp31 = icmp slt i32 %175, %176
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 288183504, i32 -1612375606
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %186 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 442504891, i32 -2078053227
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -753464045, i32 1465838468
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1694203707, i32 1465838468
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload309 = load volatile i32*, i32** %y2.reg2mem, align 8
  %206 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload309, align 4
  %cmp34 = icmp slt i32 %205, %206
  %207 = select i1 %cmp34, i32 1836216963, i32 336123482
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %209 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp37 = icmp slt i32 %208, %209
  %210 = select i1 %cmp37, i32 1459379340, i32 -1025235342
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1684651935, i32 1379267090
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom39 = sext i32 %220 to i64
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload326 = load volatile i64, i64* %.reg2mem321, align 8
  %221 = mul nsw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload326, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42.idx = add nsw i64 %221, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329, i64 %arrayidx42.idx
  %223 = load i32, i32* %arrayidx42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom43 = sext i32 %224 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload337 = load volatile i64, i64* %.reg2mem331, align 8
  %225 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload337, %idxprom43
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload340 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46.idx = add nsw i64 %225, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload340, i64 %arrayidx46.idx
  %227 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %227, %223
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  %228 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %229 = add i32 %228, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %229, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -892233522, i32 1379267090
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %240 = add i32 %239, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %240, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1387410042, i32 620944244
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  %250 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom50 = sext i32 %251 to i64
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload351 = load volatile i64, i64* %.reg2mem342, align 8
  %252 = mul nsw i64 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload351, %idxprom50
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload355 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53.idx = add nsw i64 %252, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload355, i64 %arrayidx53.idx
  store i32 %250, i32* %arrayidx53, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1563227918, i32 620944244
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %264 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1726878927, i32 -2027701505
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1762278658, i32 -2027701505
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1280832302, i32 -1947887063
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 807991848, i32 -1947887063
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1331710640, i32 945652714
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292 = load volatile i32*, i32** %x1.reg2mem, align 8
  %313 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292, align 4
  %cmp61 = icmp slt i32 %312, %313
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1112158541, i32 945652714
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %323 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1608452295, i32 -970085527
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1876380443, i32 2026145339
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2056063835, i32 2026145339
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload308 = load volatile i32*, i32** %y2.reg2mem, align 8
  %343 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload308, align 4
  %344 = add i32 %343, -1
  %cmp64 = icmp slt i32 %342, %344
  %345 = select i1 %cmp64, i32 -1998324620, i32 -1934691228
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom66 = sext i32 %346 to i64
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload350 = load volatile i64, i64* %.reg2mem342, align 8
  %347 = mul nsw i64 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload350, %idxprom66
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload354 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom68 = sext i32 %348 to i64
  %arrayidx69.idx = add nsw i64 %347, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload354, i64 %arrayidx69.idx
  %349 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %351 = add i32 %350, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %351, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom74 = sext i32 %352 to i64
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload349 = load volatile i64, i64* %.reg2mem342, align 8
  %353 = mul nsw i64 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload349, %idxprom74
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload353 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload307 = load volatile i32*, i32** %y2.reg2mem, align 8
  %354 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload307, align 4
  %355 = add i32 %354, -1
  %idxprom77 = sext i32 %355 to i64
  %arrayidx78.idx = add nsw i64 %353, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload353, i64 %arrayidx78.idx
  %356 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %359 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload306 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload306)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload305 = load volatile i32*, i32** %y2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %361 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %361, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload291 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload290 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom39alteredBB = sext i32 %363 to i64
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload324 = load volatile i64, i64* %.reg2mem321, align 8
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload323 = load volatile i64, i64* %.reg2mem321, align 8
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322 = load volatile i64, i64* %.reg2mem321, align 8
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload325 = load volatile i64, i64* %.reg2mem321, align 8
  %364 = mul nsw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload325, %idxprom39alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idxprom41alteredBB = sext i32 %365 to i64
  %arrayidx42alteredBB.idx = add nsw i64 %364, %idxprom41alteredBB
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx42alteredBB.idx
  %366 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom43alteredBB = sext i32 %367 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload335 = load volatile i64, i64* %.reg2mem331, align 8
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload334 = load volatile i64, i64* %.reg2mem331, align 8
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload333 = load volatile i64, i64* %.reg2mem331, align 8
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i64, i64* %.reg2mem331, align 8
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload336 = load volatile i64, i64* %.reg2mem331, align 8
  %368 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload336, %idxprom43alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom45alteredBB = sext i32 %369 to i64
  %arrayidx46alteredBB.idx = add nsw i64 %368, %idxprom45alteredBB
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx46alteredBB.idx
  %370 = load i32, i32* %arrayidx46alteredBB, align 4
  %mulalteredBB = mul nsw i32 %370, %366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  %371 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %372 = add i32 %371, %mulalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %372, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %373 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom50alteredBB = sext i32 %374 to i64
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload347 = load volatile i64, i64* %.reg2mem342, align 8
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload346 = load volatile i64, i64* %.reg2mem342, align 8
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload345 = load volatile i64, i64* %.reg2mem342, align 8
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload344 = load volatile i64, i64* %.reg2mem342, align 8
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload343 = load volatile i64, i64* %.reg2mem342, align 8
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload348 = load volatile i64, i64* %.reg2mem342, align 8
  %375 = mul nsw i64 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload348, %idxprom50alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom52alteredBB = sext i32 %376 to i64
  %arrayidx53alteredBB.idx = add nsw i64 %375, %idxprom52alteredBB
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx53alteredBB.idx
  store i32 %373, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %378 = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %378, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
