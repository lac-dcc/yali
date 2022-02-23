; ModuleID = 'build_ollvm/programs/49/984.ll'
source_filename = "source-C-CXX/49/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1385904732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385904732, label %first
    i32 1867745160, label %originalBB
    i32 -143433480, label %originalBBpart2
    i32 -799069843, label %for.cond
    i32 377381779, label %for.body
    i32 1914376959, label %lor.lhs.false
    i32 -2012817442, label %originalBB60
    i32 -102854335, label %originalBBpart262
    i32 964898246, label %lor.lhs.false3
    i32 -1595051985, label %originalBB64
    i32 -2138636470, label %originalBBpart266
    i32 880790313, label %lor.lhs.false5
    i32 2113799752, label %originalBB68
    i32 1311199853, label %originalBBpart270
    i32 -2074049131, label %lor.lhs.false7
    i32 1364403636, label %lor.lhs.false9
    i32 -219025434, label %originalBB72
    i32 -442005580, label %originalBBpart274
    i32 -655141095, label %lor.lhs.false11
    i32 929031532, label %if.then
    i32 -906286796, label %if.else
    i32 -259939584, label %lor.lhs.false14
    i32 -1432519552, label %lor.lhs.false16
    i32 -1506181329, label %lor.lhs.false18
    i32 -1989663184, label %originalBB76
    i32 198043126, label %originalBBpart278
    i32 1913917520, label %if.then20
    i32 1359259881, label %originalBB80
    i32 175226249, label %originalBBpart282
    i32 -1191570185, label %if.else21
    i32 -104052569, label %if.then23
    i32 -1401011306, label %originalBB84
    i32 1907408140, label %originalBBpart286
    i32 1588846295, label %if.end
    i32 -89009145, label %if.end24
    i32 -1453063615, label %if.end25
    i32 -385531011, label %originalBB88
    i32 -703459293, label %originalBBpart290
    i32 1638670078, label %for.cond26
    i32 268877827, label %for.body28
    i32 -1795943954, label %originalBB92
    i32 1715308548, label %originalBBpart294
    i32 -1126445843, label %if.then30
    i32 1373129454, label %if.then32
    i32 -356955569, label %originalBB96
    i32 542991526, label %originalBBpart2105
    i32 -239504611, label %if.end33
    i32 -666934627, label %if.then36
    i32 -178740122, label %if.end37
    i32 495263935, label %if.else38
    i32 -1486448946, label %originalBB107
    i32 -2134240914, label %originalBBpart2109
    i32 -1690208421, label %if.then40
    i32 -1045622976, label %if.then43
    i32 1029830445, label %if.end44
    i32 -122562263, label %if.end45
    i32 -979667255, label %if.end46
    i32 1670875761, label %for.inc
    i32 -1574112078, label %for.end
    i32 -663237725, label %originalBB111
    i32 1438948560, label %originalBBpart2113
    i32 1276391338, label %for.inc48
    i32 -1160806010, label %for.end50
    i32 -1952414004, label %originalBB115
    i32 -2098978115, label %originalBBpart2117
    i32 -745650754, label %for.cond51
    i32 -1431109298, label %originalBB119
    i32 2143964328, label %originalBBpart2121
    i32 -1960983311, label %for.body53
    i32 316806628, label %originalBB123
    i32 1214806648, label %originalBBpart2125
    i32 -1496601074, label %for.inc57
    i32 -1822720343, label %for.end59
    i32 -1181100670, label %originalBBalteredBB
    i32 351624308, label %originalBB60alteredBB
    i32 1838385436, label %originalBB64alteredBB
    i32 550638117, label %originalBB68alteredBB
    i32 855441733, label %originalBB72alteredBB
    i32 188200970, label %originalBB76alteredBB
    i32 1529396316, label %originalBB80alteredBB
    i32 -174551823, label %originalBB84alteredBB
    i32 1687217816, label %originalBB88alteredBB
    i32 69964628, label %originalBB92alteredBB
    i32 1269267835, label %originalBB96alteredBB
    i32 -901671881, label %originalBB107alteredBB
    i32 -720255875, label %originalBB111alteredBB
    i32 2128068089, label %originalBB115alteredBB
    i32 2137244450, label %originalBB119alteredBB
    i32 -1419701662, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2125, %originalBB123, %for.body53, %originalBBpart2121, %originalBB119, %for.cond51, %originalBBpart2117, %originalBB115, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end46, %if.end45, %if.end44, %if.then43, %if.then40, %originalBBpart2109, %originalBB107, %if.else38, %if.end37, %if.then36, %if.end33, %originalBBpart2105, %originalBB96, %if.then32, %if.then30, %originalBBpart294, %originalBB92, %for.body28, %for.cond26, %originalBBpart290, %originalBB88, %if.end25, %if.end24, %if.end, %originalBBpart286, %originalBB84, %if.then23, %if.else21, %originalBBpart282, %originalBB80, %if.then20, %originalBBpart278, %originalBB76, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart274, %originalBB72, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart270, %originalBB68, %lor.lhs.false5, %originalBBpart266, %originalBB64, %lor.lhs.false3, %originalBBpart262, %originalBB60, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 316806628, %originalBB123alteredBB ], [ -1431109298, %originalBB119alteredBB ], [ -1952414004, %originalBB115alteredBB ], [ -663237725, %originalBB111alteredBB ], [ -1486448946, %originalBB107alteredBB ], [ -356955569, %originalBB96alteredBB ], [ -1795943954, %originalBB92alteredBB ], [ -385531011, %originalBB88alteredBB ], [ -1401011306, %originalBB84alteredBB ], [ 1359259881, %originalBB80alteredBB ], [ -1989663184, %originalBB76alteredBB ], [ -219025434, %originalBB72alteredBB ], [ 2113799752, %originalBB68alteredBB ], [ -1595051985, %originalBB64alteredBB ], [ -2012817442, %originalBB60alteredBB ], [ 1867745160, %originalBBalteredBB ], [ -745650754, %for.inc57 ], [ -1496601074, %originalBBpart2125 ], [ %342, %originalBB123 ], [ %331, %for.body53 ], [ %322, %originalBBpart2121 ], [ %321, %originalBB119 ], [ %310, %for.cond51 ], [ -745650754, %originalBBpart2117 ], [ %301, %originalBB115 ], [ %292, %for.end50 ], [ -799069843, %for.inc48 ], [ 1276391338, %originalBBpart2113 ], [ %281, %originalBB111 ], [ %272, %for.end ], [ 1638670078, %for.inc ], [ 1670875761, %if.end46 ], [ -979667255, %if.end45 ], [ -122562263, %if.end44 ], [ 1029830445, %if.then43 ], [ %261, %if.then40 ], [ %257, %originalBBpart2109 ], [ %256, %originalBB107 ], [ %246, %if.else38 ], [ -979667255, %if.end37 ], [ -178740122, %if.then36 ], [ %237, %if.end33 ], [ -239504611, %originalBBpart2105 ], [ %233, %originalBB96 ], [ %221, %if.then32 ], [ %212, %if.then30 ], [ %210, %originalBBpart294 ], [ %209, %originalBB92 ], [ %199, %for.body28 ], [ %190, %for.cond26 ], [ 1638670078, %originalBBpart290 ], [ %187, %originalBB88 ], [ %178, %if.end25 ], [ -1453063615, %if.end24 ], [ -89009145, %if.end ], [ 1588846295, %originalBBpart286 ], [ %169, %originalBB84 ], [ %160, %if.then23 ], [ %151, %if.else21 ], [ -89009145, %originalBBpart282 ], [ %149, %originalBB80 ], [ %140, %if.then20 ], [ %131, %originalBBpart278 ], [ %130, %originalBB76 ], [ %120, %lor.lhs.false18 ], [ %111, %lor.lhs.false16 ], [ %109, %lor.lhs.false14 ], [ %107, %if.else ], [ -1453063615, %if.then ], [ %105, %lor.lhs.false11 ], [ %103, %originalBBpart274 ], [ %102, %originalBB72 ], [ %92, %lor.lhs.false9 ], [ %83, %lor.lhs.false7 ], [ %81, %originalBBpart270 ], [ %80, %originalBB68 ], [ %70, %lor.lhs.false5 ], [ %61, %originalBBpart266 ], [ %60, %originalBB64 ], [ %50, %lor.lhs.false3 ], [ %41, %originalBBpart262 ], [ %40, %originalBB60 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -799069843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1867745160, i32 -1181100670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -143433480, i32 -1181100670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168 = load volatile i32*, i32** %month.reg2mem, align 8
  %18 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168, align 4
  %cmp = icmp slt i32 %18, 13
  %19 = select i1 %cmp, i32 377381779, i32 -1160806010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload167 = load volatile i32*, i32** %month.reg2mem, align 8
  %20 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload167, align 4
  %cmp1 = icmp eq i32 %20, 1
  %21 = select i1 %cmp1, i32 929031532, i32 1914376959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2012817442, i32 351624308
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload166 = load volatile i32*, i32** %month.reg2mem, align 8
  %31 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload166, align 4
  %cmp2 = icmp eq i32 %31, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -102854335, i32 351624308
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 929031532, i32 964898246
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1595051985, i32 1838385436
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload165 = load volatile i32*, i32** %month.reg2mem, align 8
  %51 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload165, align 4
  %cmp4 = icmp eq i32 %51, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2138636470, i32 1838385436
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 929031532, i32 880790313
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2113799752, i32 550638117
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload164 = load volatile i32*, i32** %month.reg2mem, align 8
  %71 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload164, align 4
  %cmp6 = icmp eq i32 %71, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1311199853, i32 550638117
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 929031532, i32 -2074049131
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload163 = load volatile i32*, i32** %month.reg2mem, align 8
  %82 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload163, align 4
  %cmp8 = icmp eq i32 %82, 8
  %83 = select i1 %cmp8, i32 929031532, i32 1364403636
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -219025434, i32 855441733
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload162 = load volatile i32*, i32** %month.reg2mem, align 8
  %93 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload162, align 4
  %cmp10 = icmp eq i32 %93, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -442005580, i32 855441733
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %103 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 929031532, i32 -655141095
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload161 = load volatile i32*, i32** %month.reg2mem, align 8
  %104 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload161, align 4
  %cmp12 = icmp eq i32 %104, 12
  %105 = select i1 %cmp12, i32 929031532, i32 -906286796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload174 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload174, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload160 = load volatile i32*, i32** %month.reg2mem, align 8
  %106 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload160, align 4
  %cmp13 = icmp eq i32 %106, 4
  %107 = select i1 %cmp13, i32 1913917520, i32 -259939584
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload159 = load volatile i32*, i32** %month.reg2mem, align 8
  %108 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload159, align 4
  %cmp15 = icmp eq i32 %108, 6
  %109 = select i1 %cmp15, i32 1913917520, i32 -1432519552
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload158 = load volatile i32*, i32** %month.reg2mem, align 8
  %110 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload158, align 4
  %cmp17 = icmp eq i32 %110, 9
  %111 = select i1 %cmp17, i32 1913917520, i32 -1506181329
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1989663184, i32 188200970
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload157 = load volatile i32*, i32** %month.reg2mem, align 8
  %121 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload157, align 4
  %cmp19 = icmp eq i32 %121, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 198043126, i32 188200970
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %131 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1913917520, i32 -1191570185
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1359259881, i32 1529396316
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 175226249, i32 1529396316
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload156 = load volatile i32*, i32** %month.reg2mem, align 8
  %150 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload156, align 4
  %cmp22 = icmp eq i32 %150, 2
  %151 = select i1 %cmp22, i32 -104052569, i32 1588846295
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1401011306, i32 -174551823
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload172 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload172, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1907408140, i32 -174551823
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -385531011, i32 1687217816
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -703459293, i32 1687217816
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  %188 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171 = load volatile i32*, i32** %day.reg2mem, align 8
  %189 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171, align 4
  %cmp27.not = icmp sgt i32 %188, %189
  %190 = select i1 %cmp27.not, i32 -1574112078, i32 268877827
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1795943954, i32 69964628
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 4
  %cmp29 = icmp eq i32 %200, 13
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1715308548, i32 69964628
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %210 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1126445843, i32 495263935
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190 = load volatile i32*, i32** %w.reg2mem, align 8
  %211 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190, align 4
  %cmp31 = icmp eq i32 %211, 5
  %212 = select i1 %cmp31, i32 1373129454, i32 -239504611
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -356955569, i32 1269267835
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload155 = load volatile i32*, i32** %month.reg2mem, align 8
  %222 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom
  store i32 %222, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %.neg = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 542991526, i32 1269267835
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189 = load volatile i32*, i32** %w.reg2mem, align 8
  %234 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189, align 4
  %235 = add i32 %234, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %235, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile i32*, i32** %w.reg2mem, align 8
  %236 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187, align 4
  %cmp35 = icmp eq i32 %236, 8
  %237 = select i1 %cmp35, i32 -666934627, i32 -178740122
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1486448946, i32 -901671881
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile i32*, i32** %d.reg2mem, align 8
  %247 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 4
  %cmp39 = icmp ne i32 %247, 13
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2134240914, i32 -901671881
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %257 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1690208421, i32 -122562263
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185 = load volatile i32*, i32** %w.reg2mem, align 8
  %258 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185, align 4
  %259 = add i32 %258, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %259, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183 = load volatile i32*, i32** %w.reg2mem, align 8
  %260 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183, align 4
  %cmp42 = icmp eq i32 %260, 8
  %261 = select i1 %cmp42, i32 -1045622976, i32 1029830445
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile i32*, i32** %d.reg2mem, align 8
  %262 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, align 4
  %263 = add i32 %262, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %263, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -663237725, i32 -720255875
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1438948560, i32 -720255875
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload154 = load volatile i32*, i32** %month.reg2mem, align 8
  %282 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload154, align 4
  %283 = add i32 %282, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload153 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %283, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload153, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1952414004, i32 2128068089
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2098978115, i32 2128068089
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1431109298, i32 2137244450
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %cmp52 = icmp slt i32 %311, %312
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2143964328, i32 2137244450
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %322 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1960983311, i32 -1822720343
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 316806628, i32 -1419701662
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom54 = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom54
  %333 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1214806648, i32 -1419701662
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload151 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload150 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %345 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxpromalteredBB
  store i32 %345, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %348 = add i32 %347, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %348, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom54alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom54alteredBB
  %350 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
