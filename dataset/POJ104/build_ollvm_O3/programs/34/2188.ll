; ModuleID = 'build_ollvm/programs/34/2188.ll'
source_filename = "source-C-CXX/34/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca [9 x i32], align 16
  %r = alloca [9 x i32], align 16
  %0 = bitcast [9 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i8 [ 48, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 352460538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 352460538, label %for.cond
    i32 1246875943, label %originalBB
    i32 -517744028, label %originalBBpart2
    i32 -674767939, label %for.body
    i32 -482700456, label %for.cond1
    i32 70605209, label %originalBB59
    i32 1104261393, label %originalBBpart261
    i32 1522350522, label %for.body3
    i32 -1561123951, label %originalBB63
    i32 -146131308, label %originalBBpart265
    i32 -1085412512, label %if.then
    i32 -2088268072, label %if.end
    i32 -335374038, label %for.inc
    i32 -276751760, label %for.end
    i32 -1815533172, label %for.inc22
    i32 150414205, label %originalBB67
    i32 -945621051, label %originalBBpart275
    i32 563552566, label %for.end24
    i32 -224638107, label %for.cond25
    i32 1976105768, label %for.body27
    i32 1931387808, label %for.cond28
    i32 1756665516, label %for.body30
    i32 -2109020302, label %originalBB77
    i32 733783276, label %originalBBpart279
    i32 -807647648, label %if.then40
    i32 835510653, label %if.end41
    i32 900686012, label %originalBB81
    i32 1392432309, label %originalBBpart283
    i32 -315415066, label %for.inc42
    i32 -637941408, label %for.end44
    i32 1097871747, label %if.then46
    i32 668288068, label %if.end50
    i32 1001967231, label %for.inc51
    i32 -343085894, label %originalBB85
    i32 -1606639206, label %originalBBpart2100
    i32 -739667195, label %for.end53
    i32 -1317889894, label %if.then56
    i32 -2026901672, label %originalBB102
    i32 -1537292636, label %originalBBpart2104
    i32 -1955652253, label %if.end58
    i32 -1045358634, label %originalBB106
    i32 499099772, label %originalBBpart2108
    i32 -1607789913, label %originalBBalteredBB
    i32 -1249622726, label %originalBB59alteredBB
    i32 -513017365, label %originalBB63alteredBB
    i32 1082406568, label %originalBB67alteredBB
    i32 601331111, label %originalBB77alteredBB
    i32 821424751, label %originalBB81alteredBB
    i32 -1267605319, label %originalBB85alteredBB
    i32 -303819306, label %originalBB102alteredBB
    i32 -1192615508, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB106, %if.end58, %originalBBpart2104, %originalBB102, %if.then56, %for.end53, %originalBBpart2100, %originalBB85, %for.inc51, %if.end50, %if.then46, %for.end44, %for.inc42, %originalBBpart283, %originalBB81, %if.end41, %if.then40, %originalBBpart279, %originalBB77, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart275, %originalBB67, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %188, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %187, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2100 ], [ %140, %originalBB85 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart275 ], [ %73, %originalBB67 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %127, %for.inc42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i8 [ %z.0, %loopEntry ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB106 ], [ %z.0, %if.end58 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.then56 ], [ %z.0, %for.end53 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB85 ], [ %z.0, %for.inc51 ], [ %z.0, %if.end50 ], [ 49, %if.then46 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %if.end41 ], [ %z.0, %if.then40 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %for.body30 ], [ %z.0, %for.cond28 ], [ %z.0, %for.body27 ], [ %z.0, %for.cond25 ], [ %z.0, %for.end24 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB67 ], [ %z.0, %for.inc22 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045358634, %originalBB106alteredBB ], [ -2026901672, %originalBB102alteredBB ], [ -343085894, %originalBB85alteredBB ], [ 900686012, %originalBB81alteredBB ], [ -2109020302, %originalBB77alteredBB ], [ 150414205, %originalBB67alteredBB ], [ -1561123951, %originalBB63alteredBB ], [ 70605209, %originalBB59alteredBB ], [ 1246875943, %originalBBalteredBB ], [ %186, %originalBB106 ], [ %177, %if.end58 ], [ -1955652253, %originalBBpart2104 ], [ %168, %originalBB102 ], [ %159, %if.then56 ], [ %150, %for.end53 ], [ -224638107, %originalBBpart2100 ], [ %149, %originalBB85 ], [ %139, %for.inc51 ], [ 1001967231, %if.end50 ], [ -739667195, %if.then46 ], [ %129, %for.end44 ], [ 1931387808, %for.inc42 ], [ -315415066, %originalBBpart283 ], [ %126, %originalBB81 ], [ %117, %if.end41 ], [ -637941408, %if.then40 ], [ %108, %originalBBpart279 ], [ %107, %originalBB77 ], [ %95, %for.body30 ], [ %86, %for.cond28 ], [ 1931387808, %for.body27 ], [ %84, %for.cond25 ], [ -224638107, %for.end24 ], [ 352460538, %originalBBpart275 ], [ %82, %originalBB67 ], [ %72, %for.inc22 ], [ -1815533172, %for.end ], [ -482700456, %for.inc ], [ -335374038, %if.end ], [ -2088268072, %if.then ], [ %61, %originalBBpart265 ], [ %60, %originalBB63 ], [ %49, %for.body3 ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.cond1 ], [ -482700456, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1246875943, i32 -1607789913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -517744028, i32 -1607789913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -674767939, i32 563552566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 70605209, i32 -1249622726
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1104261393, i32 -1249622726
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1522350522, i32 -276751760
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1561123951, i32 -513017365
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load i32, i32* %arrayidx5, align 4
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %50, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -146131308, i32 -513017365
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1085412512, i32 -2088268072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom14, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom14
  store i32 %62, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 150414205, i32 1082406568
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -945621051, i32 1082406568
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp26, i32 1976105768, i32 -739667195
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp29, i32 1756665516, i32 -637941408
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2109020302, i32 601331111
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom31, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %97, %98
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 733783276, i32 601331111
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -807647648, i32 835510653
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 900686012, i32 821424751
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1392432309, i32 821424751
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %j.0, %128
  %129 = select i1 %cmp45, i32 1097871747, i32 668288068
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom47
  %130 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %130)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -343085894, i32 -1267605319
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1606639206, i32 -1267605319
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i8 %z.0, 48
  %150 = select i1 %cmp54, i32 -1317889894, i32 -1955652253
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2026901672, i32 -303819306
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1537292636, i32 -303819306
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1045358634, i32 -1192615508
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 499099772, i32 -1192615508
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
