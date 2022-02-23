; ModuleID = 'build_ollvm/programs/59/1006.ll'
source_filename = "source-C-CXX/59/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %order.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 431696221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431696221, label %first
    i32 1143073013, label %originalBB
    i32 -1479352194, label %originalBBpart2
    i32 1047680246, label %for.cond
    i32 2018794840, label %for.body
    i32 946630500, label %for.cond1
    i32 -1123178348, label %for.body3
    i32 -481064158, label %originalBB40
    i32 957946203, label %originalBBpart248
    i32 -1949148426, label %if.then
    i32 390975976, label %if.else
    i32 126829103, label %originalBB50
    i32 -228360567, label %originalBBpart260
    i32 1995539830, label %if.end
    i32 1255511084, label %originalBB62
    i32 -1877406653, label %originalBBpart264
    i32 -1040000097, label %for.inc
    i32 1155576351, label %for.end
    i32 -2102734602, label %if.then7
    i32 1941518378, label %originalBB66
    i32 -1503291753, label %originalBBpart270
    i32 1725226729, label %if.end10
    i32 1638128380, label %originalBB72
    i32 -817747892, label %originalBBpart274
    i32 -2143917967, label %for.inc11
    i32 -1558401617, label %for.end13
    i32 69929722, label %for.cond14
    i32 2088025517, label %for.body17
    i32 110128902, label %if.then25
    i32 1701210520, label %originalBB76
    i32 -1885349457, label %originalBBpart286
    i32 1402864415, label %if.end32
    i32 -533135537, label %for.inc33
    i32 -1478069500, label %for.end35
    i32 -1211024471, label %originalBB88
    i32 1271503994, label %originalBBpart290
    i32 -1682990440, label %if.then37
    i32 504127284, label %originalBB92
    i32 460582559, label %originalBBpart294
    i32 -225704749, label %if.end39
    i32 581386149, label %originalBB96
    i32 602347388, label %originalBBpart298
    i32 -26882082, label %originalBBalteredBB
    i32 2079363368, label %originalBB40alteredBB
    i32 1071334668, label %originalBB50alteredBB
    i32 -1411337315, label %originalBB62alteredBB
    i32 -1403924239, label %originalBB66alteredBB
    i32 -1090917045, label %originalBB72alteredBB
    i32 1107942336, label %originalBB76alteredBB
    i32 -997714730, label %originalBB88alteredBB
    i32 1058515230, label %originalBB92alteredBB
    i32 2053182326, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB96, %if.end39, %originalBBpart294, %originalBB92, %if.then37, %originalBBpart290, %originalBB88, %for.end35, %for.inc33, %if.end32, %originalBBpart286, %originalBB76, %if.then25, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %if.end10, %originalBBpart270, %originalBB66, %if.then7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB50, %if.else, %if.then, %originalBBpart248, %originalBB40, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 581386149, %originalBB96alteredBB ], [ 504127284, %originalBB92alteredBB ], [ -1211024471, %originalBB88alteredBB ], [ 1701210520, %originalBB76alteredBB ], [ 1638128380, %originalBB72alteredBB ], [ 1941518378, %originalBB66alteredBB ], [ 1255511084, %originalBB62alteredBB ], [ 126829103, %originalBB50alteredBB ], [ -481064158, %originalBB40alteredBB ], [ 1143073013, %originalBBalteredBB ], [ %220, %originalBB96 ], [ %211, %if.end39 ], [ -225704749, %originalBBpart294 ], [ %202, %originalBB92 ], [ %193, %if.then37 ], [ %184, %originalBBpart290 ], [ %183, %originalBB88 ], [ %173, %for.end35 ], [ 69929722, %for.inc33 ], [ -533135537, %if.end32 ], [ 1402864415, %originalBBpart286 ], [ %162, %originalBB76 ], [ %149, %if.then25 ], [ %140, %for.body17 ], [ %133, %for.cond14 ], [ 69929722, %for.end13 ], [ 1047680246, %for.inc11 ], [ -2143917967, %originalBBpart274 ], [ %127, %originalBB72 ], [ %118, %if.end10 ], [ 1725226729, %originalBBpart270 ], [ %109, %originalBB66 ], [ %96, %if.then7 ], [ %87, %for.end ], [ 946630500, %for.inc ], [ -1040000097, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %if.end ], [ 1995539830, %originalBBpart260 ], [ %64, %originalBB50 ], [ %53, %if.else ], [ 1155576351, %if.then ], [ %44, %originalBBpart248 ], [ %43, %originalBB40 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 946630500, %for.body ], [ %20, %for.cond ], [ 1047680246, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1143073013, i32 -26882082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %order = alloca i32, align 4
  store i32* %order, i32** %order.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload149 = load volatile i32*, i32** %order.reg2mem, align 8
  store i32 1, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 3, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1479352194, i32 -26882082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile i32*, i32** %num.reg2mem, align 8
  %18 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg4 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %.neg4
  %20 = select i1 %cmp, i32 2018794840, i32 -1558401617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile i32*, i32** %num.reg2mem, align 8
  %22 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1123178348, i32 1155576351
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -481064158, i32 2079363368
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile i32*, i32** %num.reg2mem, align 8
  %33 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %rem = srem i32 %33, %34
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 957946203, i32 2079363368
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1949148426, i32 390975976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 126829103, i32 1071334668
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141 = load volatile i32*, i32** %count.reg2mem, align 8
  %54 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141, align 4
  %55 = add i32 %54, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %55, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -228360567, i32 1071334668
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1255511084, i32 -1411337315
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1877406653, i32 -1411337315
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %.neg3 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload139 = load volatile i32*, i32** %count.reg2mem, align 8
  %84 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload139, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  %85 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %86 = add i32 %85, -2
  %cmp6 = icmp eq i32 %84, %86
  %87 = select i1 %cmp6, i32 -2102734602, i32 1725226729
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1941518378, i32 -1403924239
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile i32*, i32** %num.reg2mem, align 8
  %97 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload148 = load volatile i32*, i32** %order.reg2mem, align 8
  %98 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload148, align 4
  %idxprom = sext i32 %98 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx8, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload147 = load volatile i32*, i32** %order.reg2mem, align 8
  %99 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload147, align 4
  %100 = add i32 %99, 1
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload146 = load volatile i32*, i32** %order.reg2mem, align 8
  store i32 %100, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload146, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1503291753, i32 -1403924239
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1638128380, i32 -1090917045
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -817747892, i32 -1090917045
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile i32*, i32** %num.reg2mem, align 8
  %128 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 4
  %129 = add i32 %128, 2
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %129, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload145 = load volatile i32*, i32** %order.reg2mem, align 8
  %131 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload145, align 4
  %132 = add i32 %131, -1
  %cmp16 = icmp slt i32 %130, %132
  %133 = select i1 %cmp16, i32 2088025517, i32 -1478069500
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom18 = sext i32 %134 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %136 = add i32 %135, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %138 = add i32 %137, 1
  %idxprom22 = sext i32 %138 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %136, %139
  %140 = select i1 %cmp24, i32 110128902, i32 1402864415
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1701210520, i32 1107942336
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom26 = sext i32 %150 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg2 = add i32 %152, 1
  %idxprom29 = sext i32 %.neg2 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %153)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1885349457, i32 1107942336
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1211024471, i32 -997714730
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload151 = load volatile i32*, i32** %flag.reg2mem, align 8
  %174 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload151, align 4
  %cmp36 = icmp eq i32 %174, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1271503994, i32 -997714730
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %184 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1682990440, i32 -225704749
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 504127284, i32 1058515230
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 460582559, i32 1058515230
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 581386149, i32 2053182326
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 602347388, i32 2053182326
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137 = load volatile i32*, i32** %count.reg2mem, align 8
  %221 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137, align 4
  %222 = add i32 %221, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %222, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %223 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload144 = load volatile i32*, i32** %order.reg2mem, align 8
  %224 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload144, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload104, i64 0, i64 %idxpromalteredBB
  store i32 %223, i32* %arrayidx8alteredBB, align 4
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload143 = load volatile i32*, i32** %order.reg2mem, align 8
  %225 = load i32, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload143, align 4
  %.neg = add i32 %225, 1
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload = load volatile i32*, i32** %order.reg2mem, align 8
  store i32 %.neg, i32* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom26alteredBB = sext i32 %226 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload103, i64 0, i64 %idxprom26alteredBB
  %227 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %229 = add i32 %228, 1
  %idxprom29alteredBB = sext i32 %229 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom29alteredBB
  %230 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 %230)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload150 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload150, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
