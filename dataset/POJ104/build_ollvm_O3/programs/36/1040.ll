; ModuleID = 'build_ollvm/programs/36/1040.ll'
source_filename = "source-C-CXX/36/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [26 x i32]*, align 8
  %zfc.reg2mem = alloca [100000 x i8]*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1634493220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634493220, label %first
    i32 -1062336478, label %originalBB
    i32 -296307106, label %originalBBpart2
    i32 1277050429, label %for.cond
    i32 -1269300226, label %for.body
    i32 -405790420, label %for.cond2
    i32 -2025605416, label %originalBB82
    i32 335955010, label %originalBBpart284
    i32 -137660853, label %for.body4
    i32 -846458878, label %for.inc
    i32 -2040898158, label %originalBB86
    i32 -1235601742, label %originalBBpart291
    i32 1257143051, label %for.end
    i32 -1369085400, label %while.cond
    i32 -432092487, label %while.body
    i32 -440619445, label %for.cond13
    i32 1409935249, label %for.body16
    i32 -2115877879, label %if.then
    i32 1611642035, label %originalBB93
    i32 316765945, label %originalBBpart298
    i32 -1972044882, label %if.end
    i32 -1609579070, label %for.inc27
    i32 1958245533, label %for.end29
    i32 1235157511, label %while.end
    i32 606416133, label %originalBB100
    i32 174726578, label %originalBBpart2102
    i32 -1253472580, label %for.cond31
    i32 -1794820402, label %for.body38
    i32 -1789344211, label %for.cond39
    i32 1200894193, label %for.body42
    i32 -1407233775, label %originalBB104
    i32 945746236, label %originalBBpart2108
    i32 -475503950, label %if.then50
    i32 2051605303, label %originalBB110
    i32 1531711757, label %originalBBpart2112
    i32 -2137549000, label %if.then56
    i32 -576450058, label %if.end62
    i32 1711021517, label %if.end63
    i32 -1457975252, label %for.inc64
    i32 -1096251639, label %for.end66
    i32 -1548945544, label %originalBB114
    i32 1014236734, label %originalBBpart2116
    i32 320422223, label %if.then69
    i32 237127899, label %if.end70
    i32 -283015245, label %originalBB118
    i32 1934190717, label %originalBBpart2120
    i32 251544920, label %for.inc71
    i32 -1835419094, label %originalBB122
    i32 -291413838, label %originalBBpart2129
    i32 -2094787923, label %for.end73
    i32 -301994671, label %originalBB131
    i32 580992957, label %originalBBpart2133
    i32 -357017268, label %if.then76
    i32 -1165107504, label %originalBB135
    i32 -352006682, label %originalBBpart2137
    i32 -1814976619, label %if.end78
    i32 -754534185, label %for.inc79
    i32 623959630, label %originalBB139
    i32 -1325250648, label %originalBBpart2150
    i32 1293115544, label %for.end81
    i32 805455972, label %originalBBalteredBB
    i32 -2003723616, label %originalBB82alteredBB
    i32 1010925463, label %originalBB86alteredBB
    i32 -1427603738, label %originalBB93alteredBB
    i32 -985369269, label %originalBB100alteredBB
    i32 683627605, label %originalBB104alteredBB
    i32 -1373092188, label %originalBB110alteredBB
    i32 719563844, label %originalBB114alteredBB
    i32 1799586148, label %originalBB118alteredBB
    i32 978183336, label %originalBB122alteredBB
    i32 -614649513, label %originalBB131alteredBB
    i32 -1559525495, label %originalBB135alteredBB
    i32 -1261449661, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB139, %for.inc79, %if.end78, %originalBBpart2137, %originalBB135, %if.then76, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB122, %for.inc71, %originalBBpart2120, %originalBB118, %if.end70, %if.then69, %originalBBpart2116, %originalBB114, %for.end66, %for.inc64, %if.end63, %if.end62, %if.then56, %originalBBpart2112, %originalBB110, %if.then50, %originalBBpart2108, %originalBB104, %for.body42, %for.cond39, %for.body38, %for.cond31, %originalBBpart2102, %originalBB100, %while.end, %for.end29, %for.inc27, %if.end, %originalBBpart298, %originalBB93, %if.then, %for.body16, %for.cond13, %while.body, %while.cond, %for.end, %originalBBpart291, %originalBB86, %for.inc, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 623959630, %originalBB139alteredBB ], [ -1165107504, %originalBB135alteredBB ], [ -301994671, %originalBB131alteredBB ], [ -1835419094, %originalBB122alteredBB ], [ -283015245, %originalBB118alteredBB ], [ -1548945544, %originalBB114alteredBB ], [ 2051605303, %originalBB110alteredBB ], [ -1407233775, %originalBB104alteredBB ], [ 606416133, %originalBB100alteredBB ], [ 1611642035, %originalBB93alteredBB ], [ -2040898158, %originalBB86alteredBB ], [ -2025605416, %originalBB82alteredBB ], [ -1062336478, %originalBBalteredBB ], [ 1277050429, %originalBBpart2150 ], [ %281, %originalBB139 ], [ %270, %for.inc79 ], [ -754534185, %if.end78 ], [ -1814976619, %originalBBpart2137 ], [ %261, %originalBB135 ], [ %252, %if.then76 ], [ %243, %originalBBpart2133 ], [ %242, %originalBB131 ], [ %232, %for.end73 ], [ -1253472580, %originalBBpart2129 ], [ %223, %originalBB122 ], [ %212, %for.inc71 ], [ 251544920, %originalBBpart2120 ], [ %203, %originalBB118 ], [ %194, %if.end70 ], [ -2094787923, %if.then69 ], [ %185, %originalBBpart2116 ], [ %184, %originalBB114 ], [ %174, %for.end66 ], [ -1789344211, %for.inc64 ], [ -1457975252, %if.end63 ], [ -1096251639, %if.end62 ], [ -576450058, %if.then56 ], [ %162, %originalBBpart2112 ], [ %161, %originalBB110 ], [ %150, %if.then50 ], [ %141, %originalBBpart2108 ], [ %140, %originalBB104 ], [ %127, %for.body42 ], [ %118, %for.cond39 ], [ -1789344211, %for.body38 ], [ %116, %for.cond31 ], [ -1253472580, %originalBBpart2102 ], [ %113, %originalBB100 ], [ %104, %while.end ], [ -1369085400, %for.end29 ], [ -440619445, %for.inc27 ], [ -1609579070, %if.end ], [ 1958245533, %originalBBpart298 ], [ %91, %originalBB93 ], [ %79, %if.then ], [ %70, %for.body16 ], [ %65, %for.cond13 ], [ -440619445, %while.body ], [ %63, %while.cond ], [ -1369085400, %for.end ], [ -405790420, %originalBBpart291 ], [ %60, %originalBB86 ], [ %50, %for.inc ], [ -846458878, %for.body4 ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %for.cond2 ], [ -405790420, %for.body ], [ %20, %for.cond ], [ 1277050429, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -1062336478, i32 805455972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %zfc = alloca [100000 x i8], align 16
  store [100000 x i8]* %zfc, [100000 x i8]** %zfc.reg2mem, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload209 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload209, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -296307106, i32 805455972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1269300226, i32 1293115544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2025605416, i32 -2003723616
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %cmp3 = icmp slt i32 %30, 26
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 335955010, i32 -2003723616
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -137660853, i32 1257143051
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213, i64 0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2040898158, i32 1010925463
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %.neg4 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1235601742, i32 1010925463
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload208 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload208, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload207 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idx.ext9 = sext i32 %61 to i64
  %add.ptr10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload207, i64 0, i64 %idx.ext9
  %62 = load i8, i8* %add.ptr10, align 1
  %cmp11.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp11.not, i32 1235157511, i32 -432092487
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %cmp14 = icmp slt i32 %64, 26
  %65 = select i1 %cmp14, i32 1409935249, i32 1958245533
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idx.ext18 = sext i32 %66 to i64
  %add.ptr19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload206, i64 0, i64 %idx.ext18
  %67 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %67 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %69 = add i32 %68, 97
  %cmp21 = icmp eq i32 %69, %conv20
  %70 = select i1 %cmp21, i32 -2115877879, i32 -1972044882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1611642035, i32 -1427603738
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %idx.ext24 = sext i32 %80 to i64
  %add.ptr25 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212, i64 0, i64 %idx.ext24
  %81 = load i32, i32* %add.ptr25, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %add.ptr25, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 316765945, i32 -1427603738
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %93 = add i32 %92, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %93, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 606416133, i32 -985369269
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload202 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload202, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 174726578, i32 -985369269
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idx.ext33 = sext i32 %114 to i64
  %add.ptr34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload205, i64 0, i64 %idx.ext33
  %115 = load i8, i8* %add.ptr34, align 1
  %cmp36.not = icmp eq i8 %115, 0
  %116 = select i1 %cmp36.not, i32 -2094787923, i32 -1794820402
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %cmp40 = icmp slt i32 %117, 26
  %118 = select i1 %cmp40, i32 1200894193, i32 -1096251639
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1407233775, i32 683627605
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idx.ext44 = sext i32 %128 to i64
  %add.ptr45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload204, i64 0, i64 %idx.ext44
  %129 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %129 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %131 = add i32 %130, 97
  %cmp48 = icmp eq i32 %131, %conv46
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 945746236, i32 683627605
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %141 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -475503950, i32 1711021517
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2051605303, i32 -1373092188
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idx.ext52 = sext i32 %151 to i64
  %add.ptr53 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211, i64 0, i64 %idx.ext52
  %152 = load i32, i32* %add.ptr53, align 4
  %cmp54 = icmp eq i32 %152, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1531711757, i32 -1373092188
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %162 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2137549000, i32 -576450058
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload203 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idx.ext58 = sext i32 %163 to i64
  %add.ptr59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload203, i64 0, i64 %idx.ext58
  %164 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %164 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv60)
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload201 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload201, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %.neg3 = add i32 %165, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1548945544, i32 719563844
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload200 = load volatile i32*, i32** %judge.reg2mem, align 8
  %175 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload200, align 4
  %cmp67 = icmp eq i32 %175, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1014236734, i32 719563844
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %185 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 320422223, i32 237127899
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -283015245, i32 1799586148
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1934190717, i32 1799586148
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1835419094, i32 978183336
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %214 = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -291413838, i32 978183336
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -301994671, i32 -614649513
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload199 = load volatile i32*, i32** %judge.reg2mem, align 8
  %233 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload199, align 4
  %cmp74 = icmp eq i32 %233, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 580992957, i32 -614649513
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %243 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -357017268, i32 -1814976619
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1165107504, i32 -1559525495
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -352006682, i32 -1559525495
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 623959630, i32 -1261449661
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1325250648, i32 -1261449661
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfcalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %.neg1 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %idx.ext24alteredBB = sext i32 %283 to i64
  %add.ptr25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210, i64 0, i64 %idx.ext24alteredBB
  %284 = load i32, i32* %add.ptr25alteredBB, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* %add.ptr25alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload198 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload197 = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %287 = add i32 %286, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
