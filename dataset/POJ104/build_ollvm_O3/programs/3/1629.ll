; ModuleID = 'build_ollvm/programs/3/1629.ll'
source_filename = "source-C-CXX/3/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %k = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1514279750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1514279750, label %for.cond
    i32 1441690722, label %for.body
    i32 -1336155151, label %originalBB
    i32 1117797078, label %originalBBpart2
    i32 -297753825, label %for.cond1
    i32 -508411595, label %for.body3
    i32 -1863047532, label %originalBB59
    i32 591902374, label %originalBBpart261
    i32 1352199867, label %for.inc
    i32 -1825634421, label %for.end
    i32 -2143340624, label %originalBB63
    i32 -1076771309, label %originalBBpart265
    i32 -1832805212, label %for.inc7
    i32 1894812165, label %for.end9
    i32 1147006667, label %for.cond10
    i32 1873962756, label %originalBB67
    i32 2006738577, label %originalBBpart283
    i32 -1966497878, label %for.body12
    i32 -1206984303, label %originalBB85
    i32 670608303, label %originalBBpart287
    i32 1561960068, label %for.cond13
    i32 -437998253, label %lor.lhs.false
    i32 1254548592, label %if.then
    i32 1716449390, label %originalBB89
    i32 -1051969344, label %originalBBpart291
    i32 1551638232, label %if.end
    i32 962168963, label %lor.lhs.false18
    i32 819734633, label %if.then21
    i32 -123233086, label %originalBB93
    i32 -1846095958, label %originalBBpart295
    i32 -2044702190, label %if.end22
    i32 138987735, label %for.inc29
    i32 1647667734, label %for.end30
    i32 2072334215, label %for.inc31
    i32 -823013215, label %for.end33
    i32 -1502902176, label %originalBB97
    i32 -1566665042, label %originalBBpart299
    i32 1228808346, label %for.cond34
    i32 1146447992, label %for.body38
    i32 331126902, label %for.cond40
    i32 482938429, label %for.body42
    i32 -1621821297, label %if.then45
    i32 2045261035, label %if.end46
    i32 -1640104262, label %for.inc53
    i32 -1169430163, label %for.end55
    i32 312398170, label %for.inc56
    i32 -2043596664, label %for.end58
    i32 1558223684, label %originalBB101
    i32 -2089294974, label %originalBBpart2103
    i32 -1509652900, label %originalBBalteredBB
    i32 -116860445, label %originalBB59alteredBB
    i32 2090518397, label %originalBB63alteredBB
    i32 1566780194, label %originalBB67alteredBB
    i32 -41344513, label %originalBB85alteredBB
    i32 -812430241, label %originalBB89alteredBB
    i32 1689515513, label %originalBB93alteredBB
    i32 -648559320, label %originalBB97alteredBB
    i32 1004784978, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB101, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end46, %if.then45, %for.body42, %for.cond40, %for.body38, %for.cond34, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %for.end30, %for.inc29, %if.end22, %originalBBpart295, %originalBB93, %if.then21, %lor.lhs.false18, %if.end, %originalBBpart291, %originalBB89, %if.then, %lor.lhs.false, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %originalBBpart283, %originalBB67, %for.cond10, %for.end9, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %201, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB101 ], [ %m.0, %for.end58 ], [ %182, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart299 ], [ %158, %originalBB97 ], [ %m.0, %for.end33 ], [ %148, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then21 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %181, %for.inc53 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %174, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %147, %for.inc29 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1558223684, %originalBB101alteredBB ], [ -1502902176, %originalBB97alteredBB ], [ -123233086, %originalBB93alteredBB ], [ 1716449390, %originalBB89alteredBB ], [ -1206984303, %originalBB85alteredBB ], [ 1873962756, %originalBB67alteredBB ], [ -2143340624, %originalBB63alteredBB ], [ -1863047532, %originalBB59alteredBB ], [ -1336155151, %originalBBalteredBB ], [ %200, %originalBB101 ], [ %191, %for.end58 ], [ 1228808346, %for.inc56 ], [ 312398170, %for.end55 ], [ 331126902, %for.inc53 ], [ -1640104262, %if.end46 ], [ -1169430163, %if.then45 ], [ %178, %for.body42 ], [ %175, %for.cond40 ], [ 331126902, %for.body38 ], [ %172, %for.cond34 ], [ 1228808346, %originalBBpart299 ], [ %167, %originalBB97 ], [ %157, %for.end33 ], [ 1147006667, %for.inc31 ], [ 2072334215, %for.end30 ], [ 1561960068, %for.inc29 ], [ 138987735, %if.end22 ], [ 1647667734, %originalBBpart295 ], [ %144, %originalBB93 ], [ %135, %if.then21 ], [ %126, %lor.lhs.false18 ], [ %124, %if.end ], [ 1647667734, %originalBBpart291 ], [ %123, %originalBB89 ], [ %114, %if.then ], [ %105, %lor.lhs.false ], [ %102, %for.cond13 ], [ 1561960068, %originalBBpart287 ], [ %100, %originalBB85 ], [ %91, %for.body12 ], [ %82, %originalBBpart283 ], [ %81, %originalBB67 ], [ %68, %for.cond10 ], [ 1147006667, %for.end9 ], [ -1514279750, %for.inc7 ], [ -1832805212, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.end ], [ -297753825, %for.inc ], [ 1352199867, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -297753825, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1441690722, i32 1894812165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1336155151, i32 -1509652900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1117797078, i32 -1509652900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -508411595, i32 -1825634421
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
  %30 = select i1 %29, i32 -1863047532, i32 -116860445
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 591902374, i32 -116860445
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2143340624, i32 2090518397
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1076771309, i32 2090518397
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1873962756, i32 1566780194
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %70 = load i32, i32* %col, align 4
  %71 = add i32 %69, -1
  %72 = add i32 %71, %70
  %cmp11 = icmp slt i32 %m.0, %72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2006738577, i32 1566780194
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1966497878, i32 -823013215
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1206984303, i32 -41344513
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 670608303, i32 -41344513
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %col, align 4
  %cmp14.not = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp14.not, i32 -437998253, i32 1254548592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = sub i32 %m.0, %j.0
  %104 = load i32, i32* %row, align 4
  %cmp16.not = icmp slt i32 %103, %104
  %105 = select i1 %cmp16.not, i32 1551638232, i32 1254548592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1716449390, i32 -812430241
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1051969344, i32 -812430241
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 0
  %124 = select i1 %cmp17, i32 819734633, i32 962168963
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %125 = sub i32 %m.0, %j.0
  %cmp20 = icmp slt i32 %125, 0
  %126 = select i1 %cmp20, i32 819734633, i32 -2044702190
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -123233086, i32 1689515513
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1846095958, i32 1689515513
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %145 = sub i32 %m.0, %j.0
  %idxprom24 = sext i32 %145 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom24, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1502902176, i32 -648559320
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %158 = load i32, i32* %col, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1566665042, i32 -648559320
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %168 = load i32, i32* %row, align 4
  %169 = load i32, i32* %col, align 4
  %170 = add i32 %168, -1
  %171 = add i32 %170, %169
  %cmp37 = icmp slt i32 %m.0, %171
  %172 = select i1 %cmp37, i32 1146447992, i32 -2043596664
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %173 = load i32, i32* %col, align 4
  %174 = add i32 %173, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  %175 = select i1 %cmp41, i32 482938429, i32 -1169430163
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %176 = sub i32 %m.0, %j.0
  %177 = load i32, i32* %row, align 4
  %cmp44.not = icmp slt i32 %176, %177
  %178 = select i1 %cmp44.not, i32 2045261035, i32 -1621821297
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %179 = sub i32 %m.0, %j.0
  %idxprom48 = sext i32 %179 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom48, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %182 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1558223684, i32 1004784978
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2089294974, i32 1004784978
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
