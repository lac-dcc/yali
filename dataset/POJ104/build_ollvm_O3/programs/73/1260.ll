; ModuleID = 'build_ollvm/programs/73/1260.ll'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %gao.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %shuwei.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1981076869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1981076869, label %first
    i32 -652991575, label %originalBB
    i32 -1540329254, label %originalBBpart2
    i32 -2068440195, label %for.cond
    i32 -1699769014, label %if.then
    i32 2137464594, label %if.else
    i32 848899226, label %if.end
    i32 -1298437540, label %for.end
    i32 -331036319, label %for.cond3
    i32 398946832, label %originalBB50
    i32 1121907615, label %originalBBpart252
    i32 -1426759513, label %for.body
    i32 -553995990, label %originalBB54
    i32 -963461237, label %originalBBpart2109
    i32 -607855630, label %for.inc
    i32 -607989376, label %originalBB111
    i32 1655052164, label %originalBBpart2119
    i32 837237409, label %for.end25
    i32 -253288128, label %originalBB121
    i32 1463299132, label %originalBBpart2123
    i32 -1072166334, label %for.cond26
    i32 386632444, label %for.body30
    i32 1539001615, label %if.then40
    i32 106489993, label %originalBB125
    i32 1308066183, label %originalBBpart2127
    i32 -560817192, label %if.end41
    i32 -1714147318, label %for.inc42
    i32 2078539156, label %for.end44
    i32 -300663927, label %if.then47
    i32 541534078, label %if.else48
    i32 -2070858001, label %if.end49
    i32 -118836145, label %originalBBalteredBB
    i32 -1144238982, label %originalBB50alteredBB
    i32 -410359934, label %originalBB54alteredBB
    i32 2044146437, label %originalBB111alteredBB
    i32 -1831558209, label %originalBB121alteredBB
    i32 -142588822, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else48, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart2127, %originalBB125, %if.then40, %for.body30, %for.cond26, %originalBBpart2123, %originalBB121, %for.end25, %originalBBpart2119, %originalBB111, %for.inc, %originalBBpart2109, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond3, %for.end, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106489993, %originalBB125alteredBB ], [ -253288128, %originalBB121alteredBB ], [ -607989376, %originalBB111alteredBB ], [ -553995990, %originalBB54alteredBB ], [ 398946832, %originalBB50alteredBB ], [ -652991575, %originalBBalteredBB ], [ -2070858001, %if.else48 ], [ -2070858001, %if.then47 ], [ %154, %for.end44 ], [ -1072166334, %for.inc42 ], [ -1714147318, %if.end41 ], [ 2078539156, %originalBBpart2127 ], [ %151, %originalBB125 ], [ %142, %if.then40 ], [ %133, %for.body30 ], [ %122, %for.cond26 ], [ -1072166334, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %109, %for.end25 ], [ -331036319, %originalBBpart2119 ], [ %100, %originalBB111 ], [ %89, %for.inc ], [ -607855630, %originalBBpart2109 ], [ %80, %originalBB54 ], [ %58, %for.body ], [ %49, %originalBBpart252 ], [ %48, %originalBB50 ], [ %38, %for.cond3 ], [ -331036319, %for.end ], [ -2068440195, %if.end ], [ -1298437540, %if.else ], [ 848899226, %if.then ], [ %21, %for.cond ], [ -2068440195, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -652991575, i32 -118836145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shuwei = alloca i32*, align 8
  store i32** %shuwei, i32*** %shuwei.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %gao = alloca i32, align 4
  store i32* %gao, i32** %gao.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload135 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload135, align 4
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload175 = load volatile i32*, i32** %gao.reg2mem, align 8
  store i32 0, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload175, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload134 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload134, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %9, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1540329254, i32 -118836145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload133 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %19 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload133, align 4
  %.off = add i32 %19, 9
  %20 = icmp ult i32 %.off, 19
  %21 = select i1 %20, i32 2137464594, i32 -1699769014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload174 = load volatile i32*, i32** %gao.reg2mem, align 8
  %22 = load i32, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload174, align 4
  %23 = add i32 %22, 1
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload173 = load volatile i32*, i32** %gao.reg2mem, align 8
  store i32 %23, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload173, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %24 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload132, align 4
  %div1 = sdiv i32 %24, 10
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %div1, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload172 = load volatile i32*, i32** %gao.reg2mem, align 8
  %25 = load i32, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload172, align 4
  %26 = add i32 %25, 1
  %conv = sext i32 %26 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 4) #5
  %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload161 = load volatile i32**, i32*** %shuwei.reg2mem, align 8
  %27 = bitcast i32** %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload161 to i8**
  store i8* %call, i8** %27, align 8
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload171 = load volatile i32*, i32** %gao.reg2mem, align 8
  %28 = load i32, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload171, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 398946832, i32 -1144238982
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp4 = icmp sgt i32 %39, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1121907615, i32 -1144238982
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %49 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1426759513, i32 837237409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -553995990, i32 -410359934
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168 = load volatile i32*, i32** %number.reg2mem, align 8
  %59 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168, align 4
  %conv6 = sitofp i32 %59 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %61 = add i32 %60, -1
  %conv7 = sitofp i32 %61 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #5
  %div9 = fdiv double %conv6, %call8
  %conv10 = fptosi double %div9 to i32
  %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload160 = load volatile i32**, i32*** %shuwei.reg2mem, align 8
  %62 = load i32*, i32** %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %64 = add i32 %63, -1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  store i32 %conv10, i32* %arrayidx, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167 = load volatile i32*, i32** %number.reg2mem, align 8
  %65 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167, align 4
  %conv12 = sitofp i32 %65 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %67 = add i32 %66, -1
  %conv14 = sitofp i32 %67 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #5
  %div16 = fdiv double %conv12, %call15
  %conv17 = fptosi double %div16 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv17, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload166 = load volatile i32*, i32** %number.reg2mem, align 8
  %68 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload166, align 4
  %conv18 = sitofp i32 %68 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %conv19 = sitofp i32 %69 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %71 = add i32 %70, -1
  %conv21 = sitofp i32 %71 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #5
  %mul = fmul double %call22, %conv19
  %sub23 = fsub double %conv18, %mul
  %conv24 = fptosi double %sub23 to i32
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload165 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %conv24, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload165, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -963461237, i32 -410359934
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -607989376, i32 2044146437
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %91 = add i32 %90, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1655052164, i32 2044146437
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -253288128, i32 -1831558209
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1463299132, i32 -1831558209
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload170 = load volatile i32*, i32** %gao.reg2mem, align 8
  %120 = load i32, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload170, align 4
  %121 = add i32 %120, 1
  %cmp28.not = icmp sgt i32 %119, %121
  %122 = select i1 %cmp28.not, i32 2078539156, i32 386632444
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload159 = load volatile i32**, i32*** %shuwei.reg2mem, align 8
  %123 = load i32*, i32** %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %125 = add i32 %124, -1
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %123, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload158 = load volatile i32**, i32*** %shuwei.reg2mem, align 8
  %127 = load i32*, i32** %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload158, align 8
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload = load volatile i32*, i32** %gao.reg2mem, align 8
  %128 = load i32, i32* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %131 = sub i32 %129, %130
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %127, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %126, %132
  %133 = select i1 %cmp38.not, i32 -560817192, i32 1539001615
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 106489993, i32 -142588822
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1308066183, i32 -142588822
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %cmp45 = icmp eq i32 %153, 1
  %154 = select i1 %cmp45, i32 -300663927, i32 541534078
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload157 = load volatile i32**, i32*** %shuwei.reg2mem, align 8
  %155 = bitcast i32** %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload157 to i8**
  %156 = load i8*, i8** %155, align 8
  call void @free(i8* %156) #5
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %157 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload164 = load volatile i32*, i32** %number.reg2mem, align 8
  %158 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload164, align 4
  %conv6alteredBB = sitofp i32 %158 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %160 = add i32 %159, -1
  %conv7alteredBB = sitofp i32 %160 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #5
  %div9alteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv10alteredBB = fptosi double %div9alteredBB to i32
  %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload = load volatile i32**, i32*** %shuwei.reg2mem, align 8
  %161 = load i32*, i32** %shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reg2mem.0.shuwei.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %163 = add i32 %162, -1
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %161, i64 %idxpromalteredBB
  store i32 %conv10alteredBB, i32* %arrayidxalteredBB, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163 = load volatile i32*, i32** %number.reg2mem, align 8
  %164 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163, align 4
  %conv12alteredBB = sitofp i32 %164 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %166 = add i32 %165, -1
  %conv14alteredBB = sitofp i32 %166 to double
  %call15alteredBB = call double @pow(double 1.000000e+01, double %conv14alteredBB) #5
  %div16alteredBB = fdiv double %conv12alteredBB, %call15alteredBB
  %conv17alteredBB = fptosi double %div16alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload162 = load volatile i32*, i32** %number.reg2mem, align 8
  %167 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload162, align 4
  %conv18alteredBB = sitofp i32 %167 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv19alteredBB = sitofp i32 %168 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %170 = add i32 %169, -1
  %conv21alteredBB = sitofp i32 %170 to double
  %call22alteredBB = call double @pow(double 1.000000e+01, double %conv21alteredBB) #5
  %mulalteredBB = fmul double %call22alteredBB, %conv19alteredBB
  %sub23alteredBB = fsub double %conv18alteredBB, %mulalteredBB
  %conv24alteredBB = fptosi double %sub23alteredBB to i32
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %conv24alteredBB, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %172 = add i32 %171, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ %2, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238914997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238914997, label %for.cond
    i32 1804063346, label %originalBB
    i32 -991796897, label %originalBBpart2
    i32 1399441355, label %for.body
    i32 -1063154198, label %if.then
    i32 1476233680, label %if.end
    i32 2102499474, label %for.inc
    i32 43334318, label %for.end
    i32 -2081109475, label %originalBB79
    i32 2131641526, label %originalBBpart281
    i32 -306429369, label %for.cond4
    i32 -2060320945, label %for.body6
    i32 -1679539045, label %originalBB83
    i32 1333939167, label %originalBBpart285
    i32 -966118737, label %if.then11
    i32 296919773, label %for.cond12
    i32 -919781367, label %originalBB87
    i32 1507809336, label %originalBBpart290
    i32 -962198138, label %for.body17
    i32 -155673156, label %if.then22
    i32 437917662, label %if.end26
    i32 1138240378, label %for.inc27
    i32 1395256943, label %for.end29
    i32 -1434437164, label %originalBB92
    i32 244119142, label %originalBBpart294
    i32 -1700179055, label %if.end30
    i32 -832310578, label %originalBB96
    i32 -719362698, label %originalBBpart298
    i32 346455349, label %for.inc31
    i32 -550162704, label %originalBB100
    i32 -2096350888, label %originalBBpart2118
    i32 815148118, label %for.end33
    i32 1508739477, label %for.cond34
    i32 588088611, label %for.body36
    i32 -618147136, label %originalBB120
    i32 685732047, label %originalBBpart2136
    i32 -530046903, label %land.lhs.true
    i32 20356323, label %if.then45
    i32 474854235, label %originalBB138
    i32 110598311, label %originalBBpart2144
    i32 1386095230, label %if.end50
    i32 -981401733, label %for.inc51
    i32 -71948737, label %for.end53
    i32 587225112, label %for.cond54
    i32 -959206741, label %for.body56
    i32 344733738, label %land.lhs.true61
    i32 -539950290, label %originalBB146
    i32 2049481139, label %originalBBpart2161
    i32 -190766253, label %if.then66
    i32 -1002484975, label %if.end71
    i32 403611764, label %originalBB163
    i32 1465445990, label %originalBBpart2165
    i32 690777186, label %for.inc72
    i32 -1506612335, label %for.end74
    i32 -1024834024, label %originalBB167
    i32 1543783260, label %originalBBpart2169
    i32 328770078, label %if.then76
    i32 -1915795451, label %if.end78
    i32 2092740613, label %originalBBalteredBB
    i32 1770021712, label %originalBB79alteredBB
    i32 1380578016, label %originalBB83alteredBB
    i32 1287773053, label %originalBB87alteredBB
    i32 1337469819, label %originalBB92alteredBB
    i32 180778671, label %originalBB96alteredBB
    i32 6507946, label %originalBB100alteredBB
    i32 -255951925, label %originalBB120alteredBB
    i32 1820385268, label %originalBB138alteredBB
    i32 -1262495557, label %originalBB146alteredBB
    i32 -1944683019, label %originalBB163alteredBB
    i32 597353953, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2169, %originalBB167, %for.end74, %for.inc72, %originalBBpart2165, %originalBB163, %if.end71, %if.then66, %originalBBpart2161, %originalBB146, %land.lhs.true61, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2144, %originalBB138, %if.then45, %land.lhs.true, %originalBBpart2136, %originalBB120, %for.body36, %for.cond34, %for.end33, %originalBBpart2118, %originalBB100, %for.inc31, %originalBBpart298, %originalBB96, %if.end30, %originalBBpart294, %originalBB92, %for.end29, %for.inc27, %if.end26, %if.then22, %for.body17, %originalBBpart290, %originalBB87, %for.cond12, %if.then11, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then76 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.end74 ], [ %num.0, %for.inc72 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %if.end71 ], [ %num.0, %if.then66 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB146 ], [ %num.0, %land.lhs.true61 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end53 ], [ %num.0, %for.inc51 ], [ %num.0, %if.end50 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB138 ], [ %num.0, %if.then45 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB120 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond34 ], [ %num.0, %for.end33 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB100 ], [ %num.0, %for.inc31 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %if.end30 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %if.end26 ], [ %num.0, %if.then22 ], [ %num.0, %for.body17 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB87 ], [ %num.0, %for.cond12 ], [ %num.0, %if.then11 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.end ], [ %26, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %191, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart2118 ], [ %.neg34, %originalBB100 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %25, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end74 ], [ %237, %for.inc72 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %.neg33, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end29 ], [ %.neg35, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond12 ], [ 2, %if.then11 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB167alteredBB ], [ %w.0, %originalBB163alteredBB ], [ %w.0, %originalBB146alteredBB ], [ 1, %originalBB138alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB87alteredBB ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then76 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB167 ], [ %w.0, %for.end74 ], [ %w.0, %for.inc72 ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB163 ], [ %w.0, %if.end71 ], [ %w.0, %if.then66 ], [ %w.0, %originalBBpart2161 ], [ %w.0, %originalBB146 ], [ %w.0, %land.lhs.true61 ], [ %w.0, %for.body56 ], [ %w.0, %for.cond54 ], [ %w.0, %for.end53 ], [ %w.0, %for.inc51 ], [ %w.0, %if.end50 ], [ %w.0, %originalBBpart2144 ], [ 1, %originalBB138 ], [ %w.0, %if.then45 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2136 ], [ %w.0, %originalBB120 ], [ %w.0, %for.body36 ], [ %w.0, %for.cond34 ], [ %w.0, %for.end33 ], [ %w.0, %originalBBpart2118 ], [ %w.0, %originalBB100 ], [ %w.0, %for.inc31 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %if.end30 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %for.end29 ], [ %w.0, %for.inc27 ], [ %w.0, %if.end26 ], [ %w.0, %if.then22 ], [ %w.0, %for.body17 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB87 ], [ %w.0, %for.cond12 ], [ %w.0, %if.then11 ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB83 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB79 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024834024, %originalBB167alteredBB ], [ 403611764, %originalBB163alteredBB ], [ -539950290, %originalBB146alteredBB ], [ 474854235, %originalBB138alteredBB ], [ -618147136, %originalBB120alteredBB ], [ -550162704, %originalBB100alteredBB ], [ -832310578, %originalBB96alteredBB ], [ -1434437164, %originalBB92alteredBB ], [ -919781367, %originalBB87alteredBB ], [ -1679539045, %originalBB83alteredBB ], [ -2081109475, %originalBB79alteredBB ], [ 1804063346, %originalBBalteredBB ], [ -1915795451, %if.then76 ], [ %256, %originalBBpart2169 ], [ %255, %originalBB167 ], [ %246, %for.end74 ], [ 587225112, %for.inc72 ], [ 690777186, %originalBBpart2165 ], [ %236, %originalBB163 ], [ %227, %if.end71 ], [ -1002484975, %if.then66 ], [ %216, %originalBBpart2161 ], [ %215, %originalBB146 ], [ %204, %land.lhs.true61 ], [ %195, %for.body56 ], [ %192, %for.cond54 ], [ 587225112, %for.end53 ], [ 1508739477, %for.inc51 ], [ -981401733, %if.end50 ], [ -71948737, %originalBBpart2144 ], [ %190, %originalBB138 ], [ %179, %if.then45 ], [ %170, %land.lhs.true ], [ %167, %originalBBpart2136 ], [ %166, %originalBB120 ], [ %155, %for.body36 ], [ %146, %for.cond34 ], [ 1508739477, %for.end33 ], [ -306429369, %originalBBpart2118 ], [ %145, %originalBB100 ], [ %136, %for.inc31 ], [ 346455349, %originalBBpart298 ], [ %127, %originalBB96 ], [ %118, %if.end30 ], [ -1700179055, %originalBBpart294 ], [ %109, %originalBB92 ], [ %100, %for.end29 ], [ 296919773, %for.inc27 ], [ 1138240378, %if.end26 ], [ 1395256943, %if.then22 ], [ %90, %for.body17 ], [ %87, %originalBBpart290 ], [ %86, %originalBB87 ], [ %75, %for.cond12 ], [ 296919773, %if.then11 ], [ %66, %originalBBpart285 ], [ %65, %originalBB83 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ -306429369, %originalBBpart281 ], [ %44, %originalBB79 ], [ %35, %for.end ], [ -238914997, %for.inc ], [ 2102499474, %if.end ], [ 1476233680, %if.then ], [ %23, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1804063346, i32 2092740613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %num.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -991796897, i32 2092740613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1399441355, i32 43334318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %num.0)
  %cmp2 = icmp eq i32 %call1, 1
  %23 = select i1 %cmp2, i32 -1063154198, i32 1476233680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %num.0, i32* %arrayidx, align 4
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2081109475, i32 1770021712
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2131641526, i32 1770021712
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 1001
  %45 = select i1 %cmp5, i32 -2060320945, i32 815148118
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1679539045, i32 1380578016
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %56, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1333939167, i32 1380578016
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -966118737, i32 -1700179055
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -919781367, i32 1287773053
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %j.0, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1507809336, i32 1287773053
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -962198138, i32 1395256943
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %89, %j.0
  %cmp21 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp21, i32 -155673156, i32 437917662
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1434437164, i32 1337469819
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 244119142, i32 1337469819
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -832310578, i32 180778671
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -719362698, i32 180778671
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -550162704, i32 6507946
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2096350888, i32 6507946
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 1001
  %146 = select i1 %cmp35, i32 588088611, i32 -71948737
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -618147136, i32 -255951925
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %157 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %157, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 685732047, i32 -255951925
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %167 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -530046903, i32 1386095230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %169, 0
  %170 = select i1 %cmp44, i32 20356323, i32 1386095230
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 474854235, i32 1820385268
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %181 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 110598311, i32 1820385268
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 1001
  %192 = select i1 %cmp55, i32 -959206741, i32 -1506612335
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %194, 0
  %195 = select i1 %cmp60.not, i32 -1002484975, i32 344733738
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -539950290, i32 -1262495557
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom63
  %206 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %206, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2049481139, i32 -1262495557
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %216 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -190766253, i32 -1002484975
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  %idxprom68 = sext i32 %217 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %218 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 403611764, i32 -1944683019
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1465445990, i32 -1944683019
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1024834024, i32 597353953
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %w.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1543783260, i32 597353953
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %256 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 328770078, i32 -1915795451
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %257 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %258 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
