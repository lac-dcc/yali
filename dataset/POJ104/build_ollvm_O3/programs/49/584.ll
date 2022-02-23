; ModuleID = 'build_ollvm/programs/49/584.ll'
source_filename = "source-C-CXX/49/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %primary.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [13 x i32]*, align 8
  %date.reg2mem = alloca [365 x i32]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1366857963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1366857963, label %first
    i32 949651739, label %originalBB
    i32 -711422255, label %originalBBpart2
    i32 2063324287, label %for.cond
    i32 -1461665158, label %originalBB71
    i32 -967463871, label %originalBBpart273
    i32 -757888663, label %for.body
    i32 -1860599643, label %originalBB75
    i32 -1182229613, label %originalBBpart288
    i32 906952959, label %for.inc
    i32 396593035, label %originalBB90
    i32 1250419303, label %originalBBpart296
    i32 -1267370024, label %for.end
    i32 -1934370471, label %if.then
    i32 1643719708, label %if.end
    i32 -1415312644, label %if.then6
    i32 722300534, label %if.end8
    i32 -1133044243, label %originalBB98
    i32 1638298503, label %originalBBpart2100
    i32 696164506, label %if.then11
    i32 2141671228, label %originalBB102
    i32 1484211743, label %originalBBpart2104
    i32 -415710283, label %if.end13
    i32 184911642, label %if.then16
    i32 -1100578578, label %if.end18
    i32 -1743968844, label %if.then21
    i32 -928185922, label %if.end23
    i32 218514288, label %originalBB106
    i32 2036154478, label %originalBBpart2108
    i32 -1889204635, label %if.then26
    i32 -1191556097, label %originalBB110
    i32 897208853, label %originalBBpart2112
    i32 -730384013, label %if.end28
    i32 -1137003249, label %originalBB114
    i32 -1197480214, label %originalBBpart2116
    i32 273067692, label %if.then31
    i32 1069593228, label %if.end33
    i32 -1782161769, label %if.then36
    i32 1967828637, label %originalBB118
    i32 531350377, label %originalBBpart2120
    i32 189345227, label %if.end38
    i32 -1518982757, label %if.then41
    i32 -127182459, label %originalBB122
    i32 -992063669, label %originalBBpart2124
    i32 -1557645604, label %if.end43
    i32 -1545086449, label %if.then46
    i32 -1466770886, label %originalBB126
    i32 391154486, label %originalBBpart2128
    i32 1117897047, label %if.end48
    i32 167159734, label %if.then51
    i32 1600955506, label %if.end53
    i32 -109414723, label %originalBB130
    i32 -1406934877, label %originalBBpart2132
    i32 713064994, label %if.then56
    i32 -411421868, label %if.end58
    i32 -1784049860, label %originalBB134
    i32 -577332886, label %originalBBpart2136
    i32 1932727847, label %for.cond59
    i32 -849719445, label %originalBB138
    i32 1033742622, label %originalBBpart2140
    i32 -1203976056, label %for.body61
    i32 -258452499, label %if.then65
    i32 -323778540, label %if.end67
    i32 1797241600, label %for.inc68
    i32 -255085805, label %for.end70
    i32 -1038154706, label %originalBB142
    i32 -1687878853, label %originalBBpart2144
    i32 959391306, label %originalBBalteredBB
    i32 -1076257348, label %originalBB71alteredBB
    i32 498632857, label %originalBB75alteredBB
    i32 -1064150240, label %originalBB90alteredBB
    i32 594931015, label %originalBB98alteredBB
    i32 -1866898968, label %originalBB102alteredBB
    i32 1458247895, label %originalBB106alteredBB
    i32 -644250509, label %originalBB110alteredBB
    i32 1997631578, label %originalBB114alteredBB
    i32 1030124997, label %originalBB118alteredBB
    i32 -167679386, label %originalBB122alteredBB
    i32 -1538935948, label %originalBB126alteredBB
    i32 -1384236566, label %originalBB130alteredBB
    i32 2012605174, label %originalBB134alteredBB
    i32 -90293634, label %originalBB138alteredBB
    i32 -475090904, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB142, %for.end70, %for.inc68, %if.end67, %if.then65, %for.body61, %originalBBpart2140, %originalBB138, %for.cond59, %originalBBpart2136, %originalBB134, %if.end58, %if.then56, %originalBBpart2132, %originalBB130, %if.end53, %if.then51, %if.end48, %originalBBpart2128, %originalBB126, %if.then46, %if.end43, %originalBBpart2124, %originalBB122, %if.then41, %if.end38, %originalBBpart2120, %originalBB118, %if.then36, %if.end33, %if.then31, %originalBBpart2116, %originalBB114, %if.end28, %originalBBpart2112, %originalBB110, %if.then26, %originalBBpart2108, %originalBB106, %if.end23, %if.then21, %if.end18, %if.then16, %if.end13, %originalBBpart2104, %originalBB102, %if.then11, %originalBBpart2100, %originalBB98, %if.end8, %if.then6, %if.end, %if.then, %for.end, %originalBBpart296, %originalBB90, %for.inc, %originalBBpart288, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038154706, %originalBB142alteredBB ], [ -849719445, %originalBB138alteredBB ], [ -1784049860, %originalBB134alteredBB ], [ -109414723, %originalBB130alteredBB ], [ -1466770886, %originalBB126alteredBB ], [ -127182459, %originalBB122alteredBB ], [ 1967828637, %originalBB118alteredBB ], [ -1137003249, %originalBB114alteredBB ], [ -1191556097, %originalBB110alteredBB ], [ 218514288, %originalBB106alteredBB ], [ 2141671228, %originalBB102alteredBB ], [ -1133044243, %originalBB98alteredBB ], [ 396593035, %originalBB90alteredBB ], [ -1860599643, %originalBB75alteredBB ], [ -1461665158, %originalBB71alteredBB ], [ 949651739, %originalBBalteredBB ], [ %326, %originalBB142 ], [ %317, %for.end70 ], [ 1932727847, %for.inc68 ], [ 1797241600, %if.end67 ], [ -323778540, %if.then65 ], [ %306, %for.body61 ], [ %303, %originalBBpart2140 ], [ %302, %originalBB138 ], [ %292, %for.cond59 ], [ 1932727847, %originalBBpart2136 ], [ %283, %originalBB134 ], [ %274, %if.end58 ], [ -411421868, %if.then56 ], [ %265, %originalBBpart2132 ], [ %264, %originalBB130 ], [ %254, %if.end53 ], [ 1600955506, %if.then51 ], [ %245, %if.end48 ], [ 1117897047, %originalBBpart2128 ], [ %243, %originalBB126 ], [ %234, %if.then46 ], [ %225, %if.end43 ], [ -1557645604, %originalBBpart2124 ], [ %223, %originalBB122 ], [ %214, %if.then41 ], [ %205, %if.end38 ], [ 189345227, %originalBBpart2120 ], [ %203, %originalBB118 ], [ %194, %if.then36 ], [ %185, %if.end33 ], [ 1069593228, %if.then31 ], [ %183, %originalBBpart2116 ], [ %182, %originalBB114 ], [ %172, %if.end28 ], [ -730384013, %originalBBpart2112 ], [ %163, %originalBB110 ], [ %154, %if.then26 ], [ %145, %originalBBpart2108 ], [ %144, %originalBB106 ], [ %134, %if.end23 ], [ -928185922, %if.then21 ], [ %125, %if.end18 ], [ -1100578578, %if.then16 ], [ %123, %if.end13 ], [ -415710283, %originalBBpart2104 ], [ %121, %originalBB102 ], [ %112, %if.then11 ], [ %103, %originalBBpart2100 ], [ %102, %originalBB98 ], [ %92, %if.end8 ], [ 722300534, %if.then6 ], [ %83, %if.end ], [ 1643719708, %if.then ], [ %81, %for.end ], [ 2063324287, %originalBBpart296 ], [ %79, %originalBB90 ], [ %68, %for.inc ], [ 906952959, %originalBBpart288 ], [ %59, %originalBB75 ], [ %46, %for.body ], [ %37, %originalBBpart273 ], [ %36, %originalBB71 ], [ %26, %for.cond ], [ 2063324287, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 949651739, i32 959391306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %date = alloca [365 x i32], align 16
  store [365 x i32]* %date, [365 x i32]** %date.reg2mem, align 8
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %primary = alloca i32, align 4
  store i32* %primary, i32** %primary.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %primary.reg2mem.0.primary.reg2mem.0.primary.reg2mem.0.primary.reload184 = load volatile i32*, i32** %primary.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %primary.reg2mem.0.primary.reg2mem.0.primary.reg2mem.0.primary.reload184)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -711422255, i32 959391306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1461665158, i32 -1076257348
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp = icmp slt i32 %27, 366
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -967463871, i32 -1076257348
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -757888663, i32 -1267370024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1860599643, i32 498632857
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %primary.reg2mem.0.primary.reg2mem.0.primary.reg2mem.0.primary.reload183 = load volatile i32*, i32** %primary.reg2mem, align 8
  %48 = load i32, i32* %primary.reg2mem.0.primary.reg2mem.0.primary.reg2mem.0.primary.reload183, align 4
  %49 = add i32 %48, %47
  %rem = srem i32 %49, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %50 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload165 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload165, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1182229613, i32 498632857
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 396593035, i32 -1064150240
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1250419303, i32 -1064150240
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload164 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload164, i64 0, i64 12
  %80 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %80, 5
  %81 = select i1 %cmp2, i32 -1934370471, i32 1643719708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload182 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload182, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload163 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload163, i64 0, i64 43
  %82 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %82, 5
  %83 = select i1 %cmp5, i32 -1415312644, i32 722300534
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload181 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload181, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1133044243, i32 594931015
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload162 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload162, i64 0, i64 71
  %93 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %93, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1638298503, i32 594931015
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %103 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 696164506, i32 -415710283
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2141671228, i32 -1866898968
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1484211743, i32 -1866898968
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload161 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload161, i64 0, i64 102
  %122 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %122, 5
  %123 = select i1 %cmp15, i32 184911642, i32 -1100578578
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload179 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload179, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload160 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload160, i64 0, i64 132
  %124 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %124, 5
  %125 = select i1 %cmp20, i32 -1743968844, i32 -928185922
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload178 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload178, i64 0, i64 5
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 218514288, i32 1458247895
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload159 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload159, i64 0, i64 163
  %135 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %135, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2036154478, i32 1458247895
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %145 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1889204635, i32 -730384013
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1191556097, i32 -644250509
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload177 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload177, i64 0, i64 6
  store i32 1, i32* %arrayidx27, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 897208853, i32 -644250509
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1137003249, i32 1997631578
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload158 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload158, i64 0, i64 193
  %173 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %173, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1197480214, i32 1997631578
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %183 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 273067692, i32 1069593228
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176, i64 0, i64 7
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload157 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload157, i64 0, i64 224
  %184 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %184, 5
  %185 = select i1 %cmp35, i32 -1782161769, i32 189345227
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1967828637, i32 1030124997
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175, i64 0, i64 8
  store i32 1, i32* %arrayidx37, align 16
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 531350377, i32 1030124997
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload156 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload156, i64 0, i64 255
  %204 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %204, 5
  %205 = select i1 %cmp40, i32 -1518982757, i32 -1557645604
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -127182459, i32 -167679386
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload174 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload174, i64 0, i64 9
  store i32 1, i32* %arrayidx42, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -992063669, i32 -167679386
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload155 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload155, i64 0, i64 285
  %224 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %224, 5
  %225 = select i1 %cmp45, i32 -1545086449, i32 1117897047
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1466770886, i32 -1538935948
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload173 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload173, i64 0, i64 10
  store i32 1, i32* %arrayidx47, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 391154486, i32 -1538935948
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload154 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload154, i64 0, i64 316
  %244 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %244, 5
  %245 = select i1 %cmp50, i32 167159734, i32 1600955506
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172, i64 0, i64 11
  store i32 1, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -109414723, i32 -1384236566
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload153 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload153, i64 0, i64 346
  %255 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %255, 5
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1406934877, i32 -1384236566
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %265 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 713064994, i32 -411421868
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171, i64 0, i64 12
  store i32 1, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1784049860, i32 2012605174
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -577332886, i32 2012605174
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -849719445, i32 -90293634
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %cmp60 = icmp slt i32 %293, 13
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1033742622, i32 -90293634
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %303 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1203976056, i32 -255085805
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom62 = sext i32 %304 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170, i64 0, i64 %idxprom62
  %305 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %305, 1
  %306 = select i1 %cmp64, i32 -258452499, i32 -323778540
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1038154706, i32 -475090904
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1687878853, i32 -475090904
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %primaryalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %primaryalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %primary.reg2mem.0.primary.reg2mem.0.primary.reg2mem.0.primary.reload = load volatile i32*, i32** %primary.reg2mem, align 8
  %328 = load i32, i32* %primary.reg2mem.0.primary.reg2mem.0.primary.reg2mem.0.primary.reload, align 4
  %329 = add i32 %328, %327
  %remalteredBB = srem i32 %329, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload152 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload152, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload151 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload150 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168, i64 0, i64 6
  store i32 1, i32* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload149 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload167 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload167, i64 0, i64 8
  store i32 1, i32* %arrayidx37alteredBB, align 16
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload166 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload166, i64 0, i64 9
  store i32 1, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 10
  store i32 1, i32* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
