; ModuleID = 'build_ollvm/programs/36/1892.ll'
source_filename = "source-C-CXX/36/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %tobool35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %s = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 999539351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 999539351, label %for.cond
    i32 -1497596569, label %originalBB
    i32 -1697258321, label %originalBBpart2
    i32 2143487564, label %for.body
    i32 723908610, label %for.cond2
    i32 1820015998, label %for.body3
    i32 -261004341, label %originalBB59
    i32 1259826656, label %originalBBpart261
    i32 1743297323, label %for.inc
    i32 -1808968215, label %for.end
    i32 232397700, label %for.cond6
    i32 -1226969843, label %for.body10
    i32 -1250863330, label %for.cond11
    i32 -830691253, label %for.body15
    i32 1535966474, label %if.then
    i32 1264012532, label %if.end
    i32 -1936530541, label %for.inc26
    i32 -1259553475, label %originalBB63
    i32 77400579, label %originalBBpart272
    i32 602652056, label %for.end28
    i32 1426373315, label %for.inc29
    i32 750403148, label %originalBB74
    i32 122947946, label %originalBBpart290
    i32 359737081, label %for.end31
    i32 -859806925, label %for.cond32
    i32 -1823856927, label %originalBB92
    i32 962797026, label %originalBBpart294
    i32 691326217, label %for.body36
    i32 1999814614, label %if.then41
    i32 -1015042205, label %originalBB96
    i32 -1036462029, label %originalBBpart2104
    i32 -1344802801, label %if.end47
    i32 -914332751, label %originalBB106
    i32 -683903512, label %originalBBpart2108
    i32 1071415995, label %for.inc48
    i32 -1847225774, label %for.end50
    i32 -882763605, label %originalBB110
    i32 1045778851, label %originalBBpart2112
    i32 -1421636180, label %if.then53
    i32 -173100448, label %if.end55
    i32 2005025844, label %originalBB114
    i32 -191635525, label %originalBBpart2116
    i32 -1950699690, label %for.inc56
    i32 -1482715390, label %for.end58
    i32 2093514238, label %originalBB118
    i32 1129434709, label %originalBBpart2120
    i32 1004559603, label %originalBBalteredBB
    i32 550983910, label %originalBB59alteredBB
    i32 1682509123, label %originalBB63alteredBB
    i32 -1646797370, label %originalBB74alteredBB
    i32 1172930862, label %originalBB92alteredBB
    i32 -975858703, label %originalBB96alteredBB
    i32 -2068363489, label %originalBB106alteredBB
    i32 -2120814879, label %originalBB110alteredBB
    i32 1347260128, label %originalBB114alteredBB
    i32 1604293506, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB118, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %if.then53, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %originalBBpart2104, %originalBB96, %if.then41, %for.body36, %originalBBpart294, %originalBB92, %for.cond32, %for.end31, %originalBBpart290, %originalBB74, %for.inc29, %for.end28, %originalBBpart272, %originalBB63, %for.inc26, %if.end, %if.then, %for.body15, %for.cond11, %for.body10, %for.cond6, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %204, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end50 ], [ %147, %for.inc48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart290 ], [ %77, %originalBB74 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart272 ], [ %58, %originalBB63 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB118 ], [ %z.0, %for.end58 ], [ %185, %for.inc56 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %if.end55 ], [ %z.0, %if.then53 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.end50 ], [ %z.0, %for.inc48 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.end47 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB96 ], [ %z.0, %if.then41 ], [ %z.0, %for.body36 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %for.cond32 ], [ %z.0, %for.end31 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB74 ], [ %z.0, %for.inc29 ], [ %z.0, %for.end28 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB63 ], [ %z.0, %for.inc26 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body15 ], [ %z.0, %for.cond11 ], [ %z.0, %for.body10 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %206, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB118 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end55 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2104 ], [ %119, %originalBB96 ], [ %m.0, %if.then41 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093514238, %originalBB118alteredBB ], [ 2005025844, %originalBB114alteredBB ], [ -882763605, %originalBB110alteredBB ], [ -914332751, %originalBB106alteredBB ], [ -1015042205, %originalBB96alteredBB ], [ -1823856927, %originalBB92alteredBB ], [ 750403148, %originalBB74alteredBB ], [ -1259553475, %originalBB63alteredBB ], [ -261004341, %originalBB59alteredBB ], [ -1497596569, %originalBBalteredBB ], [ %203, %originalBB118 ], [ %194, %for.end58 ], [ 999539351, %for.inc56 ], [ -1950699690, %originalBBpart2116 ], [ %184, %originalBB114 ], [ %175, %if.end55 ], [ -173100448, %if.then53 ], [ %166, %originalBBpart2112 ], [ %165, %originalBB110 ], [ %156, %for.end50 ], [ -859806925, %for.inc48 ], [ 1071415995, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %137, %if.end47 ], [ -1847225774, %originalBBpart2104 ], [ %128, %originalBB96 ], [ %117, %if.then41 ], [ %108, %for.body36 ], [ %106, %originalBBpart294 ], [ %105, %originalBB92 ], [ %95, %for.cond32 ], [ -859806925, %for.end31 ], [ 232397700, %originalBBpart290 ], [ %86, %originalBB74 ], [ %76, %for.inc29 ], [ 1426373315, %for.end28 ], [ -1250863330, %originalBBpart272 ], [ %67, %originalBB63 ], [ %57, %for.inc26 ], [ -1936530541, %if.end ], [ 1264012532, %if.then ], [ %47, %for.body15 ], [ %44, %for.cond11 ], [ -1250863330, %for.body10 ], [ %42, %for.cond6 ], [ 232397700, %for.end ], [ 723908610, %for.inc ], [ 1743297323, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %for.body3 ], [ %21, %for.cond2 ], [ 723908610, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1497596569, i32 1004559603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %z.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1697258321, i32 1004559603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2143487564, i32 -1482715390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -1808968215, i32 1820015998
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -261004341, i32 550983910
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1259826656, i32 550983910
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %tobool9.not = icmp eq i8 %41, 0
  %42 = select i1 %tobool9.not, i32 359737081, i32 -1226969843
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %tobool14.not = icmp eq i8 %43, 0
  %44 = select i1 %tobool14.not, i32 602652056, i32 -830691253
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %45, %46
  %47 = select i1 %cmp21, i32 1535966474, i32 1264012532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %.neg24 = add i32 %48, 1
  store i32 %.neg24, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1259553475, i32 1682509123
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 77400579, i32 1682509123
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 750403148, i32 -1646797370
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 122947946, i32 -1646797370
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1823856927, i32 1172930862
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %tobool35 = icmp ne i8 %96, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 962797026, i32 1172930862
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %106 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 691326217, i32 -1847225774
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %107, 1
  %108 = select i1 %cmp39, i32 1999814614, i32 -1344802801
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1015042205, i32 -975858703
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom42
  %118 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %118 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44)
  %119 = add i32 %m.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1036462029, i32 -975858703
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -914332751, i32 -2068363489
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -683903512, i32 -2068363489
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -882763605, i32 -2120814879
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %m.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1045778851, i32 -2120814879
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %166 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1421636180, i32 -173100448
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2005025844, i32 1347260128
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -191635525, i32 1347260128
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %185 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2093514238, i32 1604293506
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1129434709, i32 1604293506
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %205 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %205 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44alteredBB)
  %206 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
