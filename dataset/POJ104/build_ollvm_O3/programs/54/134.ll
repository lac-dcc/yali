; ModuleID = 'build_ollvm/programs/54/134.ll'
source_filename = "source-C-CXX/54/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num2.reg2mem = alloca [100 x i32]*, align 8
  %num1.reg2mem = alloca [100 x i32]*, align 8
  %num3.reg2mem = alloca [100 x i8]*, align 8
  %num0.reg2mem = alloca [100 x i8]*, align 8
  %ten.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len0.reg2mem = alloca i32*, align 8
  %fin.reg2mem = alloca i32*, align 8
  %ori.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -401293159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401293159, label %first
    i32 1228308509, label %originalBB
    i32 -1256351009, label %originalBBpart2
    i32 535150903, label %for.cond
    i32 -1824785297, label %originalBB96
    i32 992996340, label %originalBBpart298
    i32 -1621926059, label %for.body
    i32 87862030, label %land.lhs.true
    i32 -1063632474, label %if.then
    i32 -1826867613, label %if.else
    i32 -677121264, label %land.lhs.true22
    i32 691866513, label %originalBB100
    i32 -1942627613, label %originalBBpart2102
    i32 1353165629, label %if.then28
    i32 -46537166, label %originalBB104
    i32 1051352492, label %originalBBpart2114
    i32 986508606, label %if.else36
    i32 1037210290, label %if.end
    i32 -97939253, label %originalBB116
    i32 -1363137271, label %originalBBpart2118
    i32 -1227324872, label %if.end43
    i32 -1349557661, label %for.inc
    i32 1389285549, label %for.end
    i32 58085571, label %if.then48
    i32 873132483, label %if.else50
    i32 -283641716, label %for.cond51
    i32 -1983839044, label %originalBB120
    i32 -1870896326, label %originalBBpart2122
    i32 574123861, label %for.body52
    i32 58193405, label %for.inc58
    i32 -1699113999, label %originalBB124
    i32 309913785, label %originalBBpart2130
    i32 -912636903, label %for.end60
    i32 -340661221, label %for.cond61
    i32 718781654, label %for.body64
    i32 -1448869067, label %if.then70
    i32 -838360013, label %if.else78
    i32 -1646709593, label %if.end87
    i32 -1649278263, label %for.inc88
    i32 1397141640, label %for.end90
    i32 -1457155499, label %originalBB132
    i32 142382223, label %originalBBpart2134
    i32 1569583966, label %if.end95
    i32 961991520, label %originalBBalteredBB
    i32 -11396455, label %originalBB96alteredBB
    i32 -1784722990, label %originalBB100alteredBB
    i32 -955466099, label %originalBB104alteredBB
    i32 -1449223628, label %originalBB116alteredBB
    i32 -26999730, label %originalBB120alteredBB
    i32 1094019002, label %originalBB124alteredBB
    i32 -2110279113, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end90, %for.inc88, %if.end87, %if.else78, %if.then70, %for.body64, %for.cond61, %for.end60, %originalBBpart2130, %originalBB124, %for.inc58, %for.body52, %originalBBpart2122, %originalBB120, %for.cond51, %if.else50, %if.then48, %for.end, %for.inc, %if.end43, %originalBBpart2118, %originalBB116, %if.end, %if.else36, %originalBBpart2114, %originalBB104, %if.then28, %originalBBpart2102, %originalBB100, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457155499, %originalBB132alteredBB ], [ -1699113999, %originalBB124alteredBB ], [ -1983839044, %originalBB120alteredBB ], [ -97939253, %originalBB116alteredBB ], [ -46537166, %originalBB104alteredBB ], [ 691866513, %originalBB100alteredBB ], [ -1824785297, %originalBB96alteredBB ], [ 1228308509, %originalBBalteredBB ], [ 1569583966, %originalBBpart2134 ], [ %209, %originalBB132 ], [ %199, %for.end90 ], [ -340661221, %for.inc88 ], [ -1649278263, %if.end87 ], [ -1646709593, %if.else78 ], [ -1646709593, %if.then70 ], [ %177, %for.body64 ], [ %173, %for.cond61 ], [ -340661221, %for.end60 ], [ -283641716, %originalBBpart2130 ], [ %169, %originalBB124 ], [ %158, %for.inc58 ], [ 58193405, %for.body52 ], [ %144, %originalBBpart2122 ], [ %143, %originalBB120 ], [ %133, %for.cond51 ], [ -283641716, %if.else50 ], [ 1569583966, %if.then48 ], [ %124, %for.end ], [ 535150903, %for.inc ], [ -1349557661, %if.end43 ], [ -1227324872, %originalBBpart2118 ], [ %118, %originalBB116 ], [ %109, %if.end ], [ 1037210290, %if.else36 ], [ 1037210290, %originalBBpart2114 ], [ %96, %originalBB104 ], [ %83, %if.then28 ], [ %74, %originalBBpart2102 ], [ %73, %originalBB100 ], [ %62, %land.lhs.true22 ], [ %53, %if.else ], [ -1227324872, %if.then ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %40, %originalBBpart298 ], [ %39, %originalBB96 ], [ %28, %for.cond ], [ 535150903, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 1228308509, i32 961991520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ori = alloca i32, align 4
  store i32* %ori, i32** %ori.reg2mem, align 8
  %fin = alloca i32, align 4
  store i32* %fin, i32** %fin.reg2mem, align 8
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len3 = alloca i32, align 4
  store i32* %len3, i32** %len3.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem, align 8
  %num0 = alloca [100 x i8], align 16
  store [100 x i8]* %num0, [100 x i8]** %num0.reg2mem, align 8
  %num3 = alloca [100 x i8], align 16
  store [100 x i8]* %num3, [100 x i8]** %num3.reg2mem, align 8
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [100 x i32], align 16
  store [100 x i32]* %num2, [100 x i32]** %num2.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload207 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %9 = bitcast [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload211 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %10 = bitcast [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload197 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload197, i64 0, i64 0
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload139 = load volatile i32*, i32** %ori.reg2mem, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload141 = load volatile i32*, i32** %fin.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload139, i8* %arraydecay, i32* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload141)
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload196 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload196, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload144 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %conv, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1256351009, i32 961991520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1824785297, i32 -11396455
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload143 = load volatile i32*, i32** %len0.reg2mem, align 8
  %30 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload143, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 992996340, i32 -11396455
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621926059, i32 1389285549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %41 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload195 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload195, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp5, i32 87862030, i32 -1826867613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom7 = sext i32 %44 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload194 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload194, i64 0, i64 %idxprom7
  %45 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %45, 91
  %46 = select i1 %cmp10, i32 -1063632474, i32 -1826867613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom12 = sext i32 %47 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload193 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload193, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %49 = add nsw i32 %conv14, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom15 = sext i32 %50 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload206 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload206, i64 0, i64 %idxprom15
  store i32 %49, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom17 = sext i32 %51 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload192 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload192, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp20, i32 -677121264, i32 986508606
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 691866513, i32 -1784722990
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom23 = sext i32 %63 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload191 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload191, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %64, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1942627613, i32 -1784722990
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %74 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1353165629, i32 986508606
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -46537166, i32 -955466099
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom29 = sext i32 %84 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload190 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload190, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %85 to i32
  %86 = add nsw i32 %conv31, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom34 = sext i32 %87 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload205 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload205, i64 0, i64 %idxprom34
  store i32 %86, i32* %arrayidx35, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1051352492, i32 -955466099
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom37 = sext i32 %97 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload189 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload189, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %99 = add nsw i32 %conv39, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom41 = sext i32 %100 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload204 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload204, i64 0, i64 %idxprom41
  store i32 %99, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -97939253, i32 -1449223628
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1363137271, i32 -1449223628
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload142 = load volatile i32*, i32** %len0.reg2mem, align 8
  %121 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload142, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload203 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload203, i64 0, i64 0
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload = load volatile i32*, i32** %ori.reg2mem, align 8
  %122 = load i32, i32* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload, align 4
  %call45 = call i64 @trans(i32 %121, i32* %arraydecay44, i32 %122)
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload187 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %call45, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload187, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload186 = load volatile i64*, i64** %ten.reg2mem, align 8
  %123 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload186, align 8
  %cmp46 = icmp eq i64 %123, 0
  %124 = select i1 %cmp46, i32 58085571, i32 873132483
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1983839044, i32 -26999730
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload185 = load volatile i64*, i64** %ten.reg2mem, align 8
  %134 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload185, align 8
  %tobool = icmp ne i64 %134, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1870896326, i32 -26999730
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %144 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 574123861, i32 -912636903
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload184 = load volatile i64*, i64** %ten.reg2mem, align 8
  %145 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload184, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload140 = load volatile i32*, i32** %fin.reg2mem, align 8
  %146 = load i32, i32* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload140, align 4
  %conv53 = sext i32 %146 to i64
  %rem = srem i64 %145, %conv53
  %conv54 = trunc i64 %rem to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom55 = sext i32 %147 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload210 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload210, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload183 = load volatile i64*, i64** %ten.reg2mem, align 8
  %148 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload183, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload = load volatile i32*, i32** %fin.reg2mem, align 8
  %149 = load i32, i32* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload, align 4
  %conv57 = sext i32 %149 to i64
  %div = sdiv i64 %148, %conv57
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload182 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %div, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload182, align 8
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1699113999, i32 1094019002
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 309913785, i32 1094019002
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload176 = load volatile i32*, i32** %len3.reg2mem, align 8
  store i32 %170, i32* %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload175 = load volatile i32*, i32** %len3.reg2mem, align 8
  %172 = load i32, i32* %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload175, align 4
  %cmp62.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp62.not, i32 1397141640, i32 718781654
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %175 = add i32 %174, -1
  %idxprom66 = sext i32 %175 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload209 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload209, i64 0, i64 %idxprom66
  %176 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %176, 10
  %177 = select i1 %cmp68, i32 -1448869067, i32 -838360013
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %179 = add i32 %178, -1
  %idxprom72 = sext i32 %179 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload208 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload208, i64 0, i64 %idxprom72
  %180 = load i32, i32* %arrayidx73, align 4
  %181 = trunc i32 %180 to i8
  %conv75 = add i8 %181, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom76 = sext i32 %182 to i64
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload202 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload202, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %184 = add i32 %183, -1
  %idxprom80 = sext i32 %184 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom80
  %185 = load i32, i32* %arrayidx81, align 4
  %186 = trunc i32 %185 to i8
  %conv84 = add i8 %186, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom85 = sext i32 %187 to i64
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload201 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload201, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg2 = add i32 %190, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1457155499, i32 -2110279113
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload174 = load volatile i32*, i32** %len3.reg2mem, align 8
  %200 = load i32, i32* %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload174, align 4
  %idxprom91 = sext i32 %200 to i64
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload200 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload200, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload199 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload199, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay93)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 142382223, i32 -2110279113
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %orialteredBB = alloca i32, align 4
  %finalteredBB = alloca i32, align 4
  %num0alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num0alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %orialteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %finalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload = load volatile i32*, i32** %len0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload188 = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom29alteredBB = sext i32 %210 to i64
  %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload = load volatile [100 x i8]*, [100 x i8]** %num0.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num0.reg2mem.0.num0.reg2mem.0.num0.reg2mem.0.num0.reload, i64 0, i64 %idxprom29alteredBB
  %211 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %211 to i32
  %.neg = add nsw i32 %conv31alteredBB, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom34alteredBB = sext i32 %212 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %.neg, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i64*, i64** %ten.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload = load volatile i32*, i32** %len3.reg2mem, align 8
  %215 = load i32, i32* %len3.reg2mem.0.len3.reg2mem.0.len3.reg2mem.0.len3.reload, align 4
  %idxprom91alteredBB = sext i32 %215 to i64
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload198 = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload198, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload = load volatile [100 x i8]*, [100 x i8]** %num3.reg2mem, align 8
  %arraydecay93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay93alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i64 @trans(i32 %len, i32* %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i64*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i64*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -603550001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603550001, label %first
    i32 967170300, label %originalBB
    i32 -1235783902, label %originalBBpart2
    i32 2118245830, label %if.then
    i32 -1709965334, label %if.else
    i32 704146200, label %if.end
    i32 -1133108559, label %return
    i32 424098004, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 967170300, %originalBBalteredBB ], [ -1133108559, %if.end ], [ 704146200, %if.else ], [ -1133108559, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 967170300, i32 424098004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload15 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload15, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload14 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %9 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload14, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1235783902, i32 424098004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2118245830, i32 -1709965334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %20 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload13 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %21 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload13, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %23 to i64
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %conv, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %24 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload12 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %25 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload12, align 4
  %26 = add i32 %25, -1
  %idxprom2 = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %24, i64 %idxprom2
  %27 = load i32, i32* %arrayidx3, align 4
  %conv4 = sext i32 %27 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %28 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 4
  %conv5 = sext i32 %28 to i64
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %29 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %30 = add i32 %29, -1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %31 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %32 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %call = call i64 @trans(i32 %30, i32* %31, i32 %32)
  %mul = mul nsw i64 %call, %conv5
  %33 = add i64 %mul, %conv4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload21 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %33, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %34 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %34, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i64*, i64** %retval.reg2mem, align 8
  %35 = load i64, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret i64 %35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
