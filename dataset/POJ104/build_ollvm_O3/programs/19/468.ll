; ModuleID = 'build_ollvm/programs/19/468.ll'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [13 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -74163368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -74163368, label %while.cond
    i32 857401543, label %originalBB
    i32 -1136546980, label %originalBBpart2
    i32 2037609294, label %while.body
    i32 -1489975101, label %for.cond
    i32 929069861, label %originalBB51
    i32 -223856434, label %originalBBpart253
    i32 -1092029104, label %for.body
    i32 867887244, label %for.cond6
    i32 -1980030283, label %for.body9
    i32 -712929436, label %if.then
    i32 1973633161, label %originalBB55
    i32 -585394989, label %originalBBpart257
    i32 -2000006668, label %if.end
    i32 -1435834344, label %for.inc
    i32 -788606228, label %for.end
    i32 -772926883, label %originalBB59
    i32 435278460, label %originalBBpart261
    i32 1779255168, label %if.then18
    i32 -1870582344, label %for.cond19
    i32 1757000806, label %for.body23
    i32 990294071, label %originalBB63
    i32 -813650039, label %originalBBpart267
    i32 1912594137, label %for.inc28
    i32 825797960, label %originalBB69
    i32 -656665540, label %originalBBpart272
    i32 1938101547, label %for.end29
    i32 984581011, label %if.end45
    i32 -432632122, label %for.inc46
    i32 -349737869, label %originalBB74
    i32 -1032967130, label %originalBBpart277
    i32 561881809, label %for.end48
    i32 23173868, label %while.end
    i32 -1390993553, label %originalBBalteredBB
    i32 1401038958, label %originalBB51alteredBB
    i32 1077751401, label %originalBB55alteredBB
    i32 -2138121649, label %originalBB59alteredBB
    i32 -298233121, label %originalBB63alteredBB
    i32 1113752073, label %originalBB69alteredBB
    i32 1339997371, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart277, %originalBB74, %for.inc46, %if.end45, %for.end29, %originalBBpart272, %originalBB69, %for.inc28, %originalBBpart267, %originalBB63, %for.body23, %for.cond19, %if.then18, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc46 ], [ %l.0, %if.end45 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB69 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond19 ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB74alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart277 ], [ %136, %originalBB74 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %148, %originalBB69alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart272 ], [ %112, %originalBB69 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %80, %if.then18 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349737869, %originalBB74alteredBB ], [ 825797960, %originalBB69alteredBB ], [ 990294071, %originalBB63alteredBB ], [ -772926883, %originalBB59alteredBB ], [ 1973633161, %originalBB55alteredBB ], [ 929069861, %originalBB51alteredBB ], [ 857401543, %originalBBalteredBB ], [ -74163368, %for.end48 ], [ -1489975101, %originalBBpart277 ], [ %145, %originalBB74 ], [ %135, %for.inc46 ], [ -432632122, %if.end45 ], [ 561881809, %for.end29 ], [ -1870582344, %originalBBpart272 ], [ %121, %originalBB69 ], [ %111, %for.inc28 ], [ 1912594137, %originalBBpart267 ], [ %102, %originalBB63 ], [ %91, %for.body23 ], [ %82, %for.cond19 ], [ -1870582344, %if.then18 ], [ %79, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %for.end ], [ 867887244, %for.inc ], [ -1435834344, %if.end ], [ -788606228, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %if.then ], [ %41, %for.body9 ], [ %38, %for.cond6 ], [ 867887244, %for.body ], [ %37, %originalBBpart253 ], [ %36, %originalBB51 ], [ %27, %for.cond ], [ -1489975101, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 857401543, i32 -1390993553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1136546980, i32 -1390993553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2037609294, i32 23173868
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 929069861, i32 1401038958
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %l.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -223856434, i32 1401038958
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1092029104, i32 561881809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %l.0
  %38 = select i1 %cmp7, i32 -1980030283, i32 -788606228
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %39, %40
  %41 = select i1 %cmp14, i32 -712929436, i32 -2000006668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1973633161, i32 1077751401
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -585394989, i32 1077751401
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -772926883, i32 -2138121649
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, %l.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 435278460, i32 -2138121649
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1779255168, i32 984581011
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %80 = add i32 %l.0, 3
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 3
  %cmp21 = icmp sgt i32 %k.0, %81
  %82 = select i1 %cmp21, i32 1757000806, i32 1938101547
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 990294071, i32 -298233121
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, -3
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom26
  store i8 %93, i8* %arrayidx27, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -813650039, i32 -298233121
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 825797960, i32 1113752073
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -656665540, i32 1113752073
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 3
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %122 = load i8, i8* %arraydecay1alteredBB, align 1
  %.neg25 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg25 to i64
  %arrayidx36 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom35
  store i8 %122, i8* %arrayidx36, align 1
  %123 = load i8, i8* %arrayidx37, align 1
  %124 = add i32 %i.0, 2
  %idxprom39 = sext i32 %124 to i64
  %arrayidx40 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom39
  store i8 %123, i8* %arrayidx40, align 1
  %125 = load i8, i8* %arrayidx41, align 1
  %126 = add i32 %i.0, 3
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom43
  store i8 %125, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -349737869, i32 1339997371
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1032967130, i32 1339997371
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %k.0, -3
  %idxprom24alteredBB = sext i32 %146 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  %147 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  store i8 %147, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
