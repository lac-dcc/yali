; ModuleID = 'build_ollvm/programs/1/932.ll'
source_filename = "source-C-CXX/1/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [1000 x i32], i32 }
%struct.anon.0 = type { [30 x i8], i32 }

@r = common local_unnamed_addr global [93 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@s = common global [1000 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1336558775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1336558775, label %for.cond
    i32 285205979, label %for.body
    i32 -287493593, label %for.inc
    i32 -374024783, label %for.end
    i32 105176386, label %for.cond3
    i32 -507147052, label %for.body5
    i32 660496988, label %for.cond16
    i32 -2010636780, label %for.body19
    i32 134645967, label %originalBB
    i32 -635260465, label %originalBBpart2
    i32 1852160147, label %for.inc43
    i32 -1517434199, label %for.end45
    i32 146505628, label %for.inc46
    i32 -1117522202, label %for.end48
    i32 -841167084, label %for.cond49
    i32 1846528208, label %originalBB91
    i32 -1874282199, label %originalBBpart293
    i32 -1167278891, label %for.body52
    i32 1863811604, label %for.cond53
    i32 -1155295929, label %for.body56
    i32 559191852, label %if.then
    i32 -101028912, label %originalBB95
    i32 488424166, label %originalBBpart2101
    i32 -1329261553, label %if.end
    i32 1976712183, label %for.inc75
    i32 -965386484, label %for.end76
    i32 -302729557, label %for.inc77
    i32 -1962512603, label %originalBB103
    i32 -1951922801, label %originalBBpart2119
    i32 -145331906, label %for.end79
    i32 1964977513, label %for.cond81
    i32 1711043146, label %originalBB121
    i32 -2055229717, label %originalBBpart2123
    i32 1182980235, label %for.body84
    i32 -1663822808, label %for.inc88
    i32 -1758995224, label %for.end90
    i32 1224263745, label %originalBBalteredBB
    i32 -1960771868, label %originalBB91alteredBB
    i32 -242778412, label %originalBB95alteredBB
    i32 1989592717, label %originalBB103alteredBB
    i32 1525732946, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body84, %originalBBpart2123, %originalBB121, %for.cond81, %for.end79, %originalBBpart2119, %originalBB103, %for.inc77, %for.end76, %for.inc75, %if.end, %originalBBpart2101, %originalBB95, %if.then, %for.body56, %for.cond53, %for.body52, %originalBBpart293, %originalBB91, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %127, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond81 ], [ 1, %for.end79 ], [ %i.0, %originalBBpart2119 ], [ %.neg45, %originalBB103 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond49 ], [ 65, %for.end48 ], [ %30, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %.neg46, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 90, %for.body52 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %.neg47, %for.inc43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc88 ], [ %l.0, %for.body84 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %conv, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1711043146, %originalBB121alteredBB ], [ -1962512603, %originalBB103alteredBB ], [ -101028912, %originalBB95alteredBB ], [ 1846528208, %originalBB91alteredBB ], [ 134645967, %originalBBalteredBB ], [ 1964977513, %for.inc88 ], [ -1663822808, %for.body84 ], [ %115, %originalBBpart2123 ], [ %114, %originalBB121 ], [ %104, %for.cond81 ], [ 1964977513, %for.end79 ], [ -841167084, %originalBBpart2119 ], [ %93, %originalBB103 ], [ %84, %for.inc77 ], [ -302729557, %for.end76 ], [ 1863811604, %for.inc75 ], [ 1976712183, %if.end ], [ -1329261553, %originalBBpart2101 ], [ %75, %originalBB95 ], [ %63, %if.then ], [ %54, %for.body56 ], [ %50, %for.cond53 ], [ 1863811604, %for.body52 ], [ %49, %originalBBpart293 ], [ %48, %originalBB91 ], [ %39, %for.cond49 ], [ -841167084, %for.end48 ], [ 105176386, %for.inc46 ], [ 146505628, %for.end45 ], [ 660496988, %for.inc43 ], [ 1852160147, %originalBBpart2 ], [ %29, %originalBB ], [ %13, %for.body19 ], [ %4, %for.cond16 ], [ 660496988, %for.body5 ], [ %3, %for.cond3 ], [ 105176386, %for.end ], [ -1336558775, %for.inc ], [ -287493593, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  %0 = select i1 %cmp, i32 285205979, i32 -374024783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %name, align 4
  %k = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom, i32 3
  store i32 1, i32* %k, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp4.not, i32 -1117522202, i32 -507147052
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %n = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom6, i32 1
  %arraydecay = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom6, i32 0, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call15 to i32
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %l.0
  %4 = select i1 %cmp17, i32 -2010636780, i32 -1517434199
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 134645967, i32 1224263745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom20, i32 0, i64 %idxprom23
  %14 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i8 %14 to i64
  %nb = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26, i32 1
  %15 = load i32, i32* %nb, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %nb, align 4
  %n31 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom20, i32 1
  %17 = load i32, i32* %n31, align 4
  %k36 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26, i32 3
  %18 = load i32, i32* %k36, align 4
  %idxprom37 = sext i32 %18 to i64
  %arrayidx38 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26, i32 2, i64 %idxprom37
  store i32 %17, i32* %arrayidx38, align 4
  %19 = load i32, i32* %k36, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %k36, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -635260465, i32 1224263745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1846528208, i32 -1960771868
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1874282199, i32 -1960771868
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %49 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1167278891, i32 -145331906
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, %i.0
  %50 = select i1 %cmp54, i32 -1155295929, i32 -965386484
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %nb59 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom57, i32 1
  %51 = load i32, i32* %nb59, align 4
  %52 = add i32 %j.0, -1
  %idxprom60 = sext i32 %52 to i64
  %nb62 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom60, i32 1
  %53 = load i32, i32* %nb62, align 4
  %cmp63 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp63, i32 559191852, i32 -1329261553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -101028912, i32 -242778412
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom65
  %64 = bitcast %struct.anon* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* noundef nonnull align 4 dereferenceable(4012) %64, i64 4012, i1 false)
  %65 = add i32 %j.0, -1
  %idxprom70 = sext i32 %65 to i64
  %arrayidx71 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom70
  %66 = bitcast %struct.anon* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %64, i8* noundef nonnull align 4 dereferenceable(4012) %66, i64 4012, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %66, i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i1 false)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 488424166, i32 -242778412
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1962512603, i32 1989592717
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1951922801, i32 1989592717
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %94 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4
  %95 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1711043146, i32 1525732946
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 16
  %cmp82 = icmp sle i32 %i.0, %105
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2055229717, i32 1525732946
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %115 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1182980235, i32 -1758995224
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2, i64 %idxprom85
  %116 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom20alteredBB, i32 0, i64 %idxprom23alteredBB
  %117 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom26alteredBB = sext i8 %117 to i64
  %nbalteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26alteredBB, i32 1
  %118 = load i32, i32* %nbalteredBB, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %nbalteredBB, align 4
  %n31alteredBB = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom20alteredBB, i32 1
  %120 = load i32, i32* %n31alteredBB, align 4
  %k36alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26alteredBB, i32 3
  %121 = load i32, i32* %k36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %121 to i64
  %arrayidx38alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26alteredBB, i32 2, i64 %idxprom37alteredBB
  store i32 %120, i32* %arrayidx38alteredBB, align 4
  %122 = load i32, i32* %k36alteredBB, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %k36alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom65alteredBB
  %124 = bitcast %struct.anon* %arrayidx66alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* noundef nonnull align 4 dereferenceable(4012) %124, i64 4012, i1 false)
  %125 = add i32 %j.0, -1
  %idxprom70alteredBB = sext i32 %125 to i64
  %arrayidx71alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom70alteredBB
  %126 = bitcast %struct.anon* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %124, i8* noundef nonnull align 4 dereferenceable(4012) %126, i64 4012, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4012) %126, i8* noundef nonnull align 16 dereferenceable(4012) bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i1 false)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
