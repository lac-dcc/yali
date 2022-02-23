; ModuleID = 'build_ollvm/programs/38/1111.ll'
source_filename = "source-C-CXX/38/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %st = alloca [100 x %struct.anon], align 16
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1953981773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1953981773, label %for.cond
    i32 1052181279, label %for.body
    i32 1177978068, label %land.lhs.true
    i32 -1053177460, label %if.then
    i32 2041951759, label %if.end
    i32 -1078781272, label %land.lhs.true27
    i32 -1605329548, label %if.then32
    i32 -59024514, label %originalBB
    i32 -1160462423, label %originalBBpart2
    i32 -1652059379, label %if.end36
    i32 567903766, label %if.then41
    i32 810852301, label %if.end45
    i32 -1162939251, label %land.lhs.true50
    i32 -1500104145, label %originalBB96
    i32 1745410242, label %originalBBpart298
    i32 -17622269, label %if.then56
    i32 -1574067714, label %if.end60
    i32 1853860834, label %land.lhs.true66
    i32 -821423462, label %if.then73
    i32 -1891212317, label %originalBB100
    i32 -1050977407, label %originalBBpart2114
    i32 1838645903, label %if.end77
    i32 709466103, label %if.then85
    i32 1996030621, label %if.end88
    i32 1194591151, label %originalBB116
    i32 2077285611, label %originalBBpart2118
    i32 599919136, label %for.inc
    i32 -1957398501, label %for.end
    i32 2146274604, label %originalBB120
    i32 -1518177499, label %originalBBpart2122
    i32 -671839186, label %originalBBalteredBB
    i32 -1044668172, label %originalBB96alteredBB
    i32 1100851272, label %originalBB100alteredBB
    i32 -1768632450, label %originalBB116alteredBB
    i32 1948901841, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end88, %if.then85, %if.end77, %originalBBpart2114, %originalBB100, %if.then73, %land.lhs.true66, %if.end60, %if.then56, %originalBBpart298, %originalBB96, %land.lhs.true50, %if.end45, %if.then41, %if.end36, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %106, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then85 ], [ %85, %if.end77 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.end36 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB120 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end88 ], [ %87, %if.then85 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then73 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end60 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %land.lhs.true50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then41 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end88 ], [ %i.0, %if.then85 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end60 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2146274604, %originalBB120alteredBB ], [ 1194591151, %originalBB116alteredBB ], [ -1891212317, %originalBB100alteredBB ], [ -1500104145, %originalBB96alteredBB ], [ -59024514, %originalBBalteredBB ], [ %124, %originalBB120 ], [ %115, %for.end ], [ 1953981773, %for.inc ], [ 599919136, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %96, %if.end88 ], [ 1996030621, %if.then85 ], [ %86, %if.end77 ], [ 1838645903, %originalBBpart2114 ], [ %83, %originalBB100 ], [ %72, %if.then73 ], [ %63, %land.lhs.true66 ], [ %61, %if.end60 ], [ -1574067714, %if.then56 ], [ %57, %originalBBpart298 ], [ %56, %originalBB96 ], [ %46, %land.lhs.true50 ], [ %37, %if.end45 ], [ 810852301, %if.then41 ], [ %33, %if.end36 ], [ -1652059379, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.then32 ], [ %12, %land.lhs.true27 ], [ %10, %if.end ], [ 2041951759, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1052181279, i32 -1957398501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 0, i64 0
  %exscore = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 1
  %clscore = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %exscore, i32* nonnull %clscore, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %lunwen)
  %3 = load i32, i32* %exscore, align 4
  %cmp16 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp16, i32 1177978068, i32 2041951759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %lunwen19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom17, i32 5
  %5 = load i32, i32* %lunwen19, align 4
  %cmp20 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp20, i32 -1053177460, i32 2041951759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom21
  %7 = load i32, i32* %arrayidx22, align 4
  %8 = add i32 %7, 8000
  store i32 %8, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %exscore25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom23, i32 1
  %9 = load i32, i32* %exscore25, align 4
  %cmp26 = icmp sgt i32 %9, 85
  %10 = select i1 %cmp26, i32 -1078781272, i32 -1652059379
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %clscore30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom28, i32 2
  %11 = load i32, i32* %clscore30, align 4
  %cmp31 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp31, i32 -1605329548, i32 -1652059379
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -59024514, i32 -671839186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  %22 = load i32, i32* %arrayidx34, align 4
  %.neg = add i32 %22, 4000
  store i32 %.neg, i32* %arrayidx34, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1160462423, i32 -671839186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %exscore39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom37, i32 1
  %32 = load i32, i32* %exscore39, align 4
  %cmp40 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp40, i32 567903766, i32 810852301
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom42
  %34 = load i32, i32* %arrayidx43, align 4
  %35 = add i32 %34, 2000
  store i32 %35, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %exscore48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom46, i32 1
  %36 = load i32, i32* %exscore48, align 4
  %cmp49 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp49, i32 -1162939251, i32 -1574067714
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1500104145, i32 -1044668172
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %west53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom51, i32 4
  %47 = load i8, i8* %west53, align 1
  %cmp54 = icmp eq i8 %47, 89
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1745410242, i32 -1044668172
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %57 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -17622269, i32 -1574067714
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom57
  %58 = load i32, i32* %arrayidx58, align 4
  %59 = add i32 %58, 1000
  store i32 %59, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %clscore63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom61, i32 2
  %60 = load i32, i32* %clscore63, align 4
  %cmp64 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp64, i32 1853860834, i32 1838645903
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %ganbu69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom67, i32 3
  %62 = load i8, i8* %ganbu69, align 4
  %cmp71 = icmp eq i8 %62, 89
  %63 = select i1 %cmp71, i32 -821423462, i32 1838645903
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1891212317, i32 1100851272
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom74
  %73 = load i32, i32* %arrayidx75, align 4
  %74 = add i32 %73, 850
  store i32 %74, i32* %arrayidx75, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1050977407, i32 1100851272
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom78
  %84 = load i32, i32* %arrayidx79, align 4
  %85 = add i32 %84, %sum.0
  %cmp83 = icmp sgt i32 %84, %max.0
  %86 = select i1 %cmp83, i32 709466103, i32 1996030621
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom86
  %87 = load i32, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1194591151, i32 -1768632450
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2077285611, i32 -1768632450
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2146274604, i32 1948901841
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom89, i32 0, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay92)
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1518177499, i32 1948901841
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33alteredBB
  %125 = load i32, i32* %arrayidx34alteredBB, align 4
  %126 = add i32 %125, 4000
  store i32 %126, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom74alteredBB
  %127 = load i32, i32* %arrayidx75alteredBB, align 4
  %128 = add i32 %127, 850
  store i32 %128, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %k.0 to i64
  %arraydecay92alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom89alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
