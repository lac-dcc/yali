; ModuleID = 'build_ollvm/programs/31/553.ll'
source_filename = "source-C-CXX/31/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bjs = alloca [100 x i8], align 16
  %js = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cha.0 = phi i32 [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1490458968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1490458968, label %for.cond
    i32 1749694914, label %originalBB
    i32 -13682649, label %originalBBpart2
    i32 -818750680, label %for.body
    i32 1220576604, label %for.cond10
    i32 1976881907, label %for.body13
    i32 -1708610554, label %originalBB73
    i32 -103456006, label %originalBBpart281
    i32 -1286129806, label %if.then
    i32 -750957766, label %if.else
    i32 -1508875586, label %if.end
    i32 -1442237570, label %originalBB83
    i32 -1386397502, label %originalBBpart285
    i32 -71335854, label %for.inc
    i32 1942864671, label %originalBB87
    i32 -1491044371, label %originalBBpart2102
    i32 -260890938, label %for.end
    i32 -608745810, label %originalBB104
    i32 1289562916, label %originalBBpart2106
    i32 -1131453079, label %for.cond58
    i32 2055334999, label %originalBB108
    i32 -935210546, label %originalBBpart2110
    i32 2123298918, label %for.body61
    i32 -786134680, label %for.inc66
    i32 1435308590, label %for.end67
    i32 1093293165, label %for.inc70
    i32 217362064, label %for.end72
    i32 2103409546, label %originalBBalteredBB
    i32 -1279351408, label %originalBB73alteredBB
    i32 -307218090, label %originalBB83alteredBB
    i32 -846842696, label %originalBB87alteredBB
    i32 -1163022937, label %originalBB104alteredBB
    i32 1702228094, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end67, %for.inc66, %for.body61, %originalBBpart2110, %originalBB108, %for.cond58, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB73, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %135, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.end67 ], [ %133, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %85, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %21, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %cha.0.be = phi i32 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB108alteredBB ], [ %cha.0, %originalBB104alteredBB ], [ %cha.0, %originalBB87alteredBB ], [ %cha.0, %originalBB83alteredBB ], [ %cha.0, %originalBB73alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %for.inc70 ], [ %cha.0, %for.end67 ], [ %cha.0, %for.inc66 ], [ %cha.0, %for.body61 ], [ %cha.0, %originalBBpart2110 ], [ %cha.0, %originalBB108 ], [ %cha.0, %for.cond58 ], [ %cha.0, %originalBBpart2106 ], [ %cha.0, %originalBB104 ], [ %cha.0, %for.end ], [ %cha.0, %originalBBpart2102 ], [ %cha.0, %originalBB87 ], [ %cha.0, %for.inc ], [ %cha.0, %originalBBpart285 ], [ %cha.0, %originalBB83 ], [ %cha.0, %if.end ], [ %cha.0, %if.else ], [ %cha.0, %if.then ], [ %cha.0, %originalBBpart281 ], [ %cha.0, %originalBB73 ], [ %cha.0, %for.body13 ], [ %cha.0, %for.cond10 ], [ %20, %for.body ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB108alteredBB ], [ %l1.0, %originalBB104alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB73alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc70 ], [ %l1.0, %for.end67 ], [ %l1.0, %for.inc66 ], [ %l1.0, %for.body61 ], [ %l1.0, %originalBBpart2110 ], [ %l1.0, %originalBB108 ], [ %l1.0, %for.cond58 ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB104 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2102 ], [ %l1.0, %originalBB87 ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB73 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond10 ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055334999, %originalBB108alteredBB ], [ -608745810, %originalBB104alteredBB ], [ 1942864671, %originalBB87alteredBB ], [ -1442237570, %originalBB83alteredBB ], [ -1708610554, %originalBB73alteredBB ], [ 1749694914, %originalBBalteredBB ], [ -1490458968, %for.inc70 ], [ 1093293165, %for.end67 ], [ -1131453079, %for.inc66 ], [ -786134680, %for.body61 ], [ %131, %originalBBpart2110 ], [ %130, %originalBB108 ], [ %121, %for.cond58 ], [ -1131453079, %originalBBpart2106 ], [ %112, %originalBB104 ], [ %103, %for.end ], [ 1220576604, %originalBBpart2102 ], [ %94, %originalBB87 ], [ %84, %for.inc ], [ -71335854, %originalBBpart285 ], [ %75, %originalBB83 ], [ %66, %if.end ], [ -1508875586, %if.else ], [ -1508875586, %if.then ], [ %44, %originalBBpart281 ], [ %43, %originalBB73 ], [ %31, %for.body13 ], [ %22, %for.cond10 ], [ 1220576604, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1749694914, i32 2103409546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -13682649, i32 2103409546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -818750680, i32 217362064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  %20 = sub i32 %conv, %conv8
  %21 = add i32 %conv8, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %22 = select i1 %cmp11, i32 1976881907, i32 -260890938
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1708610554, i32 -1279351408
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = add i32 %cha.0, %j.0
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %33, %34
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -103456006, i32 -1279351408
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1286129806, i32 -750957766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %cha.0, %j.0
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %48 = add i8 %46, 58
  %49 = sub i8 %48, %47
  store i8 %49, i8* %arrayidx22, align 1
  %50 = add i32 %45, -1
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %52 = add i8 %51, -1
  store i8 %52, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = add i32 %cha.0, %j.0
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom46
  %54 = load i8, i8* %arrayidx47, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom49
  %55 = load i8, i8* %arrayidx50, align 1
  %56 = add i8 %54, 48
  %57 = sub i8 %56, %55
  store i8 %57, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1442237570, i32 -307218090
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1386397502, i32 -307218090
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1942864671, i32 -846842696
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1491044371, i32 -846842696
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -608745810, i32 -1163022937
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1289562916, i32 -1163022937
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2055334999, i32 1702228094
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %l1.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -935210546, i32 1702228094
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2123298918, i32 1435308590
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom62
  %132 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %132 to i32
  %putchar32 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
