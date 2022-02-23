; ModuleID = 'build_ollvm/programs/38/2223.ll'
source_filename = "source-C-CXX/38/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@student = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %SUM.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1753527032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753527032, label %first
    i32 1075439671, label %originalBB
    i32 1611988263, label %originalBBpart2
    i32 1453703125, label %for.cond
    i32 -1885642695, label %for.body
    i32 1568887059, label %originalBB141
    i32 -917920308, label %originalBBpart2143
    i32 1434489808, label %for.inc
    i32 962932771, label %for.end
    i32 -1751391688, label %for.cond1
    i32 609285050, label %originalBB145
    i32 -1328842106, label %originalBBpart2147
    i32 2082405962, label %for.body3
    i32 733929583, label %land.lhs.true
    i32 -2142163975, label %if.then
    i32 -107269476, label %if.end
    i32 -1312975520, label %land.lhs.true32
    i32 414249076, label %if.then37
    i32 -1493593993, label %if.end42
    i32 -1994506578, label %if.then47
    i32 21811224, label %if.end52
    i32 1771257858, label %land.lhs.true57
    i32 -1012583497, label %if.then63
    i32 -1423539354, label %if.end68
    i32 569656342, label %land.lhs.true74
    i32 790046505, label %originalBB149
    i32 -1205886106, label %originalBBpart2151
    i32 41535086, label %if.then81
    i32 -1977076520, label %if.end86
    i32 -1050319511, label %originalBB153
    i32 1336277088, label %originalBBpart2155
    i32 1984255415, label %for.inc87
    i32 576407103, label %for.end89
    i32 932894413, label %for.cond90
    i32 -1493998951, label %for.body93
    i32 -1936655177, label %originalBB157
    i32 1586079331, label %originalBBpart2159
    i32 -1950310936, label %if.then99
    i32 -135994088, label %if.end103
    i32 1927294011, label %for.inc104
    i32 -1659236580, label %for.end106
    i32 -517410316, label %for.cond107
    i32 -687503146, label %originalBB161
    i32 -478561599, label %originalBBpart2163
    i32 -953651152, label %for.body110
    i32 -1608148433, label %if.then116
    i32 1874626988, label %if.end125
    i32 2042679580, label %for.inc126
    i32 1115055101, label %for.end128
    i32 -1298234359, label %for.cond129
    i32 763317278, label %originalBB165
    i32 605126124, label %originalBBpart2167
    i32 -1919228874, label %for.body132
    i32 -1243446303, label %for.inc137
    i32 -68634328, label %for.end139
    i32 1753737083, label %originalBBalteredBB
    i32 1652289296, label %originalBB141alteredBB
    i32 -1561876659, label %originalBB145alteredBB
    i32 985687568, label %originalBB149alteredBB
    i32 -1739712178, label %originalBB153alteredBB
    i32 776014472, label %originalBB157alteredBB
    i32 666673248, label %originalBB161alteredBB
    i32 1744068988, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.body132, %originalBBpart2167, %originalBB165, %for.cond129, %for.end128, %for.inc126, %if.end125, %if.then116, %for.body110, %originalBBpart2163, %originalBB161, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then99, %originalBBpart2159, %originalBB157, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2155, %originalBB153, %if.end86, %if.then81, %originalBBpart2151, %originalBB149, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart2147, %originalBB145, %for.cond1, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763317278, %originalBB165alteredBB ], [ -687503146, %originalBB161alteredBB ], [ -1936655177, %originalBB157alteredBB ], [ -1050319511, %originalBB153alteredBB ], [ 790046505, %originalBB149alteredBB ], [ 609285050, %originalBB145alteredBB ], [ 1568887059, %originalBB141alteredBB ], [ 1075439671, %originalBBalteredBB ], [ -1298234359, %for.inc137 ], [ -1243446303, %for.body132 ], [ %227, %originalBBpart2167 ], [ %226, %originalBB165 ], [ %215, %for.cond129 ], [ -1298234359, %for.end128 ], [ -517410316, %for.inc126 ], [ 2042679580, %if.end125 ], [ 1115055101, %if.then116 ], [ %201, %for.body110 ], [ %197, %originalBBpart2163 ], [ %196, %originalBB161 ], [ %185, %for.cond107 ], [ -517410316, %for.end106 ], [ 932894413, %for.inc104 ], [ 1927294011, %if.end103 ], [ -135994088, %if.then99 ], [ %172, %originalBBpart2159 ], [ %171, %originalBB157 ], [ %159, %for.body93 ], [ %150, %for.cond90 ], [ 932894413, %for.end89 ], [ -1751391688, %for.inc87 ], [ 1984255415, %originalBBpart2155 ], [ %144, %originalBB153 ], [ %135, %if.end86 ], [ -1977076520, %if.then81 ], [ %123, %originalBBpart2151 ], [ %122, %originalBB149 ], [ %111, %land.lhs.true74 ], [ %102, %if.end68 ], [ -1423539354, %if.then63 ], [ %96, %land.lhs.true57 ], [ %93, %if.end52 ], [ 21811224, %if.then47 ], [ %88, %if.end42 ], [ -1493593993, %if.then37 ], [ %82, %land.lhs.true32 ], [ %79, %if.end ], [ -107269476, %if.then ], [ %74, %land.lhs.true ], [ %71, %for.body3 ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %50, %for.cond1 ], [ -1751391688, %for.end ], [ 1453703125, %for.inc ], [ 1434489808, %originalBBpart2143 ], [ %39, %originalBB141 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1453703125, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1075439671, i32 1753737083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %SUM = alloca i32, align 4
  store i32* %SUM, i32** %SUM.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1611988263, i32 1753737083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1885642695, i32 962932771
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
  %29 = select i1 %28, i32 1568887059, i32 1652289296
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %30 to i64
  %sum = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -917920308, i32 1652289296
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 609285050, i32 -1561876659
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp2 = icmp slt i32 %51, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1328842106, i32 -1561876659
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2082405962, i32 576407103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom4 = sext i32 %63 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom4, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom6 = sext i32 %64 to i64
  %grade = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom6, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom8 = sext i32 %65 to i64
  %point = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom8, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom10 = sext i32 %66 to i64
  %job = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom10, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom12 = sext i32 %67 to i64
  %home = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom12, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom14 = sext i32 %68 to i64
  %paper = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom14, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %grade, i32* nonnull %point, i8* nonnull %job, i8* nonnull %home, i32* nonnull %paper)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom17 = sext i32 %69 to i64
  %grade19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom17, i32 1
  %70 = load i32, i32* %grade19, align 4
  %cmp20 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp20, i32 733929583, i32 -107269476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom21 = sext i32 %72 to i64
  %paper23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom21, i32 5
  %73 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp24, i32 -2142163975, i32 -107269476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom25 = sext i32 %75 to i64
  %sum27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom25, i32 6
  %76 = load i32, i32* %sum27, align 4
  %.neg1 = add i32 %76, 8000
  store i32 %.neg1, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom28 = sext i32 %77 to i64
  %grade30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom28, i32 1
  %78 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp31, i32 -1312975520, i32 -1493593993
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom33 = sext i32 %80 to i64
  %point35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom33, i32 2
  %81 = load i32, i32* %point35, align 8
  %cmp36 = icmp sgt i32 %81, 80
  %82 = select i1 %cmp36, i32 414249076, i32 -1493593993
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom38 = sext i32 %83 to i64
  %sum40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom38, i32 6
  %84 = load i32, i32* %sum40, align 4
  %85 = add i32 %84, 4000
  store i32 %85, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom43 = sext i32 %86 to i64
  %grade45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom43, i32 1
  %87 = load i32, i32* %grade45, align 4
  %cmp46 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp46, i32 -1994506578, i32 21811224
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom48 = sext i32 %89 to i64
  %sum50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom48, i32 6
  %90 = load i32, i32* %sum50, align 4
  %.neg = add i32 %90, 2000
  store i32 %.neg, i32* %sum50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom53 = sext i32 %91 to i64
  %grade55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom53, i32 1
  %92 = load i32, i32* %grade55, align 4
  %cmp56 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp56, i32 1771257858, i32 -1423539354
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom58 = sext i32 %94 to i64
  %home60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom58, i32 4
  %95 = load i8, i8* %home60, align 1
  %cmp61 = icmp eq i8 %95, 89
  %96 = select i1 %cmp61, i32 -1012583497, i32 -1423539354
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom64 = sext i32 %97 to i64
  %sum66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom64, i32 6
  %98 = load i32, i32* %sum66, align 4
  %99 = add i32 %98, 1000
  store i32 %99, i32* %sum66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom69 = sext i32 %100 to i64
  %point71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom69, i32 2
  %101 = load i32, i32* %point71, align 8
  %cmp72 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp72, i32 569656342, i32 -1977076520
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 790046505, i32 985687568
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom75 = sext i32 %112 to i64
  %job77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom75, i32 3
  %113 = load i8, i8* %job77, align 4
  %cmp79 = icmp eq i8 %113, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1205886106, i32 985687568
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %123 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 41535086, i32 -1977076520
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom82 = sext i32 %124 to i64
  %sum84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom82, i32 6
  %125 = load i32, i32* %sum84, align 4
  %126 = add i32 %125, 850
  store i32 %126, i32* %sum84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1050319511, i32 -1739712178
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1336277088, i32 -1739712178
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 0, i32 6), align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %147, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp91 = icmp slt i32 %148, %149
  %150 = select i1 %cmp91, i32 -1493998951, i32 -1659236580
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1936655177, i32 776014472
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom94 = sext i32 %160 to i64
  %sum96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom94, i32 6
  %161 = load i32, i32* %sum96, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234 = load volatile i32*, i32** %max.reg2mem, align 8
  %162 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234, align 4
  %cmp97 = icmp sgt i32 %161, %162
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1586079331, i32 776014472
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %172 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1950310936, i32 -135994088
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom100 = sext i32 %173 to i64
  %sum102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom100, i32 6
  %174 = load i32, i32* %sum102, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %174, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -687503146, i32 666673248
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp108 = icmp slt i32 %186, %187
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -478561599, i32 666673248
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %197 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -953651152, i32 1115055101
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232 = load volatile i32*, i32** %max.reg2mem, align 8
  %198 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom111 = sext i32 %199 to i64
  %sum113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom111, i32 6
  %200 = load i32, i32* %sum113, align 4
  %cmp114 = icmp eq i32 %198, %200
  %201 = select i1 %cmp114, i32 -1608148433, i32 1874626988
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom117 = sext i32 %202 to i64
  %arraydecay120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom117, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom121 = sext i32 %203 to i64
  %sum123 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom121, i32 6
  %204 = load i32, i32* %sum123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay120, i32 %204)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload238 = load volatile i32*, i32** %SUM.reg2mem, align 8
  store i32 0, i32* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 763317278, i32 1744068988
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp130 = icmp slt i32 %216, %217
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 605126124, i32 1744068988
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %227 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1919228874, i32 -68634328
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom133 = sext i32 %228 to i64
  %sum135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom133, i32 6
  %229 = load i32, i32* %sum135, align 4
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload237 = load volatile i32*, i32** %SUM.reg2mem, align 8
  %230 = load i32, i32* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload237, align 4
  %231 = add i32 %230, %229
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload236 = load volatile i32*, i32** %SUM.reg2mem, align 8
  store i32 %231, i32* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload236, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload = load volatile i32*, i32** %SUM.reg2mem, align 8
  %234 = load i32, i32* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %sumalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
