; ModuleID = 'build_ollvm/programs/38/985.ll'
source_filename = "source-C-CXX/38/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [3 x i8], [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %0, i8 0, i64 4400, i1 false)
  %1 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %qian112 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.sroa.1.0 = phi i32 [ 0, %entry ], [ %total.sroa.1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1113001989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1113001989, label %for.cond
    i32 508597995, label %originalBB
    i32 -242578971, label %originalBBpart2
    i32 -1261450986, label %for.body
    i32 1992197151, label %land.lhs.true
    i32 -1960386639, label %if.then
    i32 1121708966, label %if.end
    i32 -1176451755, label %originalBB127
    i32 2082684976, label %originalBBpart2129
    i32 -1820160535, label %land.lhs.true30
    i32 1761954677, label %if.then35
    i32 -59689775, label %originalBB131
    i32 -2116478935, label %originalBBpart2137
    i32 1790307029, label %if.end43
    i32 -1913210059, label %if.then48
    i32 671055626, label %if.end56
    i32 1123364036, label %land.lhs.true61
    i32 354745063, label %if.then68
    i32 1064254462, label %if.end76
    i32 -1694111796, label %originalBB139
    i32 -1562808124, label %originalBBpart2141
    i32 -1387944788, label %land.lhs.true82
    i32 -88709531, label %if.then90
    i32 835532056, label %if.end98
    i32 80155985, label %originalBB143
    i32 -2090434372, label %originalBBpart2158
    i32 1095476029, label %for.inc
    i32 226625967, label %for.end
    i32 -926475338, label %for.cond105
    i32 -1939037830, label %originalBB160
    i32 -1590925478, label %originalBBpart2162
    i32 1432747643, label %for.body108
    i32 660921460, label %if.then115
    i32 -307240520, label %if.end118
    i32 -54442009, label %for.inc119
    i32 -1042387674, label %originalBB164
    i32 1792576500, label %originalBBpart2176
    i32 -587883432, label %for.end121
    i32 -1656061962, label %originalBBalteredBB
    i32 -1850158697, label %originalBB127alteredBB
    i32 -1239043932, label %originalBB131alteredBB
    i32 -2018797625, label %originalBB139alteredBB
    i32 2003552553, label %originalBB143alteredBB
    i32 777871462, label %originalBB160alteredBB
    i32 614705476, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc119, %if.end118, %if.then115, %for.body108, %originalBBpart2162, %originalBB160, %for.cond105, %for.end, %for.inc, %originalBBpart2158, %originalBB143, %if.end98, %if.then90, %land.lhs.true82, %originalBBpart2141, %originalBB139, %if.end76, %if.then68, %land.lhs.true61, %if.end56, %if.then48, %if.end43, %originalBBpart2137, %originalBB131, %if.then35, %land.lhs.true30, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %total.sroa.1.0.be = phi i32 [ %total.sroa.1.0, %loopEntry ], [ %total.sroa.1.0, %originalBB164alteredBB ], [ %total.sroa.1.0, %originalBB160alteredBB ], [ %171, %originalBB143alteredBB ], [ %total.sroa.1.0, %originalBB139alteredBB ], [ %total.sroa.1.0, %originalBB131alteredBB ], [ %total.sroa.1.0, %originalBB127alteredBB ], [ %total.sroa.1.0, %originalBBalteredBB ], [ %total.sroa.1.0, %originalBBpart2176 ], [ %total.sroa.1.0, %originalBB164 ], [ %total.sroa.1.0, %for.inc119 ], [ %total.sroa.1.0, %if.end118 ], [ %total.sroa.1.0, %if.then115 ], [ %total.sroa.1.0, %for.body108 ], [ %total.sroa.1.0, %originalBBpart2162 ], [ %total.sroa.1.0, %originalBB160 ], [ %total.sroa.1.0, %for.cond105 ], [ %total.sroa.1.0, %for.end ], [ %total.sroa.1.0, %for.inc ], [ %total.sroa.1.0, %originalBBpart2158 ], [ %113, %originalBB143 ], [ %total.sroa.1.0, %if.end98 ], [ %total.sroa.1.0, %if.then90 ], [ %total.sroa.1.0, %land.lhs.true82 ], [ %total.sroa.1.0, %originalBBpart2141 ], [ %total.sroa.1.0, %originalBB139 ], [ %total.sroa.1.0, %if.end76 ], [ %total.sroa.1.0, %if.then68 ], [ %total.sroa.1.0, %land.lhs.true61 ], [ %total.sroa.1.0, %if.end56 ], [ %total.sroa.1.0, %if.then48 ], [ %total.sroa.1.0, %if.end43 ], [ %total.sroa.1.0, %originalBBpart2137 ], [ %total.sroa.1.0, %originalBB131 ], [ %total.sroa.1.0, %if.then35 ], [ %total.sroa.1.0, %land.lhs.true30 ], [ %total.sroa.1.0, %originalBBpart2129 ], [ %total.sroa.1.0, %originalBB127 ], [ %total.sroa.1.0, %if.end ], [ %total.sroa.1.0, %if.then ], [ %total.sroa.1.0, %land.lhs.true ], [ %total.sroa.1.0, %for.body ], [ %total.sroa.1.0, %originalBBpart2 ], [ %total.sroa.1.0, %originalBB ], [ %total.sroa.1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %157, %originalBB164 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then115 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond105 ], [ 0, %for.end ], [ %123, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end76 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then48 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042387674, %originalBB164alteredBB ], [ -1939037830, %originalBB160alteredBB ], [ 80155985, %originalBB143alteredBB ], [ -1694111796, %originalBB139alteredBB ], [ -59689775, %originalBB131alteredBB ], [ -1176451755, %originalBB127alteredBB ], [ 508597995, %originalBBalteredBB ], [ -926475338, %originalBBpart2176 ], [ %166, %originalBB164 ], [ %156, %for.inc119 ], [ -54442009, %if.end118 ], [ -307240520, %if.then115 ], [ %146, %for.body108 ], [ %143, %originalBBpart2162 ], [ %142, %originalBB160 ], [ %132, %for.cond105 ], [ -926475338, %for.end ], [ -1113001989, %for.inc ], [ 1095476029, %originalBBpart2158 ], [ %122, %originalBB143 ], [ %111, %if.end98 ], [ 835532056, %if.then90 ], [ %100, %land.lhs.true82 ], [ %98, %originalBBpart2141 ], [ %97, %originalBB139 ], [ %87, %if.end76 ], [ 1064254462, %if.then68 ], [ %76, %land.lhs.true61 ], [ %74, %if.end56 ], [ 671055626, %if.then48 ], [ %70, %if.end43 ], [ 1790307029, %originalBBpart2137 ], [ %68, %originalBB131 ], [ %57, %if.then35 ], [ %48, %land.lhs.true30 ], [ %46, %originalBBpart2129 ], [ %45, %originalBB127 ], [ %35, %if.end ], [ 1121708966, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 508597995, i32 -1656061962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -242578971, i32 -1656061962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1261450986, i32 226625967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %pingjun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %pingyi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %pingjun, i32* nonnull %pingyi)
  %bgb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), [3 x i8]* nonnull %bgb, [3 x i8]* nonnull %xb, i32* nonnull %lunwen)
  %22 = load i32, i32* %pingjun, align 4
  %cmp16 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp16, i32 1992197151, i32 1121708966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %lunwen19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 5
  %24 = load i32, i32* %lunwen19, align 4
  %cmp20 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp20, i32 -1960386639, i32 1121708966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %qian = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 6
  %26 = load i32, i32* %qian, align 4
  %.neg = add i32 %26, 8000
  store i32 %.neg, i32* %qian, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1176451755, i32 -1850158697
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %pingjun28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 1
  %36 = load i32, i32* %pingjun28, align 4
  %cmp29 = icmp sgt i32 %36, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2082684976, i32 -1850158697
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %46 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1820160535, i32 1790307029
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %pingyi33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 2
  %47 = load i32, i32* %pingyi33, align 4
  %cmp34 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp34, i32 1761954677, i32 1790307029
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -59689775, i32 -1239043932
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %qian38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 6
  %58 = load i32, i32* %qian38, align 4
  %59 = add i32 %58, 4000
  store i32 %59, i32* %qian38, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2116478935, i32 -1239043932
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %pingjun46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom44, i32 1
  %69 = load i32, i32* %pingjun46, align 4
  %cmp47 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp47, i32 -1913210059, i32 671055626
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %qian51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom49, i32 6
  %71 = load i32, i32* %qian51, align 4
  %72 = add i32 %71, 2000
  store i32 %72, i32* %qian51, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %pingjun59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57, i32 1
  %73 = load i32, i32* %pingjun59, align 4
  %cmp60 = icmp sgt i32 %73, 85
  %74 = select i1 %cmp60, i32 1123364036, i32 1064254462
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 4, i64 0
  %75 = load i8, i8* %arrayidx65, align 1
  %cmp66 = icmp eq i8 %75, 89
  %76 = select i1 %cmp66, i32 354745063, i32 1064254462
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %qian71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 6
  %77 = load i32, i32* %qian71, align 4
  %78 = add i32 %77, 1000
  store i32 %78, i32* %qian71, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1694111796, i32 -2018797625
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %pingyi79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 2
  %88 = load i32, i32* %pingyi79, align 4
  %cmp80 = icmp sgt i32 %88, 80
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1562808124, i32 -2018797625
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %98 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1387944788, i32 835532056
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom83, i32 3, i64 0
  %99 = load i8, i8* %arrayidx86, align 4
  %cmp88 = icmp eq i8 %99, 89
  %100 = select i1 %cmp88, i32 -88709531, i32 835532056
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %qian93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 6
  %101 = load i32, i32* %qian93, align 4
  %102 = add i32 %101, 850
  store i32 %102, i32* %qian93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 80155985, i32 2003552553
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %qian102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100, i32 6
  %112 = load i32, i32* %qian102, align 4
  %113 = add i32 %112, %total.sroa.1.0
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2090434372, i32 2003552553
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1939037830, i32 777871462
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %133
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1590925478, i32 777871462
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %143 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1432747643, i32 -587883432
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %qian111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109, i32 6
  %144 = load i32, i32* %qian111, align 4
  %145 = load i32, i32* %qian112, align 4
  %cmp113 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp113, i32 660921460, i32 -307240520
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %1, i8* noundef nonnull align 4 dereferenceable(44) %147, i64 44, i1 false)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1042387674, i32 614705476
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1792576500, i32 614705476
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %167 = load i32, i32* %qian112, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %1, i32 %167, i32 %total.sroa.1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %qian38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB, i32 6
  %168 = load i32, i32* %qian38alteredBB, align 4
  %169 = add i32 %168, 4000
  store i32 %169, i32* %qian38alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %qian102alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100alteredBB, i32 6
  %170 = load i32, i32* %qian102alteredBB, align 4
  %171 = add i32 %170, %total.sroa.1.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
