; ModuleID = 'build_ollvm/programs/65/1381.ll'
source_filename = "source-C-CXX/65/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ri.reg2mem = alloca i32*, align 8
  %yue.reg2mem = alloca i32*, align 8
  %nian.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1987217768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1987217768, label %first
    i32 1231226535, label %originalBB
    i32 -829851644, label %originalBBpart2
    i32 1945614666, label %if.then
    i32 1132067924, label %if.end
    i32 -623956242, label %for.cond
    i32 1515104270, label %for.body
    i32 1632618901, label %lor.lhs.false
    i32 -1831628775, label %originalBB84
    i32 673856176, label %originalBBpart2100
    i32 520396276, label %land.lhs.true
    i32 661810711, label %if.then8
    i32 -1959637505, label %if.end9
    i32 -186818882, label %for.inc
    i32 -771013564, label %for.end
    i32 -1727445077, label %originalBB102
    i32 627983652, label %originalBBpart2104
    i32 -1418585709, label %for.cond11
    i32 816601645, label %for.body13
    i32 1141055032, label %lor.lhs.false15
    i32 -97816282, label %lor.lhs.false17
    i32 472443170, label %originalBB106
    i32 552144465, label %originalBBpart2108
    i32 -897404044, label %lor.lhs.false19
    i32 1066793193, label %originalBB110
    i32 84968216, label %originalBBpart2112
    i32 2054749448, label %lor.lhs.false21
    i32 -314178081, label %lor.lhs.false23
    i32 -1425423816, label %if.then25
    i32 1315366027, label %if.else
    i32 1356823182, label %land.lhs.true27
    i32 -1529380332, label %originalBB114
    i32 -3788760, label %originalBBpart2121
    i32 1628725543, label %lor.lhs.false30
    i32 -1816978190, label %originalBB123
    i32 132130907, label %originalBBpart2136
    i32 -165330406, label %land.lhs.true33
    i32 -1145187502, label %originalBB138
    i32 1240332925, label %originalBBpart2152
    i32 -1122777776, label %if.then36
    i32 1648273115, label %if.else38
    i32 1122483152, label %if.then40
    i32 -1278786467, label %if.else42
    i32 637597368, label %if.end44
    i32 1537377091, label %if.end45
    i32 1081080280, label %originalBB154
    i32 -292880394, label %originalBBpart2156
    i32 349928345, label %if.end46
    i32 1249788205, label %for.inc47
    i32 -29736837, label %for.end49
    i32 695354271, label %if.then54
    i32 -2116373757, label %if.else56
    i32 1847216122, label %if.then58
    i32 -1231778057, label %if.else60
    i32 -1768066258, label %if.then62
    i32 -1480179215, label %if.else64
    i32 -1892617071, label %if.then66
    i32 -1017924128, label %if.else68
    i32 -1385795353, label %if.then70
    i32 253748033, label %if.else72
    i32 -144972385, label %originalBB158
    i32 -3213140, label %originalBBpart2160
    i32 659855514, label %if.then74
    i32 -1540664052, label %if.else76
    i32 -2098076911, label %originalBB162
    i32 1049896521, label %originalBBpart2164
    i32 -1171832400, label %if.end78
    i32 -811048924, label %if.end79
    i32 -321094939, label %if.end80
    i32 1327678912, label %if.end81
    i32 -1158149402, label %if.end82
    i32 -152729250, label %if.end83
    i32 1546130308, label %originalBBalteredBB
    i32 2091474489, label %originalBB84alteredBB
    i32 757633270, label %originalBB102alteredBB
    i32 -1161004542, label %originalBB106alteredBB
    i32 -1117512460, label %originalBB110alteredBB
    i32 -482310265, label %originalBB114alteredBB
    i32 1104461453, label %originalBB123alteredBB
    i32 -1163681801, label %originalBB138alteredBB
    i32 -1763178154, label %originalBB154alteredBB
    i32 -55816726, label %originalBB158alteredBB
    i32 1152193495, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2164, %originalBB162, %if.else76, %if.then74, %originalBBpart2160, %originalBB158, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %if.then54, %for.end49, %for.inc47, %if.end46, %originalBBpart2156, %originalBB154, %if.end45, %if.end44, %if.else42, %if.then40, %if.else38, %if.then36, %originalBBpart2152, %originalBB138, %land.lhs.true33, %originalBBpart2136, %originalBB123, %lor.lhs.false30, %originalBBpart2121, %originalBB114, %land.lhs.true27, %if.else, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2112, %originalBB110, %lor.lhs.false19, %originalBBpart2108, %originalBB106, %lor.lhs.false17, %lor.lhs.false15, %for.body13, %for.cond11, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end9, %if.then8, %land.lhs.true, %originalBBpart2100, %originalBB84, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2098076911, %originalBB162alteredBB ], [ -144972385, %originalBB158alteredBB ], [ 1081080280, %originalBB154alteredBB ], [ -1145187502, %originalBB138alteredBB ], [ -1816978190, %originalBB123alteredBB ], [ -1529380332, %originalBB114alteredBB ], [ 1066793193, %originalBB110alteredBB ], [ 472443170, %originalBB106alteredBB ], [ -1727445077, %originalBB102alteredBB ], [ -1831628775, %originalBB84alteredBB ], [ 1231226535, %originalBBalteredBB ], [ -152729250, %if.end82 ], [ -1158149402, %if.end81 ], [ 1327678912, %if.end80 ], [ -321094939, %if.end79 ], [ -811048924, %if.end78 ], [ -1171832400, %originalBBpart2164 ], [ %265, %originalBB162 ], [ %256, %if.else76 ], [ -1171832400, %if.then74 ], [ %247, %originalBBpart2160 ], [ %246, %originalBB158 ], [ %236, %if.else72 ], [ -811048924, %if.then70 ], [ %227, %if.else68 ], [ -321094939, %if.then66 ], [ %225, %if.else64 ], [ 1327678912, %if.then62 ], [ %223, %if.else60 ], [ -1158149402, %if.then58 ], [ %221, %if.else56 ], [ -152729250, %if.then54 ], [ %219, %for.end49 ], [ -1418585709, %for.inc47 ], [ 1249788205, %if.end46 ], [ 349928345, %originalBBpart2156 ], [ %210, %originalBB154 ], [ %201, %if.end45 ], [ 1537377091, %if.end44 ], [ 637597368, %if.else42 ], [ 637597368, %if.then40 ], [ %188, %if.else38 ], [ 1537377091, %if.then36 ], [ %184, %originalBBpart2152 ], [ %183, %originalBB138 ], [ %172, %land.lhs.true33 ], [ %163, %originalBBpart2136 ], [ %162, %originalBB123 ], [ %152, %lor.lhs.false30 ], [ %143, %originalBBpart2121 ], [ %142, %originalBB114 ], [ %132, %land.lhs.true27 ], [ %123, %if.else ], [ 349928345, %if.then25 ], [ %120, %lor.lhs.false23 ], [ %118, %lor.lhs.false21 ], [ %116, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %105, %lor.lhs.false19 ], [ %96, %originalBBpart2108 ], [ %95, %originalBB106 ], [ %85, %lor.lhs.false17 ], [ %76, %lor.lhs.false15 ], [ %74, %for.body13 ], [ %72, %for.cond11 ], [ -1418585709, %originalBBpart2104 ], [ %69, %originalBB102 ], [ %60, %for.end ], [ -623956242, %for.inc ], [ -186818882, %if.end9 ], [ -1959637505, %if.then8 ], [ %48, %land.lhs.true ], [ %45, %originalBBpart2100 ], [ %44, %originalBB84 ], [ %34, %lor.lhs.false ], [ %25, %for.body ], [ %23, %for.cond ], [ -623956242, %if.end ], [ 1132067924, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 1231226535, i32 1546130308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem, align 8
  %yue = alloca i32, align 4
  store i32* %yue, i32** %yue.reg2mem, align 8
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload179 = load volatile i32*, i32** %nian.reg2mem, align 8
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload180 = load volatile i32*, i32** %yue.reg2mem, align 8
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload181 = load volatile i32*, i32** %ri.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload179, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload180, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload181)
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload178 = load volatile i32*, i32** %nian.reg2mem, align 8
  %9 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload178, align 4
  %cmp = icmp sgt i32 %9, 2800
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -829851644, i32 1546130308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1945614666, i32 1132067924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload177 = load volatile i32*, i32** %nian.reg2mem, align 8
  %20 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload177, align 4
  %rem = srem i32 %20, 2800
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload176 = load volatile i32*, i32** %nian.reg2mem, align 8
  store i32 %rem, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload175 = load volatile i32*, i32** %nian.reg2mem, align 8
  %22 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload175, align 4
  %cmp1 = icmp slt i32 %21, %22
  %23 = select i1 %cmp1, i32 1515104270, i32 -771013564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %rem2 = srem i32 %24, 400
  %cmp3 = icmp eq i32 %rem2, 0
  %25 = select i1 %cmp3, i32 661810711, i32 1632618901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1831628775, i32 2091474489
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %rem4 = srem i32 %35, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 673856176, i32 2091474489
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 520396276, i32 -1959637505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %47 = and i32 %46, 3
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 661810711, i32 -1959637505
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg3 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1727445077, i32 757633270
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 627983652, i32 757633270
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload = load volatile i32*, i32** %yue.reg2mem, align 8
  %71 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 816601645, i32 -29736837
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %cmp14 = icmp eq i32 %73, 1
  %74 = select i1 %cmp14, i32 -1425423816, i32 1141055032
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp16 = icmp eq i32 %75, 3
  %76 = select i1 %cmp16, i32 -1425423816, i32 -97816282
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 472443170, i32 -1161004542
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %cmp18 = icmp eq i32 %86, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 552144465, i32 -1161004542
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %96 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1425423816, i32 -897404044
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1066793193, i32 -1117512460
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp20 = icmp eq i32 %106, 7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 84968216, i32 -1117512460
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1425423816, i32 2054749448
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp22 = icmp eq i32 %117, 8
  %118 = select i1 %cmp22, i32 -1425423816, i32 -314178081
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp24 = icmp eq i32 %119, 10
  %120 = select i1 %cmp24, i32 -1425423816, i32 1315366027
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %.neg = add i32 %121, 31
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp26 = icmp eq i32 %122, 2
  %123 = select i1 %cmp26, i32 1356823182, i32 1648273115
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1529380332, i32 -482310265
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload174 = load volatile i32*, i32** %nian.reg2mem, align 8
  %133 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload174, align 4
  %rem28 = srem i32 %133, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -3788760, i32 -482310265
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %143 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1122777776, i32 1628725543
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1816978190, i32 1104461453
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload173 = load volatile i32*, i32** %nian.reg2mem, align 8
  %153 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload173, align 4
  %rem31 = srem i32 %153, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 132130907, i32 1104461453
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %163 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -165330406, i32 1648273115
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1145187502, i32 -1163681801
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload172 = load volatile i32*, i32** %nian.reg2mem, align 8
  %173 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload172, align 4
  %174 = and i32 %173, 3
  %cmp35 = icmp eq i32 %174, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1240332925, i32 -1163681801
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %184 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1122777776, i32 1648273115
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %186 = add i32 %185, 29
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp39 = icmp eq i32 %187, 2
  %188 = select i1 %cmp39, i32 1122483152, i32 -1278786467
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %190 = add i32 %189, 28
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %192 = add i32 %191, 30
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1081080280, i32 -1763178154
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -292880394, i32 -1763178154
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload171 = load volatile i32*, i32** %nian.reg2mem, align 8
  %213 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload171, align 4
  %.neg.neg = mul i32 %213, 365
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload = load volatile i32*, i32** %ri.reg2mem, align 8
  %214 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %216 = add i32 %.neg.neg, -365
  %mul.neg.neg = add i32 %216, %214
  %.neg2 = add i32 %mul.neg.neg, %215
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %rem52 = srem i32 %217, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %rem52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %cmp53 = icmp eq i32 %218, 0
  %219 = select i1 %cmp53, i32 695354271, i32 -2116373757
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %cmp57 = icmp eq i32 %220, 1
  %221 = select i1 %cmp57, i32 1847216122, i32 -1231778057
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp61 = icmp eq i32 %222, 2
  %223 = select i1 %cmp61, i32 -1768066258, i32 -1480179215
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp65 = icmp eq i32 %224, 3
  %225 = select i1 %cmp65, i32 -1892617071, i32 -1017924128
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %cmp69 = icmp eq i32 %226, 4
  %227 = select i1 %cmp69, i32 -1385795353, i32 253748033
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -144972385, i32 -55816726
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %cmp73 = icmp eq i32 %237, 5
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -3213140, i32 -55816726
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %247 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 659855514, i32 -1540664052
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2098076911, i32 1152193495
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1049896521, i32 1152193495
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nianalteredBB = alloca i32, align 4
  %yuealteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nianalteredBB, i32* nonnull %yuealteredBB, i32* nonnull %rialteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload170 = load volatile i32*, i32** %nian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload169 = load volatile i32*, i32** %nian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload = load volatile i32*, i32** %nian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
