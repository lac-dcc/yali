; ModuleID = 'build_ollvm/programs/64/1127.ll'
source_filename = "source-C-CXX/64/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1880048873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1880048873, label %for.cond
    i32 1922721689, label %originalBB
    i32 -68530820, label %originalBBpart2
    i32 2053777300, label %for.body
    i32 -598844274, label %for.inc
    i32 -492585839, label %for.end
    i32 1207998666, label %for.cond5
    i32 1518060047, label %originalBB81
    i32 -2068470553, label %originalBBpart283
    i32 674312932, label %for.body7
    i32 -1249040878, label %land.lhs.true
    i32 1420078994, label %if.then
    i32 -811149532, label %if.end
    i32 -202058294, label %land.lhs.true18
    i32 854728694, label %if.then22
    i32 693737180, label %if.end24
    i32 -329601047, label %land.lhs.true28
    i32 234174218, label %if.then32
    i32 227339256, label %originalBB85
    i32 780442954, label %originalBBpart295
    i32 1838932484, label %if.end34
    i32 1262989031, label %land.lhs.true38
    i32 1139749267, label %if.then42
    i32 1596187566, label %if.end44
    i32 -1940308743, label %land.lhs.true48
    i32 -2057421501, label %if.then52
    i32 293789935, label %if.end54
    i32 517653246, label %originalBB97
    i32 -38235397, label %originalBBpart299
    i32 -1012975256, label %land.lhs.true58
    i32 -202555790, label %originalBB101
    i32 -1443112438, label %originalBBpart2103
    i32 1907859807, label %if.then62
    i32 -430927960, label %if.end64
    i32 1490009010, label %originalBB105
    i32 -1487608990, label %originalBBpart2107
    i32 472821104, label %for.inc65
    i32 -1347279844, label %for.end67
    i32 379816567, label %if.then69
    i32 -1504728084, label %if.else
    i32 -305694935, label %if.then72
    i32 -1501898768, label %if.else74
    i32 625147164, label %if.then76
    i32 -756170141, label %if.end78
    i32 -1522261306, label %if.end79
    i32 -611308400, label %if.end80
    i32 -1158548292, label %originalBBalteredBB
    i32 -321052939, label %originalBB81alteredBB
    i32 -117408044, label %originalBB85alteredBB
    i32 1301282245, label %originalBB97alteredBB
    i32 -1664276124, label %originalBB101alteredBB
    i32 194392617, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.end78, %if.then76, %if.else74, %if.then72, %if.else, %if.then69, %for.end67, %for.inc65, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %originalBBpart2103, %originalBB101, %land.lhs.true58, %originalBBpart299, %originalBB97, %if.end54, %if.then52, %land.lhs.true48, %if.end44, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart295, %originalBB85, %if.then32, %land.lhs.true28, %if.end24, %if.then22, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %143, %for.inc65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %147, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end79 ], [ %x.0, %if.end78 ], [ %x.0, %if.then76 ], [ %x.0, %if.else74 ], [ %x.0, %if.then72 ], [ %x.0, %if.else ], [ %x.0, %if.then69 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.end64 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end54 ], [ %.neg, %if.then52 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %if.end44 ], [ %x.0, %if.then42 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart295 ], [ %.neg34, %originalBB85 ], [ %x.0, %if.then32 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %if.end24 ], [ %x.0, %if.then22 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %if.end ], [ %47, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end79 ], [ %y.0, %if.end78 ], [ %y.0, %if.then76 ], [ %y.0, %if.else74 ], [ %y.0, %if.then72 ], [ %y.0, %if.else ], [ %y.0, %if.then69 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.end64 ], [ %124, %if.then62 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end54 ], [ %y.0, %if.then52 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %if.end44 ], [ %79, %if.then42 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB85 ], [ %y.0, %if.then32 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %if.end24 ], [ %52, %if.then22 ], [ %y.0, %land.lhs.true18 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490009010, %originalBB105alteredBB ], [ -202555790, %originalBB101alteredBB ], [ 517653246, %originalBB97alteredBB ], [ 227339256, %originalBB85alteredBB ], [ 1518060047, %originalBB81alteredBB ], [ 1922721689, %originalBBalteredBB ], [ -611308400, %if.end79 ], [ -1522261306, %if.end78 ], [ -756170141, %if.then76 ], [ %146, %if.else74 ], [ -1522261306, %if.then72 ], [ %145, %if.else ], [ -611308400, %if.then69 ], [ %144, %for.end67 ], [ 1207998666, %for.inc65 ], [ 472821104, %originalBBpart2107 ], [ %142, %originalBB105 ], [ %133, %if.end64 ], [ -430927960, %if.then62 ], [ %123, %originalBBpart2103 ], [ %122, %originalBB101 ], [ %112, %land.lhs.true58 ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %92, %if.end54 ], [ 293789935, %if.then52 ], [ %83, %land.lhs.true48 ], [ %81, %if.end44 ], [ 1596187566, %if.then42 ], [ %78, %land.lhs.true38 ], [ %76, %if.end34 ], [ 1838932484, %originalBBpart295 ], [ %74, %originalBB85 ], [ %65, %if.then32 ], [ %56, %land.lhs.true28 ], [ %54, %if.end24 ], [ 693737180, %if.then22 ], [ %51, %land.lhs.true18 ], [ %49, %if.end ], [ -811149532, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body7 ], [ %42, %originalBBpart283 ], [ %41, %originalBB81 ], [ %31, %for.cond5 ], [ 1207998666, %for.end ], [ -1880048873, %for.inc ], [ -598844274, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1922721689, i32 -1158548292
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
  %20 = select i1 %19, i32 -68530820, i32 -1158548292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2053777300, i32 -492585839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %31 = select i1 %30, i32 1518060047, i32 -321052939
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2068470553, i32 -321052939
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 674312932, i32 -1347279844
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %43, 0
  %44 = select i1 %cmp10, i32 -1249040878, i32 -811149532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %45, 1
  %46 = select i1 %cmp13, i32 1420078994, i32 -811149532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %48, 0
  %49 = select i1 %cmp17, i32 -202058294, i32 693737180
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %50, 2
  %51 = select i1 %cmp21, i32 854728694, i32 693737180
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %53, 1
  %54 = select i1 %cmp27, i32 -329601047, i32 1838932484
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %55 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %55, 2
  %56 = select i1 %cmp31, i32 234174218, i32 1838932484
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 227339256, i32 -117408044
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg34 = add i32 %x.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 780442954, i32 -117408044
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %75 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %75, 1
  %76 = select i1 %cmp37, i32 1262989031, i32 1596187566
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %77, 0
  %78 = select i1 %cmp41, i32 1139749267, i32 1596187566
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %79 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %80 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %80, 2
  %81 = select i1 %cmp47, i32 -1940308743, i32 293789935
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %82 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %82, 0
  %83 = select i1 %cmp51, i32 -2057421501, i32 293789935
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 517653246, i32 1301282245
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %93 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %93, 2
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -38235397, i32 1301282245
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %103 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1012975256, i32 -430927960
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -202555790, i32 -1664276124
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %113, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1443112438, i32 -1664276124
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %123 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1907859807, i32 -430927960
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %124 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1490009010, i32 194392617
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1487608990, i32 194392617
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %x.0, %y.0
  %144 = select i1 %cmp68, i32 379816567, i32 -1504728084
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp71 = icmp eq i32 %x.0, %y.0
  %145 = select i1 %cmp71, i32 -305694935, i32 -1501898768
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp slt i32 %x.0, %y.0
  %146 = select i1 %cmp75, i32 625147164, i32 -756170141
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
