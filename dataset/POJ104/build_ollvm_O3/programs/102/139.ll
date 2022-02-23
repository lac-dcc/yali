; ModuleID = 'build_ollvm/programs/102/139.ll'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %nowChar.reg2mem = alloca i8*, align 8
  %i26.reg2mem = alloca i32*, align 8
  %outNum.reg2mem = alloca [100 x i32]*, align 8
  %outChar.reg2mem = alloca [100 x i8]*, align 8
  %step.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %currChar.reg2mem = alloca i8*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -1346150647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346150647, label %first
    i32 -567224728, label %originalBB
    i32 1462882562, label %originalBBpart2
    i32 -543242935, label %for.cond
    i32 608509428, label %originalBB78
    i32 -35643211, label %originalBBpart280
    i32 172032946, label %for.body
    i32 -2145638779, label %for.inc
    i32 -1973070244, label %originalBB82
    i32 1313235020, label %originalBBpart291
    i32 -1578053380, label %for.end
    i32 1902860934, label %originalBB93
    i32 -1864359323, label %originalBBpart295
    i32 -828445738, label %for.cond2
    i32 740388911, label %originalBB97
    i32 896120034, label %originalBBpart299
    i32 1097195508, label %for.body4
    i32 -253379532, label %if.then
    i32 2080081933, label %originalBB101
    i32 582773375, label %originalBBpart2114
    i32 -886811940, label %if.end
    i32 1165545153, label %for.inc11
    i32 -853829967, label %for.end13
    i32 -1964765750, label %if.then18
    i32 525153375, label %if.else
    i32 2111597685, label %if.end25
    i32 1067343966, label %while.cond
    i32 -1106695353, label %while.body
    i32 1127368377, label %if.then37
    i32 10533397, label %originalBB116
    i32 1828769745, label %originalBBpart2121
    i32 -1009705026, label %if.else41
    i32 231830815, label %if.end45
    i32 -1899080618, label %if.then50
    i32 195099711, label %originalBB123
    i32 -516079405, label %originalBBpart2127
    i32 -1591370216, label %if.else52
    i32 641624940, label %if.end58
    i32 -84036790, label %while.end
    i32 1350138038, label %for.cond65
    i32 -1997942539, label %for.body68
    i32 -143909789, label %for.inc75
    i32 271583886, label %for.end77
    i32 -213929554, label %originalBBalteredBB
    i32 1463864851, label %originalBB78alteredBB
    i32 -502547079, label %originalBB82alteredBB
    i32 794842604, label %originalBB93alteredBB
    i32 -351790559, label %originalBB97alteredBB
    i32 -297160960, label %originalBB101alteredBB
    i32 904574000, label %originalBB116alteredBB
    i32 -789629808, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body68, %for.cond65, %while.end, %if.end58, %if.else52, %originalBBpart2127, %originalBB123, %if.then50, %if.end45, %if.else41, %originalBBpart2121, %originalBB116, %if.then37, %while.body, %while.cond, %if.end25, %if.else, %if.then18, %for.end13, %for.inc11, %if.end, %originalBBpart2114, %originalBB101, %if.then, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195099711, %originalBB123alteredBB ], [ 10533397, %originalBB116alteredBB ], [ 2080081933, %originalBB101alteredBB ], [ 740388911, %originalBB97alteredBB ], [ 1902860934, %originalBB93alteredBB ], [ -1973070244, %originalBB82alteredBB ], [ 608509428, %originalBB78alteredBB ], [ -567224728, %originalBBalteredBB ], [ 1350138038, %for.inc75 ], [ -143909789, %for.body68 ], [ %197, %for.cond65 ], [ 1350138038, %while.end ], [ 1067343966, %if.end58 ], [ 641624940, %if.else52 ], [ 641624940, %originalBBpart2127 ], [ %180, %originalBB123 ], [ %169, %if.then50 ], [ %160, %if.end45 ], [ 231830815, %if.else41 ], [ 231830815, %originalBBpart2121 ], [ %155, %originalBB116 ], [ %144, %if.then37 ], [ %135, %while.body ], [ %131, %while.cond ], [ 1067343966, %if.end25 ], [ 2111597685, %if.else ], [ 2111597685, %if.then18 ], [ %124, %for.end13 ], [ -828445738, %for.inc11 ], [ 1165545153, %if.end ], [ -853829967, %originalBBpart2114 ], [ %119, %originalBB101 ], [ %108, %if.then ], [ %99, %for.body4 ], [ %96, %originalBBpart299 ], [ %95, %originalBB97 ], [ %85, %for.cond2 ], [ -828445738, %originalBBpart295 ], [ %76, %originalBB93 ], [ %67, %for.end ], [ -543242935, %originalBBpart291 ], [ %58, %originalBB82 ], [ %47, %for.inc ], [ -2145638779, %for.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %26, %for.cond ], [ -543242935, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -567224728, i32 -213929554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %currChar = alloca i8, align 1
  store i8* %currChar, i8** %currChar.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem, align 8
  %outChar = alloca [100 x i8], align 16
  store [100 x i8]* %outChar, [100 x i8]** %outChar.reg2mem, align 8
  %outNum = alloca [100 x i32], align 16
  store [100 x i32]* %outNum, [100 x i32]** %outNum.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %nowChar = alloca i8, align 1
  store i8* %nowChar, i8** %nowChar.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1462882562, i32 -213929554
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
  %26 = select i1 %25, i32 608509428, i32 1463864851
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -35643211, i32 1463864851
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 172032946, i32 -1578053380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %38 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1973070244, i32 -502547079
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1313235020, i32 -502547079
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1902860934, i32 794842604
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload154 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload154, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1864359323, i32 794842604
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 740388911, i32 -351790559
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload153 = load volatile i32*, i32** %i1.reg2mem, align 8
  %86 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload153, align 4
  %cmp3 = icmp slt i32 %86, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 896120034, i32 -351790559
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %96 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1097195508, i32 -853829967
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload152 = load volatile i32*, i32** %i1.reg2mem, align 8
  %97 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload152, align 4
  %idxprom5 = sext i32 %97 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, i64 0, i64 %idxprom5
  %98 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %98, 48
  %99 = select i1 %cmp7, i32 -253379532, i32 -886811940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2080081933, i32 -297160960
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151 = load volatile i32*, i32** %i1.reg2mem, align 8
  %109 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151, align 4
  %110 = add i32 %109, -1
  %idxprom9 = sext i32 %110 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 582773375, i32 -297160960
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150 = load volatile i32*, i32** %i1.reg2mem, align 8
  %120 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150, align 4
  %121 = add i32 %120, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %121, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, i64 0, i64 0
  %122 = load i8, i8* %arrayidx14, align 16
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload163 = load volatile i8*, i8** %currChar.reg2mem, align 8
  store i8 %122, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload163, align 1
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload162 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %123 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload162, align 1
  %cmp16 = icmp sgt i8 %123, 96
  %124 = select i1 %cmp16, i32 -1964765750, i32 525153375
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload161 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %125 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload161, align 1
  %126 = add i8 %125, -97
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload160 = load volatile i8*, i8** %currChar.reg2mem, align 8
  store i8 %126, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload160, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload159 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %127 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload159, align 1
  %128 = add i8 %127, -65
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload158 = load volatile i8*, i8** %currChar.reg2mem, align 8
  store i8 %128, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload158, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload180 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 0, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload180, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload188 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 1, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload188, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload187 = load volatile i32*, i32** %i26.reg2mem, align 8
  %129 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload187, align 4
  %idxprom27 = sext i32 %129 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, i64 0, i64 %idxprom27
  %130 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %130, 48
  %131 = select i1 %cmp30.not, i32 -84036790, i32 -1106695353
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload186 = load volatile i32*, i32** %i26.reg2mem, align 8
  %132 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload186, align 4
  %idxprom32 = sext i32 %132 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, i64 0, i64 %idxprom32
  %133 = load i8, i8* %arrayidx33, align 1
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload197 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  store i8 %133, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload197, align 1
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload196 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  %134 = load i8, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload196, align 1
  %cmp35 = icmp sgt i8 %134, 96
  %135 = select i1 %cmp35, i32 1127368377, i32 -1009705026
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 10533397, i32 904574000
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload195 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  %145 = load i8, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload195, align 1
  %146 = add i8 %145, -97
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload194 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  store i8 %146, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload194, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1828769745, i32 904574000
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload193 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  %156 = load i8, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload193, align 1
  %157 = add i8 %156, -65
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload192 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  store i8 %157, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload192, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload157 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %158 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload157, align 1
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload191 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  %159 = load i8, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload191, align 1
  %cmp48 = icmp eq i8 %158, %159
  %160 = select i1 %cmp48, i32 -1899080618, i32 -1591370216
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 195099711, i32 -789629808
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170 = load volatile i32*, i32** %count.reg2mem, align 8
  %170 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170, align 4
  %171 = add i32 %170, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %171, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -516079405, i32 -789629808
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload156 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %181 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload156, align 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload179 = load volatile i32*, i32** %step.reg2mem, align 8
  %182 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload179, align 4
  %idxprom53 = sext i32 %182 to i64
  %outChar.reg2mem.0.outChar.reg2mem.0.outChar.reg2mem.0.outChar.reload182 = load volatile [100 x i8]*, [100 x i8]** %outChar.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %outChar.reg2mem.0.outChar.reg2mem.0.outChar.reg2mem.0.outChar.reload182, i64 0, i64 %idxprom53
  store i8 %181, i8* %arrayidx54, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168 = load volatile i32*, i32** %count.reg2mem, align 8
  %183 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload178 = load volatile i32*, i32** %step.reg2mem, align 8
  %184 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload178, align 4
  %idxprom55 = sext i32 %184 to i64
  %outNum.reg2mem.0.outNum.reg2mem.0.outNum.reg2mem.0.outNum.reload184 = load volatile [100 x i32]*, [100 x i32]** %outNum.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %outNum.reg2mem.0.outNum.reg2mem.0.outNum.reg2mem.0.outNum.reload184, i64 0, i64 %idxprom55
  store i32 %183, i32* %arrayidx56, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload177 = load volatile i32*, i32** %step.reg2mem, align 8
  %185 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload177, align 4
  %186 = add i32 %185, 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload176 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 %186, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload176, align 4
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload190 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  %187 = load i8, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload190, align 1
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload155 = load volatile i8*, i8** %currChar.reg2mem, align 8
  store i8 %187, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload155, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload185 = load volatile i32*, i32** %i26.reg2mem, align 8
  %188 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload185, align 4
  %189 = add i32 %188, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %189, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload = load volatile i8*, i8** %currChar.reg2mem, align 8
  %190 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload, align 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload175 = load volatile i32*, i32** %step.reg2mem, align 8
  %191 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload175, align 4
  %idxprom60 = sext i32 %191 to i64
  %outChar.reg2mem.0.outChar.reg2mem.0.outChar.reg2mem.0.outChar.reload181 = load volatile [100 x i8]*, [100 x i8]** %outChar.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %outChar.reg2mem.0.outChar.reg2mem.0.outChar.reg2mem.0.outChar.reload181, i64 0, i64 %idxprom60
  store i8 %190, i8* %arrayidx61, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166 = load volatile i32*, i32** %count.reg2mem, align 8
  %192 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload174 = load volatile i32*, i32** %step.reg2mem, align 8
  %193 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload174, align 4
  %idxprom62 = sext i32 %193 to i64
  %outNum.reg2mem.0.outNum.reg2mem.0.outNum.reg2mem.0.outNum.reload183 = load volatile [100 x i32]*, [100 x i32]** %outNum.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %outNum.reg2mem.0.outNum.reg2mem.0.outNum.reg2mem.0.outNum.reload183, i64 0, i64 %idxprom62
  store i32 %192, i32* %arrayidx63, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload173 = load volatile i32*, i32** %step.reg2mem, align 8
  %194 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload173, align 4
  %.neg1 = add i32 %194, 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload172 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 %.neg1, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload = load volatile i32*, i32** %step.reg2mem, align 8
  %196 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload, align 4
  %cmp66 = icmp slt i32 %195, %196
  %197 = select i1 %cmp66, i32 -1997942539, i32 271583886
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom69 = sext i32 %198 to i64
  %outChar.reg2mem.0.outChar.reg2mem.0.outChar.reg2mem.0.outChar.reload = load volatile [100 x i8]*, [100 x i8]** %outChar.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %outChar.reg2mem.0.outChar.reg2mem.0.outChar.reg2mem.0.outChar.reload, i64 0, i64 %idxprom69
  %199 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %199 to i32
  %.neg = add nsw i32 %conv71, 65
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom72 = sext i32 %200 to i64
  %outNum.reg2mem.0.outNum.reg2mem.0.outNum.reg2mem.0.outNum.reload = load volatile [100 x i32]*, [100 x i32]** %outNum.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %outNum.reg2mem.0.outNum.reg2mem.0.outNum.reg2mem.0.outNum.reload, i64 0, i64 %idxprom72
  %201 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %201)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload147 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %206 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %207 = add i32 %206, -1
  %idxprom9alteredBB = sext i32 %207 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom9alteredBB
  store i8 48, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload189 = load volatile i8*, i8** %nowChar.reg2mem, align 8
  %208 = load i8, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload189, align 1
  %209 = add i8 %208, -97
  %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload = load volatile i8*, i8** %nowChar.reg2mem, align 8
  store i8 %209, i8* %nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reg2mem.0.nowChar.reload, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164 = load volatile i32*, i32** %count.reg2mem, align 8
  %210 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164, align 4
  %211 = add i32 %210, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %211, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
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
