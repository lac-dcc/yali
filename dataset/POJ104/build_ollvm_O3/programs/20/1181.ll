; ModuleID = 'build_ollvm/programs/20/1181.ll'
source_filename = "source-C-CXX/20/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx66 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 695383323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695383323, label %for.cond
    i32 -104461088, label %for.body
    i32 1954596339, label %for.inc
    i32 77387045, label %originalBB
    i32 -12736292, label %originalBBpart2
    i32 -593227887, label %for.end
    i32 -1958801088, label %originalBB70
    i32 1974942372, label %originalBBpart272
    i32 1429984930, label %for.cond4
    i32 -766587401, label %for.body6
    i32 726867196, label %originalBB74
    i32 548920700, label %originalBBpart276
    i32 -1774680632, label %for.cond7
    i32 -1190833727, label %originalBB78
    i32 -988258956, label %originalBBpart288
    i32 -1698005643, label %for.body10
    i32 -1878533813, label %originalBB90
    i32 -335741690, label %originalBBpart2101
    i32 -744468268, label %if.then
    i32 1955388130, label %originalBB103
    i32 -631404929, label %originalBBpart2112
    i32 41285025, label %if.end
    i32 -805478244, label %originalBB114
    i32 -240219590, label %originalBBpart2116
    i32 244785773, label %for.inc27
    i32 -9063130, label %for.end29
    i32 1348739525, label %for.inc30
    i32 -2120113855, label %originalBB118
    i32 -19443130, label %originalBBpart2125
    i32 -638855194, label %for.end32
    i32 -1976211224, label %originalBB127
    i32 69087991, label %originalBBpart2160
    i32 1101456188, label %if.then44
    i32 -1446025945, label %if.else
    i32 -154225497, label %if.then59
    i32 -532301938, label %if.else65
    i32 -1682875255, label %if.end68
    i32 2006018820, label %if.end69
    i32 -1593803775, label %originalBBalteredBB
    i32 -343290133, label %originalBB70alteredBB
    i32 -201597187, label %originalBB74alteredBB
    i32 1591851104, label %originalBB78alteredBB
    i32 716602146, label %originalBB90alteredBB
    i32 100575995, label %originalBB103alteredBB
    i32 976328558, label %originalBB114alteredBB
    i32 1403421715, label %originalBB118alteredBB
    i32 -877391300, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.else65, %if.then59, %if.else, %if.then44, %originalBBpart2160, %originalBB127, %for.end32, %originalBBpart2125, %originalBB118, %for.inc30, %for.end29, %for.inc27, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB103, %if.then, %originalBBpart2101, %originalBB90, %for.body10, %originalBBpart288, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %202, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %198, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2125 ], [ %152, %originalBB118 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end68 ], [ %j.0, %if.else65 ], [ %j.0, %if.then59 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %142, %for.inc27 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end68 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body10 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %divalteredBB, %originalBB127alteredBB ], [ %aver.0, %originalBB118alteredBB ], [ %aver.0, %originalBB114alteredBB ], [ %aver.0, %originalBB103alteredBB ], [ %aver.0, %originalBB90alteredBB ], [ %aver.0, %originalBB78alteredBB ], [ %aver.0, %originalBB74alteredBB ], [ %aver.0, %originalBB70alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end68 ], [ %aver.0, %if.else65 ], [ %aver.0, %if.then59 ], [ %aver.0, %if.else ], [ %aver.0, %if.then44 ], [ %aver.0, %originalBBpart2160 ], [ %div, %originalBB127 ], [ %aver.0, %for.end32 ], [ %aver.0, %originalBBpart2125 ], [ %aver.0, %originalBB118 ], [ %aver.0, %for.inc30 ], [ %aver.0, %for.end29 ], [ %aver.0, %for.inc27 ], [ %aver.0, %originalBBpart2116 ], [ %aver.0, %originalBB114 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2112 ], [ %aver.0, %originalBB103 ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2101 ], [ %aver.0, %originalBB90 ], [ %aver.0, %for.body10 ], [ %aver.0, %originalBBpart288 ], [ %aver.0, %originalBB78 ], [ %aver.0, %for.cond7 ], [ %aver.0, %originalBBpart276 ], [ %aver.0, %originalBB74 ], [ %aver.0, %for.body6 ], [ %aver.0, %for.cond4 ], [ %aver.0, %originalBBpart272 ], [ %aver.0, %originalBB70 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976211224, %originalBB127alteredBB ], [ -2120113855, %originalBB118alteredBB ], [ -805478244, %originalBB114alteredBB ], [ 1955388130, %originalBB103alteredBB ], [ -1878533813, %originalBB90alteredBB ], [ -1190833727, %originalBB78alteredBB ], [ 726867196, %originalBB74alteredBB ], [ -1958801088, %originalBB70alteredBB ], [ 77387045, %originalBBalteredBB ], [ 2006018820, %if.end68 ], [ -1682875255, %if.else65 ], [ -1682875255, %if.then59 ], [ %192, %if.else ], [ 2006018820, %if.then44 ], [ %184, %originalBBpart2160 ], [ %183, %originalBB127 ], [ %170, %for.end32 ], [ 1429984930, %originalBBpart2125 ], [ %161, %originalBB118 ], [ %151, %for.inc30 ], [ 1348739525, %for.end29 ], [ -1774680632, %for.inc27 ], [ 244785773, %originalBBpart2116 ], [ %141, %originalBB114 ], [ %132, %if.end ], [ 41285025, %originalBBpart2112 ], [ %123, %originalBB103 ], [ %111, %if.then ], [ %102, %originalBBpart2101 ], [ %101, %originalBB90 ], [ %90, %for.body10 ], [ %81, %originalBBpart288 ], [ %80, %originalBB78 ], [ %68, %for.cond7 ], [ -1774680632, %originalBBpart276 ], [ %59, %originalBB74 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 1429984930, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %for.end ], [ 695383323, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1954596339, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -104461088, i32 -593227887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 77387045, i32 -1593803775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -12736292, i32 -1593803775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1958801088, i32 -343290133
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1974942372, i32 -343290133
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -766587401, i32 -638855194
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 726867196, i32 -201597187
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 548920700, i32 -201597187
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1190833727, i32 1591851104
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = xor i32 %i.0, -1
  %71 = add i32 %69, %70
  %cmp9 = icmp slt i32 %j.0, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -988258956, i32 1591851104
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1698005643, i32 -9063130
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1878533813, i32 716602146
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %.neg = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %91, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -335741690, i32 716602146
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -744468268, i32 41285025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1955388130, i32 100575995
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %113 = add i32 %j.0, 1
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  store i32 %114, i32* %arrayidx18, align 4
  store i32 %112, i32* %arrayidx21, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -631404929, i32 100575995
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -805478244, i32 976328558
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -240219590, i32 976328558
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2120113855, i32 1403421715
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -19443130, i32 1403421715
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1976211224, i32 -877391300
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %171 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %171 to double
  %div = fdiv double %conv, %conv33
  %172 = add i32 %171, -1
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %173 to double
  %sub38 = fsub double %conv37, %div
  %174 = load i32, i32* %arrayidx66, align 16
  %conv40 = sitofp i32 %174 to double
  %sub41 = fsub double %div, %conv40
  %cmp42 = fcmp ogt double %sub38, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 69087991, i32 -877391300
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %184 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1101456188, i32 -1446025945
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom46
  %187 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %idxprom50 = sext i32 %189 to i64
  %arrayidx51 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom50
  %190 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %190 to double
  %sub53 = fsub double %conv52, %aver.0
  %191 = load i32, i32* %arrayidx66, align 16
  %conv55 = sitofp i32 %191 to double
  %sub56 = fsub double %aver.0, %conv55
  %cmp57 = fcmp oeq double %sub53, %sub56
  %192 = select i1 %cmp57, i32 -154225497, i32 -532301938
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %193 = load i32, i32* %arrayidx66, align 16
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %idxprom62 = sext i32 %195 to i64
  %arrayidx63 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom62
  %196 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 %196)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %199 = load i32, i32* %arrayidx18alteredBB, align 4
  %200 = add i32 %j.0, 1
  %idxprom20alteredBB = sext i32 %200 to i64
  %arrayidx21alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %201 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %201, i32* %arrayidx18alteredBB, align 4
  store i32 %199, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %203 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %203 to double
  %divalteredBB = fdiv double %convalteredBB, %conv33alteredBB
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
