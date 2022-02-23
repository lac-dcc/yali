; ModuleID = 'build_ollvm/programs/7/1093.ll'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca i32**, align 8
  %p1.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1828476137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828476137, label %first
    i32 -560633825, label %originalBB
    i32 1986667542, label %originalBBpart2
    i32 370332056, label %for.cond
    i32 1202107213, label %for.body
    i32 -301576322, label %for.inc
    i32 -1890711267, label %for.end
    i32 -1821553885, label %for.cond8
    i32 -1722603859, label %for.body11
    i32 -830188860, label %for.inc15
    i32 -777318630, label %for.end17
    i32 -2136964173, label %originalBB121
    i32 -1430261277, label %originalBBpart2123
    i32 1980330720, label %for.cond18
    i32 1091472169, label %originalBB125
    i32 -873494237, label %originalBBpart2128
    i32 1781362304, label %for.body21
    i32 -165084183, label %for.cond23
    i32 -709068006, label %for.body26
    i32 906101547, label %originalBB130
    i32 655532115, label %originalBBpart2132
    i32 -833750010, label %if.then
    i32 327926345, label %if.end
    i32 -351246569, label %originalBB134
    i32 161803872, label %originalBBpart2136
    i32 -1663770011, label %for.inc41
    i32 941704555, label %for.end43
    i32 -1293301050, label %for.inc44
    i32 -1183899500, label %originalBB138
    i32 -313861915, label %originalBBpart2146
    i32 16934202, label %for.end46
    i32 -1322186559, label %for.cond47
    i32 -1670972557, label %for.body51
    i32 -865600512, label %for.cond53
    i32 1836409758, label %originalBB148
    i32 540319912, label %originalBBpart2150
    i32 -1902008015, label %for.body56
    i32 227150655, label %if.then63
    i32 1943841256, label %if.end72
    i32 718789107, label %for.inc73
    i32 -580508538, label %for.end75
    i32 1323691586, label %originalBB152
    i32 647410722, label %originalBBpart2154
    i32 -427601847, label %for.inc76
    i32 -1970906124, label %for.end78
    i32 1660561761, label %for.cond79
    i32 1492303568, label %for.body82
    i32 -954639593, label %for.inc86
    i32 1281288984, label %for.end88
    i32 783090008, label %for.cond89
    i32 -317112446, label %originalBB156
    i32 1129189038, label %originalBBpart2158
    i32 1218930758, label %for.body92
    i32 -436578558, label %if.then95
    i32 543077080, label %if.else
    i32 485591119, label %if.end102
    i32 820829980, label %for.inc103
    i32 -521013118, label %for.end105
    i32 -1323929221, label %originalBBalteredBB
    i32 -116801237, label %originalBB121alteredBB
    i32 1302792721, label %originalBB125alteredBB
    i32 -2010852536, label %originalBB130alteredBB
    i32 465018110, label %originalBB134alteredBB
    i32 -1915809415, label %originalBB138alteredBB
    i32 454617881, label %originalBB148alteredBB
    i32 -1605381627, label %originalBB152alteredBB
    i32 364616145, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.else, %if.then95, %for.body92, %originalBBpart2158, %originalBB156, %for.cond89, %for.end88, %for.inc86, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2154, %originalBB152, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body56, %originalBBpart2150, %originalBB148, %for.cond53, %for.body51, %for.cond47, %for.end46, %originalBBpart2146, %originalBB138, %for.inc44, %for.end43, %for.inc41, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB130, %for.body26, %for.cond23, %for.body21, %originalBBpart2128, %originalBB125, %for.cond18, %originalBBpart2123, %originalBB121, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317112446, %originalBB156alteredBB ], [ 1323691586, %originalBB152alteredBB ], [ 1836409758, %originalBB148alteredBB ], [ -1183899500, %originalBB138alteredBB ], [ -351246569, %originalBB134alteredBB ], [ 906101547, %originalBB130alteredBB ], [ 1091472169, %originalBB125alteredBB ], [ -2136964173, %originalBB121alteredBB ], [ -560633825, %originalBBalteredBB ], [ 783090008, %for.inc103 ], [ 820829980, %if.end102 ], [ 485591119, %if.else ], [ 485591119, %if.then95 ], [ %250, %for.body92 ], [ %247, %originalBBpart2158 ], [ %246, %originalBB156 ], [ %235, %for.cond89 ], [ 783090008, %for.end88 ], [ 1660561761, %for.inc86 ], [ -954639593, %for.body82 ], [ %222, %for.cond79 ], [ 1660561761, %for.end78 ], [ -1322186559, %for.inc76 ], [ -427601847, %originalBBpart2154 ], [ %217, %originalBB152 ], [ %208, %for.end75 ], [ -865600512, %for.inc73 ], [ 718789107, %if.end72 ], [ 1943841256, %if.then63 ], [ %187, %for.body56 ], [ %180, %originalBBpart2150 ], [ %179, %originalBB148 ], [ %168, %for.cond53 ], [ -865600512, %for.body51 ], [ %158, %for.cond47 ], [ -1322186559, %for.end46 ], [ 1980330720, %originalBBpart2146 ], [ %154, %originalBB138 ], [ %144, %for.inc44 ], [ -1293301050, %for.end43 ], [ -165084183, %for.inc41 ], [ -1663770011, %originalBBpart2136 ], [ %133, %originalBB134 ], [ %124, %if.end ], [ 327926345, %if.then ], [ %105, %originalBBpart2132 ], [ %104, %originalBB130 ], [ %89, %for.body26 ], [ %80, %for.cond23 ], [ -165084183, %for.body21 ], [ %76, %originalBBpart2128 ], [ %75, %originalBB125 ], [ %63, %for.cond18 ], [ 1980330720, %originalBBpart2123 ], [ %54, %originalBB121 ], [ %45, %for.end17 ], [ -1821553885, %for.inc15 ], [ -830188860, %for.body11 ], [ %32, %for.cond8 ], [ -1821553885, %for.end ], [ 370332056, %for.inc ], [ -301576322, %for.body ], [ %25, %for.cond ], [ 370332056, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -560633825, i32 -1323929221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %9 = load i32, i32* @n, align 4
  %.neg4 = add i32 %9, 1
  %conv = sext i32 %.neg4 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %10 = bitcast i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 to i8**
  store i8* %call1, i8** %10, align 8
  %11 = load i32, i32* @m, align 4
  %12 = add i32 %11, 1
  %conv3 = sext i32 %12 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %13 = bitcast i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 to i8**
  store i8* %call5, i8** %13, align 8
  store i32 1, i32* @i, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1986667542, i32 -1323929221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp.not, i32 -1890711267, i32 1202107213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %26 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %27 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i32, i32* %26, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @m, align 4
  %cmp9.not = icmp sgt i32 %30, %31
  %32 = select i1 %cmp9.not, i32 -777318630, i32 -1722603859
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %33 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181, align 8
  %34 = load i32, i32* @i, align 4
  %idx.ext12 = sext i32 %34 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %33, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2136964173, i32 -116801237
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1430261277, i32 -116801237
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1091472169, i32 1302792721
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, -1
  %cmp19 = icmp sle i32 %64, %66
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -873494237, i32 1302792721
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %76 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1781362304, i32 16934202
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %.neg3 = add i32 %77, 1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @n, align 4
  %cmp24.not = icmp sgt i32 %78, %79
  %80 = select i1 %cmp24.not, i32 941704555, i32 -709068006
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 906101547, i32 -2010852536
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %90 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %91 = load i32, i32* @i, align 4
  %idx.ext27 = sext i32 %91 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %90, i64 %idx.ext27
  %92 = load i32, i32* %add.ptr28, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %93 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %94 = load i32, i32* @j, align 4
  %idx.ext29 = sext i32 %94 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %93, i64 %idx.ext29
  %95 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp sgt i32 %92, %95
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 655532115, i32 -2010852536
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -833750010, i32 327926345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %106 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %107 = load i32, i32* @i, align 4
  %idx.ext33 = sext i32 %107 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %106, i64 %idx.ext33
  %108 = load i32, i32* %add.ptr34, align 4
  store i32 %108, i32* @t, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %109 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %110 = load i32, i32* @j, align 4
  %idx.ext35 = sext i32 %110 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %109, i64 %idx.ext35
  %111 = load i32, i32* %add.ptr36, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %112 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %add.ptr38 = getelementptr inbounds i32, i32* %112, i64 %idx.ext33
  store i32 %111, i32* %add.ptr38, align 4
  %113 = load i32, i32* @t, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %114 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %115 = load i32, i32* @j, align 4
  %idx.ext39 = sext i32 %115 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %114, i64 %idx.ext39
  store i32 %113, i32* %add.ptr40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -351246569, i32 465018110
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 161803872, i32 465018110
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* @j, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1183899500, i32 -1915809415
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %.neg2 = add i32 %145, 1
  store i32 %.neg2, i32* @i, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -313861915, i32 -1915809415
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* @m, align 4
  %157 = add i32 %156, -1
  %cmp49.not = icmp sgt i32 %155, %157
  %158 = select i1 %cmp49.not, i32 -1970906124, i32 -1670972557
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %.neg1 = add i32 %159, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1836409758, i32 454617881
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %169 = load i32, i32* @j, align 4
  %170 = load i32, i32* @m, align 4
  %cmp54 = icmp sle i32 %169, %170
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 540319912, i32 454617881
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %180 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1902008015, i32 -580508538
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %181 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180, align 8
  %182 = load i32, i32* @i, align 4
  %idx.ext57 = sext i32 %182 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %181, i64 %idx.ext57
  %183 = load i32, i32* %add.ptr58, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %184 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179, align 8
  %185 = load i32, i32* @j, align 4
  %idx.ext59 = sext i32 %185 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %184, i64 %idx.ext59
  %186 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp sgt i32 %183, %186
  %187 = select i1 %cmp61, i32 227150655, i32 1943841256
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %188 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178, align 8
  %189 = load i32, i32* @i, align 4
  %idx.ext64 = sext i32 %189 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %188, i64 %idx.ext64
  %190 = load i32, i32* %add.ptr65, align 4
  store i32 %190, i32* @t, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %191 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177, align 8
  %192 = load i32, i32* @j, align 4
  %idx.ext66 = sext i32 %192 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %191, i64 %idx.ext66
  %193 = load i32, i32* %add.ptr67, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %194 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176, align 8
  %add.ptr69 = getelementptr inbounds i32, i32* %194, i64 %idx.ext64
  store i32 %193, i32* %add.ptr69, align 4
  %195 = load i32, i32* @t, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %196 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175, align 8
  %197 = load i32, i32* @j, align 4
  %idx.ext70 = sext i32 %197 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %196, i64 %idx.ext70
  store i32 %195, i32* %add.ptr71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %198 = load i32, i32* @j, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* @j, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1323691586, i32 -1605381627
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 647410722, i32 -1605381627
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* @i, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @n, align 4
  %cmp80.not = icmp sgt i32 %220, %221
  %222 = select i1 %cmp80.not, i32 1281288984, i32 1492303568
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %223 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %224 = load i32, i32* @i, align 4
  %idx.ext83 = sext i32 %224 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %223, i64 %idx.ext83
  %225 = load i32, i32* %add.ptr84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %.neg = add i32 %226, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -317112446, i32 364616145
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %237 = load i32, i32* @m, align 4
  %cmp90 = icmp sle i32 %236, %237
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1129189038, i32 364616145
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %247 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1218930758, i32 -521013118
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = load i32, i32* @m, align 4
  %cmp93 = icmp eq i32 %248, %249
  %250 = select i1 %cmp93, i32 -436578558, i32 543077080
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %251 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174, align 8
  %252 = load i32, i32* @i, align 4
  %idx.ext96 = sext i32 %252 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %251, i64 %idx.ext96
  %253 = load i32, i32* %add.ptr97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  %254 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %255 = load i32, i32* @i, align 4
  %idx.ext99 = sext i32 %255 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %254, i64 %idx.ext99
  %256 = load i32, i32* %add.ptr100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* @i, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %259 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* @i, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
