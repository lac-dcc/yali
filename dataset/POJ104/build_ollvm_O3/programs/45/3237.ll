; ModuleID = 'build_ollvm/programs/45/3237.ll'
source_filename = "source-C-CXX/45/3237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1405333895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1405333895, label %first
    i32 -1128498106, label %originalBB
    i32 -572344751, label %originalBBpart2
    i32 1255068629, label %for.cond
    i32 1017395026, label %for.body
    i32 -1773346008, label %for.cond1
    i32 -2106097398, label %for.body3
    i32 520221580, label %for.inc
    i32 1055962203, label %for.end
    i32 -231668155, label %originalBB78
    i32 -773929202, label %originalBBpart280
    i32 1495395340, label %for.inc7
    i32 1668428982, label %originalBB82
    i32 892023453, label %originalBBpart290
    i32 -344106541, label %for.end9
    i32 -1325740752, label %while.cond
    i32 1118640417, label %while.body
    i32 1451912567, label %originalBB92
    i32 874502940, label %originalBBpart294
    i32 226064709, label %for.cond11
    i32 1709724310, label %originalBB96
    i32 885985397, label %originalBBpart298
    i32 71751967, label %for.body13
    i32 886504610, label %originalBB100
    i32 -598717807, label %originalBBpart2116
    i32 948463880, label %if.then
    i32 -1595314157, label %if.end
    i32 -1776482624, label %for.inc22
    i32 682500256, label %for.end24
    i32 -1924919656, label %for.cond25
    i32 -1475845432, label %for.body27
    i32 402459249, label %originalBB118
    i32 -664975401, label %originalBBpart2127
    i32 722378787, label %if.then30
    i32 1327859562, label %if.end31
    i32 -1295750269, label %originalBB129
    i32 128921517, label %originalBBpart2143
    i32 -22284456, label %for.inc38
    i32 178115483, label %for.end40
    i32 1666943373, label %for.cond41
    i32 1465334122, label %for.body43
    i32 919118385, label %originalBB145
    i32 -2088390579, label %originalBBpart2151
    i32 -1932397829, label %if.then46
    i32 341751157, label %if.end47
    i32 1069797680, label %for.inc54
    i32 485794242, label %for.end55
    i32 -1463954788, label %for.cond57
    i32 80875508, label %originalBB153
    i32 -1888345581, label %originalBBpart2167
    i32 828220458, label %for.body60
    i32 2127473313, label %if.then63
    i32 -340269146, label %originalBB169
    i32 -475317328, label %originalBBpart2171
    i32 1315696148, label %if.end64
    i32 2029953578, label %originalBB173
    i32 1174097692, label %originalBBpart2181
    i32 -845843677, label %for.inc71
    i32 1949075034, label %for.end73
    i32 -1761024056, label %while.end
    i32 -675269373, label %originalBB183
    i32 1773378242, label %originalBBpart2185
    i32 1654594608, label %originalBBalteredBB
    i32 923439494, label %originalBB78alteredBB
    i32 -2065125355, label %originalBB82alteredBB
    i32 -1465782401, label %originalBB92alteredBB
    i32 -180029406, label %originalBB96alteredBB
    i32 -1558152454, label %originalBB100alteredBB
    i32 382694194, label %originalBB118alteredBB
    i32 -1875530302, label %originalBB129alteredBB
    i32 -1987672933, label %originalBB145alteredBB
    i32 839797841, label %originalBB153alteredBB
    i32 1019481631, label %originalBB169alteredBB
    i32 1139875432, label %originalBB173alteredBB
    i32 -1294416728, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %while.end, %for.end73, %for.inc71, %originalBBpart2181, %originalBB173, %if.end64, %originalBBpart2171, %originalBB169, %if.then63, %for.body60, %originalBBpart2167, %originalBB153, %for.cond57, %for.end55, %for.inc54, %if.end47, %if.then46, %originalBBpart2151, %originalBB145, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2143, %originalBB129, %if.end31, %if.then30, %originalBBpart2127, %originalBB118, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2116, %originalBB100, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %originalBBpart294, %originalBB92, %while.body, %while.cond, %for.end9, %originalBBpart290, %originalBB82, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675269373, %originalBB183alteredBB ], [ 2029953578, %originalBB173alteredBB ], [ -340269146, %originalBB169alteredBB ], [ 80875508, %originalBB153alteredBB ], [ 919118385, %originalBB145alteredBB ], [ -1295750269, %originalBB129alteredBB ], [ 402459249, %originalBB118alteredBB ], [ 886504610, %originalBB100alteredBB ], [ 1709724310, %originalBB96alteredBB ], [ 1451912567, %originalBB92alteredBB ], [ 1668428982, %originalBB82alteredBB ], [ -231668155, %originalBB78alteredBB ], [ -1128498106, %originalBBalteredBB ], [ %319, %originalBB183 ], [ %310, %while.end ], [ -1325740752, %for.end73 ], [ -1463954788, %for.inc71 ], [ -845843677, %originalBBpart2181 ], [ %293, %originalBB173 ], [ %279, %if.end64 ], [ 1949075034, %originalBBpart2171 ], [ %270, %originalBB169 ], [ %261, %if.then63 ], [ %252, %for.body60 ], [ %248, %originalBBpart2167 ], [ %247, %originalBB153 ], [ %235, %for.cond57 ], [ -1463954788, %for.end55 ], [ 1666943373, %for.inc54 ], [ 1069797680, %if.end47 ], [ 485794242, %if.then46 ], [ %218, %originalBBpart2151 ], [ %217, %originalBB145 ], [ %205, %for.body43 ], [ %196, %for.cond41 ], [ 1666943373, %for.end40 ], [ -1924919656, %for.inc38 ], [ -22284456, %originalBBpart2143 ], [ %189, %originalBB129 ], [ %175, %if.end31 ], [ 178115483, %if.then30 ], [ %166, %originalBBpart2127 ], [ %165, %originalBB118 ], [ %153, %for.body27 ], [ %144, %for.cond25 ], [ -1924919656, %for.end24 ], [ 226064709, %for.inc22 ], [ -1776482624, %if.end ], [ 682500256, %if.then ], [ %132, %originalBBpart2116 ], [ %131, %originalBB100 ], [ %119, %for.body13 ], [ %110, %originalBBpart298 ], [ %109, %originalBB96 ], [ %98, %for.cond11 ], [ 226064709, %originalBBpart294 ], [ %89, %originalBB92 ], [ %79, %while.body ], [ %70, %while.cond ], [ -1325740752, %for.end9 ], [ 1255068629, %originalBBpart290 ], [ %66, %originalBB82 ], [ %56, %for.inc7 ], [ 1495395340, %originalBBpart280 ], [ %47, %originalBB78 ], [ %38, %for.end ], [ -1773346008, %for.inc ], [ 520221580, %for.body3 ], [ %25, %for.cond1 ], [ -1773346008, %for.body ], [ %22, %for.cond ], [ 1255068629, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -1128498106, i32 1654594608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload229 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload229, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload288 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 1, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload288, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload276 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 1, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload276, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload281 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %9, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload281, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %10, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -572344751, i32 1654594608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -344106541, i32 1017395026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  %24 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207, align 4
  %cmp2.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp2.not, i32 1055962203, i32 -2106097398
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %29 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -231668155, i32 923439494
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -773929202, i32 923439494
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1668428982, i32 -2065125355
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg4 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 892023453, i32 -2065125355
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload228 = load volatile i32*, i32** %time.reg2mem, align 8
  %67 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload228, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %68 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  %69 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %mul = mul nsw i32 %69, %68
  %cmp10 = icmp slt i32 %67, %mul
  %70 = select i1 %cmp10, i32 1118640417, i32 -1761024056
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1451912567, i32 -1465782401
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload287 = load volatile i32*, i32** %y1.reg2mem, align 8
  %80 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 874502940, i32 -1465782401
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1709724310, i32 -180029406
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294 = load volatile i32*, i32** %y2.reg2mem, align 8
  %100 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294, align 4
  %cmp12 = icmp sle i32 %99, %100
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 885985397, i32 -180029406
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %110 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 71751967, i32 682500256
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 886504610, i32 -1558152454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload227 = load volatile i32*, i32** %time.reg2mem, align 8
  %120 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload227, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  %121 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %122 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %mul14 = mul nsw i32 %122, %121
  %cmp15 = icmp eq i32 %120, %mul14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -598717807, i32 -1558152454
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %132 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 948463880, i32 -1595314157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload275 = load volatile i32*, i32** %x1.reg2mem, align 8
  %133 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload275, align 4
  %idxprom16 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom16, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload226 = load volatile i32*, i32** %time.reg2mem, align 8
  %136 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload226, align 4
  %137 = add i32 %136, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload225 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %137, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload225, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload274 = load volatile i32*, i32** %x1.reg2mem, align 8
  %140 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload274, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload280 = load volatile i32*, i32** %x2.reg2mem, align 8
  %143 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload280, align 4
  %cmp26.not = icmp sgt i32 %142, %143
  %144 = select i1 %cmp26.not, i32 178115483, i32 -1475845432
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 402459249, i32 382694194
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload224 = load volatile i32*, i32** %time.reg2mem, align 8
  %154 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload224, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %155 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %156 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %mul28 = mul nsw i32 %156, %155
  %cmp29 = icmp eq i32 %154, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -664975401, i32 382694194
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %166 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 722378787, i32 1327859562
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1295750269, i32 -1875530302
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom32 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293 = load volatile i32*, i32** %y2.reg2mem, align 8
  %177 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom32, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload223 = load volatile i32*, i32** %time.reg2mem, align 8
  %179 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload223, align 4
  %180 = add i32 %179, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload222 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %180, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload222, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 128921517, i32 -1875530302
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292 = load volatile i32*, i32** %y2.reg2mem, align 8
  %192 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292, align 4
  %193 = add i32 %192, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload286 = load volatile i32*, i32** %y1.reg2mem, align 8
  %195 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload286, align 4
  %cmp42.not = icmp slt i32 %194, %195
  %196 = select i1 %cmp42.not, i32 485794242, i32 1465334122
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 919118385, i32 -1987672933
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload221 = load volatile i32*, i32** %time.reg2mem, align 8
  %206 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload221, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  %207 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  %208 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %mul44 = mul nsw i32 %208, %207
  %cmp45 = icmp eq i32 %206, %mul44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2088390579, i32 -1987672933
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %218 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1932397829, i32 341751157
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279 = load volatile i32*, i32** %x2.reg2mem, align 8
  %219 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279, align 4
  %idxprom48 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom48, i64 %idxprom50
  %221 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload220 = load volatile i32*, i32** %time.reg2mem, align 8
  %222 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload220, align 4
  %223 = add i32 %222, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload219 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %223, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload219, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg3 = add i32 %224, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278 = load volatile i32*, i32** %x2.reg2mem, align 8
  %225 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278, align 4
  %226 = add i32 %225, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 80875508, i32 839797841
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload273 = load volatile i32*, i32** %x1.reg2mem, align 8
  %237 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload273, align 4
  %238 = add i32 %237, 1
  %cmp59 = icmp sge i32 %236, %238
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1888345581, i32 839797841
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %248 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 828220458, i32 1949075034
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload218 = load volatile i32*, i32** %time.reg2mem, align 8
  %249 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload218, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  %250 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  %251 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202, align 4
  %mul61 = mul nsw i32 %251, %250
  %cmp62 = icmp eq i32 %249, %mul61
  %252 = select i1 %cmp62, i32 2127473313, i32 1315696148
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -340269146, i32 1019481631
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -475317328, i32 1019481631
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2029953578, i32 1139875432
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom65 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload285 = load volatile i32*, i32** %y1.reg2mem, align 8
  %281 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload285, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom65, i64 %idxprom67
  %282 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload217 = load volatile i32*, i32** %time.reg2mem, align 8
  %283 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload217, align 4
  %284 = add i32 %283, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload216 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %284, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload216, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1174097692, i32 1139875432
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %295 = add i32 %294, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272 = load volatile i32*, i32** %x1.reg2mem, align 8
  %296 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272, align 4
  %297 = add i32 %296, 1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %297, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277 = load volatile i32*, i32** %x2.reg2mem, align 8
  %298 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277, align 4
  %.neg1 = add i32 %298, -1
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %.neg1, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload291 = load volatile i32*, i32** %y2.reg2mem, align 8
  %299 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload291, align 4
  %300 = add i32 %299, -1
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %300, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload284 = load volatile i32*, i32** %y1.reg2mem, align 8
  %301 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload284, align 4
  %.neg2 = add i32 %301, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload283 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %.neg2, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload283, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -675269373, i32 -1294416728
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1773378242, i32 -1294416728
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload282 = load volatile i32*, i32** %y1.reg2mem, align 8
  %322 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %322, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload289 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload215 = load volatile i32*, i32** %time.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload214 = load volatile i32*, i32** %time.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom32alteredBB = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %324 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %idxprom34alteredBB = sext i32 %324 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %325 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload213 = load volatile i32*, i32** %time.reg2mem, align 8
  %326 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload213, align 4
  %327 = add i32 %326, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload212 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %327, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload212, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload211 = load volatile i32*, i32** %time.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom65alteredBB = sext i32 %328 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %329 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %idxprom67alteredBB = sext i32 %329 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %330 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload210 = load volatile i32*, i32** %time.reg2mem, align 8
  %331 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload210, align 4
  %.neg = add i32 %331, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
