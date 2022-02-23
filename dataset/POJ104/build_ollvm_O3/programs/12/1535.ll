; ModuleID = 'build_ollvm/programs/12/1535.ll'
source_filename = "source-C-CXX/12/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %temp = alloca i32, align 4
  %0 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888261982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888261982, label %for.cond
    i32 1640852790, label %originalBB
    i32 -104152925, label %originalBBpart2
    i32 -1341660778, label %for.body
    i32 1111156677, label %for.cond5
    i32 -637666457, label %originalBB38
    i32 -1885841265, label %originalBBpart240
    i32 -91519054, label %for.body7
    i32 -2085934431, label %if.then
    i32 436885638, label %if.else
    i32 899507435, label %if.end
    i32 -1547685351, label %originalBB42
    i32 -961856371, label %originalBBpart244
    i32 -1468708193, label %for.inc
    i32 -2086029298, label %originalBB46
    i32 11963541, label %originalBBpart248
    i32 274415573, label %for.end
    i32 -1041440866, label %if.then12
    i32 -1324227840, label %originalBB50
    i32 1011773544, label %originalBBpart257
    i32 1871094163, label %if.end16
    i32 1896185737, label %for.inc17
    i32 304745988, label %originalBB59
    i32 -727858042, label %originalBBpart264
    i32 696987457, label %for.end19
    i32 1748027868, label %originalBB66
    i32 -78374242, label %originalBBpart268
    i32 1656620797, label %for.cond20
    i32 -209634323, label %for.body24
    i32 772862885, label %for.inc28
    i32 92087309, label %for.end30
    i32 594860687, label %originalBBalteredBB
    i32 -525064590, label %originalBB38alteredBB
    i32 1178613185, label %originalBB42alteredBB
    i32 403214929, label %originalBB46alteredBB
    i32 981468084, label %originalBB50alteredBB
    i32 -1652326282, label %originalBB59alteredBB
    i32 1800822571, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond20, %originalBBpart268, %originalBB66, %for.end19, %originalBBpart264, %originalBB59, %for.inc17, %if.end16, %originalBBpart257, %originalBB50, %if.then12, %for.end, %originalBBpart248, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB66alteredBB ], [ %146, %originalBB59alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %143, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %.neg19, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %144, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart257 ], [ %92, %originalBB50 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc28 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond20 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %for.end19 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc17 ], [ %count.0, %if.end16 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB50 ], [ %count.0, %if.then12 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.end ], [ %45, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %for.cond5 ], [ 0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748027868, %originalBB66alteredBB ], [ 304745988, %originalBB59alteredBB ], [ -1324227840, %originalBB50alteredBB ], [ -2086029298, %originalBB46alteredBB ], [ -1547685351, %originalBB42alteredBB ], [ -637666457, %originalBB38alteredBB ], [ 1640852790, %originalBBalteredBB ], [ 1656620797, %for.inc28 ], [ 772862885, %for.body24 ], [ %140, %for.cond20 ], [ 1656620797, %originalBBpart268 ], [ %138, %originalBB66 ], [ %129, %for.end19 ], [ 888261982, %originalBBpart264 ], [ %120, %originalBB59 ], [ %111, %for.inc17 ], [ 1896185737, %if.end16 ], [ 1871094163, %originalBBpart257 ], [ %102, %originalBB50 ], [ %91, %if.then12 ], [ %82, %for.end ], [ 1111156677, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %for.inc ], [ -1468708193, %originalBBpart244 ], [ %63, %originalBB42 ], [ %54, %if.end ], [ 899507435, %if.else ], [ 274415573, %if.then ], [ %44, %for.body7 ], [ %41, %originalBBpart240 ], [ %40, %originalBB38 ], [ %31, %for.cond5 ], [ 1111156677, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1640852790, i32 594860687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -104152925, i32 594860687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1341660778, i32 696987457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -637666457, i32 -525064590
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %j.0, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1885841265, i32 -525064590
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -91519054, i32 274415573
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 -2085934431, i32 436885638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1547685351, i32 1178613185
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -961856371, i32 1178613185
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2086029298, i32 403214929
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 11963541, i32 403214929
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg18 = add i32 %k.0, 1
  %cmp11 = icmp eq i32 %count.0, %.neg18
  %82 = select i1 %cmp11, i32 -1041440866, i32 1871094163
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1324227840, i32 981468084
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  %93 = load i32, i32* %temp, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %93, i32* %arrayidx15, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1011773544, i32 981468084
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 304745988, i32 -1652326282
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -727858042, i32 -1652326282
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1748027868, i32 1800822571
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -78374242, i32 1800822571
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %139, 0
  %140 = select i1 %cmp23.not, i32 92087309, i32 -209634323
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  %145 = load i32, i32* %temp, align 4
  %idxprom14alteredBB = sext i32 %144 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %145, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
