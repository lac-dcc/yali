; ModuleID = 'build_ollvm/programs/13/1380.ll'
source_filename = "source-C-CXX/13/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem281 = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100000 x %struct.student]*, align 8
  %u.reg2mem = alloca [3 x i32]*, align 8
  %t.reg2mem = alloca [3 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 968714791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968714791, label %first
    i32 697110207, label %originalBB
    i32 -1885598286, label %originalBBpart2
    i32 392468348, label %for.cond
    i32 1501867540, label %for.body
    i32 -1364175996, label %originalBB92
    i32 1183804118, label %originalBBpart294
    i32 368394043, label %for.inc
    i32 -165717861, label %originalBB96
    i32 1881674016, label %originalBBpart2105
    i32 581378145, label %for.end
    i32 190455393, label %for.cond14
    i32 -1992865548, label %for.body16
    i32 -845982168, label %if.then
    i32 -1043515043, label %originalBB107
    i32 1927616336, label %originalBBpart2109
    i32 -898625264, label %if.end
    i32 -713055760, label %for.inc27
    i32 -1629292062, label %for.end29
    i32 1168335381, label %for.cond30
    i32 287957505, label %originalBB111
    i32 769666623, label %originalBBpart2113
    i32 992245746, label %for.body32
    i32 1133452933, label %if.then35
    i32 1528944948, label %if.end36
    i32 110184758, label %if.then42
    i32 -782002123, label %originalBB115
    i32 708955249, label %originalBBpart2117
    i32 -1296053580, label %if.end48
    i32 -221001446, label %for.inc49
    i32 372875699, label %for.end51
    i32 -1339186372, label %originalBB119
    i32 -1228125215, label %originalBBpart2121
    i32 963489592, label %for.cond52
    i32 1556235196, label %originalBB123
    i32 1648066471, label %originalBBpart2125
    i32 -1546195676, label %for.body54
    i32 305206132, label %originalBB127
    i32 -340371925, label %originalBBpart2129
    i32 1628456335, label %lor.lhs.false
    i32 38666389, label %if.then59
    i32 320398984, label %if.end60
    i32 54874783, label %originalBB131
    i32 -1046307367, label %originalBBpart2133
    i32 -2002291188, label %if.then66
    i32 832079191, label %originalBB135
    i32 1636833772, label %originalBBpart2137
    i32 727330879, label %if.end72
    i32 -455936216, label %for.inc73
    i32 1912265611, label %originalBB139
    i32 899884544, label %originalBBpart2151
    i32 -1545509328, label %for.end75
    i32 -988778281, label %originalBB153
    i32 2018605791, label %originalBBpart2155
    i32 1008311161, label %originalBBalteredBB
    i32 -1469486201, label %originalBB92alteredBB
    i32 -1153247010, label %originalBB96alteredBB
    i32 -1131042612, label %originalBB107alteredBB
    i32 -2067090696, label %originalBB111alteredBB
    i32 1835314503, label %originalBB115alteredBB
    i32 1560350124, label %originalBB119alteredBB
    i32 -53114266, label %originalBB123alteredBB
    i32 -787812153, label %originalBB127alteredBB
    i32 -1461845066, label %originalBB131alteredBB
    i32 -1850124849, label %originalBB135alteredBB
    i32 -2083706953, label %originalBB139alteredBB
    i32 -475072469, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB153, %for.end75, %originalBBpart2151, %originalBB139, %for.inc73, %if.end72, %originalBBpart2137, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %if.end60, %if.then59, %lor.lhs.false, %originalBBpart2129, %originalBB127, %for.body54, %originalBBpart2125, %originalBB123, %for.cond52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %if.end48, %originalBBpart2117, %originalBB115, %if.then42, %if.end36, %if.then35, %for.body32, %originalBBpart2113, %originalBB111, %for.cond30, %for.end29, %for.inc27, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -988778281, %originalBB153alteredBB ], [ 1912265611, %originalBB139alteredBB ], [ 832079191, %originalBB135alteredBB ], [ 54874783, %originalBB131alteredBB ], [ 305206132, %originalBB127alteredBB ], [ 1556235196, %originalBB123alteredBB ], [ -1339186372, %originalBB119alteredBB ], [ -782002123, %originalBB115alteredBB ], [ 287957505, %originalBB111alteredBB ], [ -1043515043, %originalBB107alteredBB ], [ -165717861, %originalBB96alteredBB ], [ -1364175996, %originalBB92alteredBB ], [ 697110207, %originalBBalteredBB ], [ %302, %originalBB153 ], [ %283, %for.end75 ], [ 963489592, %originalBBpart2151 ], [ %274, %originalBB139 ], [ %263, %for.inc73 ], [ -455936216, %if.end72 ], [ 727330879, %originalBBpart2137 ], [ %254, %originalBB135 ], [ %242, %if.then66 ], [ %233, %originalBBpart2133 ], [ %232, %originalBB131 ], [ %220, %if.end60 ], [ -455936216, %if.then59 ], [ %211, %lor.lhs.false ], [ %208, %originalBBpart2129 ], [ %207, %originalBB127 ], [ %196, %for.body54 ], [ %187, %originalBBpart2125 ], [ %186, %originalBB123 ], [ %175, %for.cond52 ], [ 963489592, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %157, %for.end51 ], [ 1168335381, %for.inc49 ], [ -221001446, %if.end48 ], [ -1296053580, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %134, %if.then42 ], [ %125, %if.end36 ], [ -221001446, %if.then35 ], [ %121, %for.body32 ], [ %118, %originalBBpart2113 ], [ %117, %originalBB111 ], [ %106, %for.cond30 ], [ 1168335381, %for.end29 ], [ 190455393, %for.inc27 ], [ -713055760, %if.end ], [ -898625264, %originalBBpart2109 ], [ %96, %originalBB107 ], [ %84, %if.then ], [ %75, %for.body16 ], [ %71, %for.cond14 ], [ 190455393, %for.end ], [ 392468348, %originalBBpart2105 ], [ %68, %originalBB96 ], [ %58, %for.inc ], [ 368394043, %originalBBpart294 ], [ %49, %originalBB92 ], [ %31, %for.body ], [ %22, %for.cond ], [ 392468348, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 697110207, i32 1008311161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca [3 x i32], align 4
  store [3 x i32]* %t, [3 x i32]** %t.reg2mem, align 8
  %u = alloca [3 x i32], align 4
  store [3 x i32]* %u, [3 x i32]** %u.reg2mem, align 8
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %9 = bitcast [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload253 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %10 = bitcast [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1885598286, i32 1008311161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1501867540, i32 581378145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1364175996, i32 -1469486201
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %32 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom1 = sext i32 %33 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom3 = sext i32 %34 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload278 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload278, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %ID, i32* nonnull %math, i32* nonnull %chinese)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom6 = sext i32 %35 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload277 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %math8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload277, i64 0, i64 %idxprom6, i32 1
  %36 = load i32, i32* %math8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom9 = sext i32 %37 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload276 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %chinese11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload276, i64 0, i64 %idxprom9, i32 2
  %38 = load i32, i32* %chinese11, align 4
  %39 = add i32 %38, %36
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom12 = sext i32 %40 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275, i64 0, i64 %idxprom12, i32 3
  store i32 %39, i32* %a, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1183804118, i32 -1469486201
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -165717861, i32 -1153247010
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg1 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1881674016, i32 -1153247010
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp15 = icmp slt i32 %69, %70
  %71 = select i1 %cmp15, i32 -1992865548, i32 -1629292062
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom17 = sext i32 %72 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274, i64 0, i64 %idxprom17, i32 3
  %73 = load i32, i32* %a19, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, i64 0, i64 0
  %74 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp21, i32 -845982168, i32 -898625264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1043515043, i32 -1131042612
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom22 = sext i32 %85 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273, i64 0, i64 %idxprom22, i32 3
  %86 = load i32, i32* %a24, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, i64 0, i64 0
  store i32 %86, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload252 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload252, i64 0, i64 0
  store i32 %87, i32* %arrayidx26, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1927616336, i32 -1131042612
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 287957505, i32 -2067090696
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp31 = icmp slt i32 %107, %108
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 769666623, i32 -2067090696
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %118 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 992245746, i32 372875699
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload251 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload251, i64 0, i64 0
  %120 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %119, %120
  %121 = select i1 %cmp34, i32 1133452933, i32 1528944948
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom37 = sext i32 %122 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272, i64 0, i64 %idxprom37, i32 3
  %123 = load i32, i32* %a39, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, i64 0, i64 1
  %124 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp41, i32 110184758, i32 -1296053580
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -782002123, i32 1835314503
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom43 = sext i32 %135 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271, i64 0, i64 %idxprom43, i32 3
  %136 = load i32, i32* %a45, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, i64 0, i64 1
  store i32 %136, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload250 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload250, i64 0, i64 1
  store i32 %137, i32* %arrayidx47, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 708955249, i32 1835314503
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1339186372, i32 1560350124
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1228125215, i32 1560350124
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1556235196, i32 -53114266
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp53 = icmp slt i32 %176, %177
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1648066471, i32 -53114266
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %187 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1546195676, i32 -1545509328
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 305206132, i32 -787812153
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload249 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload249, i64 0, i64 0
  %198 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %197, %198
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -340371925, i32 -787812153
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %208 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 38666389, i32 1628456335
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload248 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload248, i64 0, i64 1
  %210 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %209, %210
  %211 = select i1 %cmp58, i32 38666389, i32 320398984
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 54874783, i32 -1461845066
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom61 = sext i32 %221 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270, i64 0, i64 %idxprom61, i32 3
  %222 = load i32, i32* %a63, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, i64 0, i64 2
  %223 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %222, %223
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1046307367, i32 -1461845066
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %233 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2002291188, i32 727330879
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 832079191, i32 -1850124849
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom67 = sext i32 %243 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269, i64 0, i64 %idxprom67, i32 3
  %244 = load i32, i32* %a69, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, i64 0, i64 2
  store i32 %244, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload247 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload247, i64 0, i64 2
  store i32 %245, i32* %arrayidx71, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1636833772, i32 -1850124849
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1912265611, i32 -2083706953
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 899884544, i32 -2083706953
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -988778281, i32 -475072469
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246, i64 0, i64 0
  %284 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %284 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268, i64 0, i64 %idxprom77, i32 0
  %285 = load i64, i64* %ID79, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, i64 0, i64 0
  %286 = load i32, i32* %arrayidx80, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245, i64 0, i64 1
  %287 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %287 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267, i64 0, i64 %idxprom82, i32 0
  %288 = load i64, i64* %ID84, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, i64 0, i64 1
  %289 = load i32, i32* %arrayidx85, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload244 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload244, i64 0, i64 2
  %290 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %290 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266, i64 0, i64 %idxprom87, i32 0
  %291 = load i64, i64* %ID89, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, i64 0, i64 2
  %292 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %285, i32 %286, i64 %288, i32 %289, i64 %291, i32 %292)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160 = load volatile i32*, i32** %retval.reg2mem, align 8
  %293 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160, align 4
  store i32 %293, i32* %.reg2mem281, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2018605791, i32 -475072469
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i32, i32* %.reg2mem281, align 4
  ret i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %IDalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom1alteredBB = sext i32 %304 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %mathalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom3alteredBB = sext i32 %305 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %chinesealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %IDalteredBB, i32* nonnull %mathalteredBB, i32* nonnull %chinesealteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom6alteredBB = sext i32 %306 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %math8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262, i64 0, i64 %idxprom6alteredBB, i32 1
  %307 = load i32, i32* %math8alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom9alteredBB = sext i32 %308 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %chinese11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261, i64 0, i64 %idxprom9alteredBB, i32 2
  %309 = load i32, i32* %chinese11alteredBB, align 4
  %310 = add i32 %309, %307
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom12alteredBB = sext i32 %311 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %aalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260, i64 0, i64 %idxprom12alteredBB, i32 3
  store i32 %310, i32* %aalteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom22alteredBB = sext i32 %314 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259, i64 0, i64 %idxprom22alteredBB, i32 3
  %315 = load i32, i32* %a24alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, i64 0, i64 0
  store i32 %315, i32* %arrayidx25alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload243 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload243, i64 0, i64 0
  store i32 %316, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom43alteredBB = sext i32 %317 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a45alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258, i64 0, i64 %idxprom43alteredBB, i32 3
  %318 = load i32, i32* %a45alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, i64 0, i64 1
  store i32 %318, i32* %arrayidx46alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload242 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload242, i64 0, i64 1
  store i32 %319, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload241 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom67alteredBB = sext i32 %320 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %a69alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256, i64 0, i64 %idxprom67alteredBB, i32 3
  %321 = load i32, i32* %a69alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, i64 0, i64 2
  store i32 %321, i32* %arrayidx70alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload240 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload240, i64 0, i64 2
  store i32 %322, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload239 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload239, i64 0, i64 0
  %325 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %325 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID79alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255, i64 0, i64 %idxprom77alteredBB, i32 0
  %326 = load i64, i64* %ID79alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, i64 0, i64 0
  %327 = load i32, i32* %arrayidx80alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload238 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload238, i64 0, i64 1
  %328 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom82alteredBB = sext i32 %328 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID84alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, i64 0, i64 %idxprom82alteredBB, i32 0
  %329 = load i64, i64* %ID84alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, i64 0, i64 1
  %330 = load i32, i32* %arrayidx85alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 2
  %331 = load i32, i32* %arrayidx86alteredBB, align 4
  %idxprom87alteredBB = sext i32 %331 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %ID89alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom87alteredBB, i32 0
  %332 = load i64, i64* %ID89alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 2
  %333 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %326, i32 %327, i64 %329, i32 %330, i64 %332, i32 %333)
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
