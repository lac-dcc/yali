; ModuleID = 'build_ollvm/programs/1/838.ll'
source_filename = "source-C-CXX/1/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [100 x [30 x i8]], align 16
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %2 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -777922180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777922180, label %for.cond
    i32 1413609956, label %for.body
    i32 -1596460216, label %originalBB
    i32 -1875067004, label %originalBBpart2
    i32 197237412, label %for.cond4
    i32 464222363, label %for.body7
    i32 -1621804527, label %originalBB57
    i32 -869159228, label %originalBBpart259
    i32 1815570572, label %if.then
    i32 208423733, label %if.end
    i32 -1372663031, label %for.inc
    i32 -2007843695, label %for.end
    i32 557034532, label %for.inc17
    i32 -1376607845, label %originalBB61
    i32 -1779222235, label %originalBBpart267
    i32 -1860481662, label %for.end19
    i32 -1830875042, label %for.cond21
    i32 -1986712137, label %for.body24
    i32 -1383324280, label %if.then29
    i32 915726045, label %originalBB69
    i32 -1700104638, label %originalBBpart271
    i32 -1311932362, label %if.end32
    i32 -366425797, label %originalBB73
    i32 -1052361661, label %originalBBpart275
    i32 -173597459, label %for.inc33
    i32 385818152, label %for.end35
    i32 483323409, label %originalBB77
    i32 -1603249662, label %originalBBpart280
    i32 1604337816, label %for.cond39
    i32 2101750099, label %for.body42
    i32 1835585879, label %if.then49
    i32 -1205487798, label %if.end53
    i32 -1847294123, label %for.inc54
    i32 -2088140794, label %originalBB82
    i32 1792757201, label %originalBBpart296
    i32 1407492524, label %for.end56
    i32 -441006068, label %originalBBalteredBB
    i32 1638097766, label %originalBB57alteredBB
    i32 -1000153934, label %originalBB61alteredBB
    i32 646662598, label %originalBB69alteredBB
    i32 475043577, label %originalBB73alteredBB
    i32 1613808602, label %originalBB77alteredBB
    i32 1159781124, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB82, %for.inc54, %if.end53, %if.then49, %for.body42, %for.cond39, %originalBBpart280, %originalBB77, %for.end35, %for.inc33, %originalBBpart275, %originalBB73, %if.end32, %originalBBpart271, %originalBB69, %if.then29, %for.body24, %for.cond21, %for.end19, %originalBBpart267, %originalBB61, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB82alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %150, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %.neg30, %originalBB82 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB77 ], [ %i.0, %for.end35 ], [ %106, %for.inc33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 1, %for.end19 ], [ %i.0, %originalBBpart267 ], [ %.neg31, %originalBB61 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %151, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart271 ], [ %78, %originalBB69 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %65, %for.end19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 0, %for.end19 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ 65, %originalBBalteredBB ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %if.then49 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB77 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then29 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end19 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc17 ], [ %c.0, %for.end ], [ %46, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 65, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2088140794, %originalBB82alteredBB ], [ 483323409, %originalBB77alteredBB ], [ -366425797, %originalBB73alteredBB ], [ 915726045, %originalBB69alteredBB ], [ -1376607845, %originalBB61alteredBB ], [ -1621804527, %originalBB57alteredBB ], [ -1596460216, %originalBBalteredBB ], [ 1604337816, %originalBBpart296 ], [ %149, %originalBB82 ], [ %140, %for.inc54 ], [ -1847294123, %if.end53 ], [ -1205487798, %if.then49 ], [ %130, %for.body42 ], [ %128, %for.cond39 ], [ 1604337816, %originalBBpart280 ], [ %126, %originalBB77 ], [ %115, %for.end35 ], [ -1830875042, %for.inc33 ], [ -173597459, %originalBBpart275 ], [ %105, %originalBB73 ], [ %96, %if.end32 ], [ -1311932362, %originalBBpart271 ], [ %87, %originalBB69 ], [ %77, %if.then29 ], [ %68, %for.body24 ], [ %66, %for.cond21 ], [ -1830875042, %for.end19 ], [ -777922180, %originalBBpart267 ], [ %64, %originalBB61 ], [ %55, %for.inc17 ], [ 557034532, %for.end ], [ 197237412, %for.inc ], [ -1372663031, %if.end ], [ 208423733, %if.then ], [ %42, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ 197237412, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1413609956, i32 -1860481662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1596460216, i32 -441006068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1875067004, i32 -441006068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i8 %c.0, 91
  %23 = select i1 %cmp5, i32 464222363, i32 -2007843695
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1621804527, i32 1638097766
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom8, i64 0
  %conv11 = sext i8 %c.0 to i32
  %call12 = call i8* @strchr(i8* noundef nonnull %arraydecay10, i32 %conv11) #4
  %tobool = icmp ne i8* %call12, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -869159228, i32 1638097766
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1815570572, i32 208423733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = sext i8 %c.0 to i64
  %43 = add nsw i64 %conv13, -65
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx15, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1376607845, i32 -1000153934
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1779222235, i32 -1000153934
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 26
  %66 = select i1 %cmp22, i32 -1986712137, i32 385818152
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %67, %j.0
  %68 = select i1 %cmp27, i32 -1383324280, i32 -1311932362
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 915726045, i32 646662598
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1700104638, i32 646662598
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -366425797, i32 475043577
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1052361661, i32 475043577
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 483323409, i32 1613808602
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = add i32 %k.0, 65
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1603249662, i32 1613808602
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp40, i32 2101750099, i32 1407492524
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom43, i64 0
  %129 = add i32 %k.0, 65
  %call47 = call i8* @strchr(i8* noundef nonnull %arraydecay45, i32 %129) #4
  %tobool48.not = icmp eq i8* %call47, null
  %130 = select i1 %tobool48.not, i32 -1205487798, i32 1835585879
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %131 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2088140794, i32 1159781124
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1792757201, i32 1159781124
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %151 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 65
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %152 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg29, i32 %152)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
