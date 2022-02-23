; ModuleID = 'build_ollvm/programs/62/937.ll'
source_filename = "source-C-CXX/62/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %j2.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
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
  %switchVar.0 = phi i32 [ -1529531510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1529531510, label %first
    i32 -418743499, label %originalBB
    i32 630837343, label %originalBBpart2
    i32 619854515, label %for.cond
    i32 -1270003279, label %for.body
    i32 -1728353074, label %originalBB84
    i32 -1060590757, label %originalBBpart286
    i32 335709709, label %for.cond1
    i32 52711491, label %originalBB88
    i32 -649676634, label %originalBBpart290
    i32 1728430306, label %for.body3
    i32 -1129257536, label %for.inc
    i32 -1044405656, label %for.end
    i32 468622589, label %for.inc7
    i32 -21691708, label %originalBB92
    i32 1277541465, label %originalBBpart2101
    i32 1590298629, label %for.end9
    i32 -300730212, label %for.cond11
    i32 259565766, label %for.body13
    i32 -1739107081, label %originalBB103
    i32 -1888800614, label %originalBBpart2105
    i32 -32939254, label %for.cond14
    i32 1249487598, label %for.body16
    i32 1035592376, label %originalBB107
    i32 218047588, label %originalBBpart2109
    i32 -2070901596, label %for.inc22
    i32 -806285773, label %originalBB111
    i32 -1113255131, label %originalBBpart2126
    i32 -1276193381, label %for.end24
    i32 -1666348336, label %for.inc25
    i32 162698869, label %for.end27
    i32 1308709754, label %for.cond28
    i32 -699009095, label %for.body30
    i32 2089106893, label %for.cond31
    i32 1926148753, label %for.body33
    i32 -611770065, label %for.cond38
    i32 -680576330, label %for.body40
    i32 475297528, label %for.inc53
    i32 1057832496, label %for.end55
    i32 885763782, label %for.inc56
    i32 -552876425, label %originalBB128
    i32 346575980, label %originalBBpart2136
    i32 -1865950635, label %for.end58
    i32 -374437186, label %for.inc59
    i32 1479626191, label %originalBB138
    i32 -580759485, label %originalBBpart2145
    i32 -1925254016, label %for.end61
    i32 -1220764982, label %for.cond62
    i32 -303929067, label %for.body64
    i32 -1792329267, label %originalBB147
    i32 566278060, label %originalBBpart2149
    i32 2108228018, label %for.cond69
    i32 1209096489, label %for.body71
    i32 -1309421290, label %for.inc77
    i32 -493371422, label %for.end79
    i32 1240268011, label %originalBB151
    i32 -2004966969, label %originalBBpart2153
    i32 -1013802670, label %for.inc81
    i32 1177775016, label %originalBB155
    i32 -541430769, label %originalBBpart2160
    i32 2103241819, label %for.end83
    i32 1902911959, label %originalBB162
    i32 804162614, label %originalBBpart2164
    i32 -298388430, label %originalBBalteredBB
    i32 -1049638624, label %originalBB84alteredBB
    i32 957894050, label %originalBB88alteredBB
    i32 722022206, label %originalBB92alteredBB
    i32 -1071238732, label %originalBB103alteredBB
    i32 1048693267, label %originalBB107alteredBB
    i32 -180970687, label %originalBB111alteredBB
    i32 690686684, label %originalBB128alteredBB
    i32 997192329, label %originalBB138alteredBB
    i32 -1896285490, label %originalBB147alteredBB
    i32 -587820734, label %originalBB151alteredBB
    i32 -2070866969, label %originalBB155alteredBB
    i32 2065425525, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB162, %for.end83, %originalBBpart2160, %originalBB155, %for.inc81, %originalBBpart2153, %originalBB151, %for.end79, %for.inc77, %for.body71, %for.cond69, %originalBBpart2149, %originalBB147, %for.body64, %for.cond62, %for.end61, %originalBBpart2145, %originalBB138, %for.inc59, %for.end58, %originalBBpart2136, %originalBB128, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2126, %originalBB111, %for.inc22, %originalBBpart2109, %originalBB107, %for.body16, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %for.cond11, %for.end9, %originalBBpart2101, %originalBB92, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902911959, %originalBB162alteredBB ], [ 1177775016, %originalBB155alteredBB ], [ 1240268011, %originalBB151alteredBB ], [ -1792329267, %originalBB147alteredBB ], [ 1479626191, %originalBB138alteredBB ], [ -552876425, %originalBB128alteredBB ], [ -806285773, %originalBB111alteredBB ], [ 1035592376, %originalBB107alteredBB ], [ -1739107081, %originalBB103alteredBB ], [ -21691708, %originalBB92alteredBB ], [ 52711491, %originalBB88alteredBB ], [ -1728353074, %originalBB84alteredBB ], [ -418743499, %originalBBalteredBB ], [ %298, %originalBB162 ], [ %289, %for.end83 ], [ -1220764982, %originalBBpart2160 ], [ %280, %originalBB155 ], [ %269, %for.inc81 ], [ -1013802670, %originalBBpart2153 ], [ %260, %originalBB151 ], [ %251, %for.end79 ], [ 2108228018, %for.inc77 ], [ -1309421290, %for.body71 ], [ %237, %for.cond69 ], [ 2108228018, %originalBBpart2149 ], [ %234, %originalBB147 ], [ %223, %for.body64 ], [ %214, %for.cond62 ], [ -1220764982, %for.end61 ], [ 1308709754, %originalBBpart2145 ], [ %211, %originalBB138 ], [ %200, %for.inc59 ], [ -374437186, %for.end58 ], [ 2089106893, %originalBBpart2136 ], [ %191, %originalBB128 ], [ %180, %for.inc56 ], [ 885763782, %for.end55 ], [ -611770065, %for.inc53 ], [ 475297528, %for.body40 ], [ %159, %for.cond38 ], [ -611770065, %for.body33 ], [ %154, %for.cond31 ], [ 2089106893, %for.body30 ], [ %151, %for.cond28 ], [ 1308709754, %for.end27 ], [ -300730212, %for.inc25 ], [ -1666348336, %for.end24 ], [ -32939254, %originalBBpart2126 ], [ %146, %originalBB111 ], [ %135, %for.inc22 ], [ -2070901596, %originalBBpart2109 ], [ %126, %originalBB107 ], [ %115, %for.body16 ], [ %106, %for.cond14 ], [ -32939254, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %94, %for.body13 ], [ %85, %for.cond11 ], [ -300730212, %for.end9 ], [ 619854515, %originalBBpart2101 ], [ %82, %originalBB92 ], [ %72, %for.inc7 ], [ 468622589, %for.end ], [ 335709709, %for.inc ], [ -1129257536, %for.body3 ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %47, %for.cond1 ], [ 335709709, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.body ], [ %20, %for.cond ], [ 619854515, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 -418743499, i32 -298388430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload210 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload210, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload223 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload223, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload229 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload229, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload253 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload253, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload181 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload181)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload209 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload209, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 630837343, i32 -298388430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload208 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload208, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload177 = load volatile i32*, i32** %x1.reg2mem, align 8
  %19 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload177, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1270003279, i32 1590298629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1728353074, i32 -1049638624
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload222 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload222, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1060590757, i32 -1049638624
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 52711491, i32 957894050
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload221 = load volatile i32*, i32** %j1.reg2mem, align 8
  %48 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload221, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload180 = load volatile i32*, i32** %y1.reg2mem, align 8
  %49 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload180, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -649676634, i32 957894050
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1728430306, i32 -1044405656
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload207 = load volatile i32*, i32** %i1.reg2mem, align 8
  %60 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload207, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload220 = load volatile i32*, i32** %j1.reg2mem, align 8
  %61 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload220, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload219 = load volatile i32*, i32** %j1.reg2mem, align 8
  %62 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload219, align 4
  %63 = add i32 %62, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload218 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %63, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -21691708, i32 722022206
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload206 = load volatile i32*, i32** %i1.reg2mem, align 8
  %73 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload206, align 4
  %.neg2 = add i32 %73, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload205 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg2, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload205, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1277541465, i32 722022206
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload185 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload185)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload228 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload228, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload227 = load volatile i32*, i32** %i2.reg2mem, align 8
  %83 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload227, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %84 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 259565766, i32 162698869
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1739107081, i32 -1071238732
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload252 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload252, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1888800614, i32 -1071238732
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload251 = load volatile i32*, i32** %j2.reg2mem, align 8
  %104 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload251, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload184 = load volatile i32*, i32** %y2.reg2mem, align 8
  %105 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload184, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 1249487598, i32 -1276193381
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1035592376, i32 1048693267
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload226 = load volatile i32*, i32** %i2.reg2mem, align 8
  %116 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload226, align 4
  %idxprom17 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload250 = load volatile i32*, i32** %j2.reg2mem, align 8
  %117 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload250, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx20)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 218047588, i32 1048693267
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -806285773, i32 -180970687
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload249 = load volatile i32*, i32** %j2.reg2mem, align 8
  %136 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload249, align 4
  %137 = add i32 %136, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload248 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %137, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload248, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1113255131, i32 -180970687
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload225 = load volatile i32*, i32** %i2.reg2mem, align 8
  %147 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload225, align 4
  %148 = add i32 %147, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload224 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %148, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload224, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload204 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload204, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload203 = load volatile i32*, i32** %i1.reg2mem, align 8
  %149 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload203, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload176 = load volatile i32*, i32** %x1.reg2mem, align 8
  %150 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload176, align 4
  %cmp29 = icmp slt i32 %149, %150
  %151 = select i1 %cmp29, i32 -699009095, i32 -1925254016
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload247 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload247, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload246 = load volatile i32*, i32** %j2.reg2mem, align 8
  %152 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload246, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload183 = load volatile i32*, i32** %y2.reg2mem, align 8
  %153 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload183, align 4
  %cmp32 = icmp slt i32 %152, %153
  %154 = select i1 %cmp32, i32 1926148753, i32 -1865950635
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload202 = load volatile i32*, i32** %i1.reg2mem, align 8
  %155 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload202, align 4
  %idxprom34 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload245 = load volatile i32*, i32** %j2.reg2mem, align 8
  %156 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload245, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload217 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload217, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload216 = load volatile i32*, i32** %j1.reg2mem, align 8
  %157 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload216, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload179 = load volatile i32*, i32** %y1.reg2mem, align 8
  %158 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload179, align 4
  %cmp39 = icmp slt i32 %157, %158
  %159 = select i1 %cmp39, i32 -680576330, i32 1057832496
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload201 = load volatile i32*, i32** %i1.reg2mem, align 8
  %160 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload201, align 4
  %idxprom41 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload215 = load volatile i32*, i32** %j1.reg2mem, align 8
  %161 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload215, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom41, i64 %idxprom43
  %162 = load i32, i32* %arrayidx44, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload214 = load volatile i32*, i32** %j1.reg2mem, align 8
  %163 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload214, align 4
  %idxprom45 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload244 = load volatile i32*, i32** %j2.reg2mem, align 8
  %164 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload244, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom45, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %165, %162
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload200 = load volatile i32*, i32** %i1.reg2mem, align 8
  %166 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload200, align 4
  %idxprom49 = sext i32 %166 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload243 = load volatile i32*, i32** %j2.reg2mem, align 8
  %167 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload243, align 4
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom49, i64 %idxprom51
  %168 = load i32, i32* %arrayidx52, align 4
  %169 = add i32 %168, %mul
  store i32 %169, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload213 = load volatile i32*, i32** %j1.reg2mem, align 8
  %170 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload213, align 4
  %171 = add i32 %170, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload212 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %171, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload212, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -552876425, i32 690686684
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload242 = load volatile i32*, i32** %j2.reg2mem, align 8
  %181 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload242, align 4
  %182 = add i32 %181, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload241 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %182, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload241, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 346575980, i32 690686684
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1479626191, i32 997192329
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload199 = load volatile i32*, i32** %i1.reg2mem, align 8
  %201 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload199, align 4
  %202 = add i32 %201, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload198 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %202, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload198, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -580759485, i32 997192329
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload197 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload197, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload196 = load volatile i32*, i32** %i1.reg2mem, align 8
  %212 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload196, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %213 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %cmp63 = icmp slt i32 %212, %213
  %214 = select i1 %cmp63, i32 -303929067, i32 2103241819
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1792329267, i32 -1896285490
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload195 = load volatile i32*, i32** %i1.reg2mem, align 8
  %224 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload195, align 4
  %idxprom65 = sext i32 %224 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom65, i64 0
  %225 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload240 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 1, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload240, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 566278060, i32 -1896285490
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload239 = load volatile i32*, i32** %j2.reg2mem, align 8
  %235 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload239, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %236 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %cmp70 = icmp slt i32 %235, %236
  %237 = select i1 %cmp70, i32 1209096489, i32 -493371422
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload194 = load volatile i32*, i32** %i1.reg2mem, align 8
  %238 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload194, align 4
  %idxprom72 = sext i32 %238 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload238 = load volatile i32*, i32** %j2.reg2mem, align 8
  %239 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload238, align 4
  %idxprom74 = sext i32 %239 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom72, i64 %idxprom74
  %240 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload237 = load volatile i32*, i32** %j2.reg2mem, align 8
  %241 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload237, align 4
  %242 = add i32 %241, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload236 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %242, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload236, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1240268011, i32 -587820734
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2004966969, i32 -587820734
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1177775016, i32 -2070866969
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload193 = load volatile i32*, i32** %i1.reg2mem, align 8
  %270 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload193, align 4
  %271 = add i32 %270, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload192 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %271, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload192, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -541430769, i32 -2070866969
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1902911959, i32 2065425525
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 804162614, i32 2065425525
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload211 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload211, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload191 = load volatile i32*, i32** %i1.reg2mem, align 8
  %299 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload191, align 4
  %300 = add i32 %299, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload190 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %300, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload190, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload235 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload235, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %301 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom17alteredBB = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload234 = load volatile i32*, i32** %j2.reg2mem, align 8
  %302 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload234, align 4
  %idxprom19alteredBB = sext i32 %302 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload233 = load volatile i32*, i32** %j2.reg2mem, align 8
  %303 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload233, align 4
  %304 = add i32 %303, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload232 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %304, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload232, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload231 = load volatile i32*, i32** %j2.reg2mem, align 8
  %305 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload231, align 4
  %.neg = add i32 %305, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload230 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %.neg, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload230, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload189 = load volatile i32*, i32** %i1.reg2mem, align 8
  %306 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload189, align 4
  %307 = add i32 %306, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload188 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %307, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload188, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload187 = load volatile i32*, i32** %i1.reg2mem, align 8
  %308 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload187, align 4
  %idxprom65alteredBB = sext i32 %308 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom65alteredBB, i64 0
  %309 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 1, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload186 = load volatile i32*, i32** %i1.reg2mem, align 8
  %310 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload186, align 4
  %311 = add i32 %310, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %311, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
