; ModuleID = 'build_ollvm/programs/2/1039.ll'
source_filename = "source-C-CXX/2/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ undef, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074327844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074327844, label %for.cond
    i32 1598496855, label %originalBB
    i32 -681956330, label %originalBBpart2
    i32 769472127, label %for.body
    i32 -2047692961, label %for.inc
    i32 1680160753, label %originalBB31
    i32 491562965, label %originalBBpart246
    i32 1866197391, label %for.end
    i32 1794581958, label %originalBB48
    i32 -1106584938, label %originalBBpart250
    i32 -1890355496, label %for.cond6
    i32 -1271177737, label %originalBB52
    i32 624444310, label %originalBBpart254
    i32 -2106915532, label %for.body8
    i32 115493643, label %originalBB56
    i32 -1160927791, label %originalBBpart258
    i32 971586818, label %for.cond9
    i32 -1854000626, label %originalBB60
    i32 -1427621129, label %originalBBpart262
    i32 799098535, label %for.body11
    i32 861705460, label %if.then
    i32 15188151, label %originalBB64
    i32 1354210209, label %originalBBpart266
    i32 685705065, label %if.end
    i32 1644384135, label %for.inc17
    i32 -1610654212, label %for.end19
    i32 657124132, label %if.then21
    i32 -1272952046, label %if.end22
    i32 -1383670533, label %for.inc23
    i32 1982916533, label %originalBB68
    i32 567155418, label %originalBBpart280
    i32 1000655820, label %for.end25
    i32 -233960435, label %if.then27
    i32 -618601518, label %if.else
    i32 525153194, label %if.end30
    i32 -401318559, label %originalBBalteredBB
    i32 -1848703515, label %originalBB31alteredBB
    i32 1882487329, label %originalBB48alteredBB
    i32 501156317, label %originalBB52alteredBB
    i32 1274711545, label %originalBB56alteredBB
    i32 1786033217, label %originalBB60alteredBB
    i32 1481992457, label %originalBB64alteredBB
    i32 -24634880, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %if.then27, %for.end25, %originalBBpart280, %originalBB68, %for.inc23, %if.end22, %if.then21, %for.end19, %for.inc17, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body11, %originalBBpart262, %originalBB60, %for.cond9, %originalBBpart258, %originalBB56, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %161, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart280 ], [ %150, %originalBB68 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %32, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %139, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %found.0, %originalBB60alteredBB ], [ %found.0, %originalBB56alteredBB ], [ %found.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %found.0, %originalBB31alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %if.else ], [ %found.0, %if.then27 ], [ %found.0, %for.end25 ], [ %found.0, %originalBBpart280 ], [ %found.0, %originalBB68 ], [ %found.0, %for.inc23 ], [ %found.0, %if.end22 ], [ %found.0, %if.then21 ], [ %found.0, %for.end19 ], [ %found.0, %for.inc17 ], [ %found.0, %if.end ], [ %found.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %found.0, %if.then ], [ %found.0, %for.body11 ], [ %found.0, %originalBBpart262 ], [ %found.0, %originalBB60 ], [ %found.0, %for.cond9 ], [ %found.0, %originalBBpart258 ], [ %found.0, %originalBB56 ], [ %found.0, %for.body8 ], [ %found.0, %originalBBpart254 ], [ %found.0, %originalBB52 ], [ %found.0, %for.cond6 ], [ %found.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %found.0, %for.end ], [ %found.0, %originalBBpart246 ], [ %found.0, %originalBB31 ], [ %found.0, %for.inc ], [ %found.0, %for.body ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1982916533, %originalBB68alteredBB ], [ 15188151, %originalBB64alteredBB ], [ -1854000626, %originalBB60alteredBB ], [ 115493643, %originalBB56alteredBB ], [ -1271177737, %originalBB52alteredBB ], [ 1794581958, %originalBB48alteredBB ], [ 1680160753, %originalBB31alteredBB ], [ 1598496855, %originalBBalteredBB ], [ 525153194, %if.else ], [ 525153194, %if.then27 ], [ %160, %for.end25 ], [ -1890355496, %originalBBpart280 ], [ %159, %originalBB68 ], [ %149, %for.inc23 ], [ -1383670533, %if.end22 ], [ 1000655820, %if.then21 ], [ %140, %for.end19 ], [ 971586818, %for.inc17 ], [ 1644384135, %if.end ], [ -1610654212, %originalBBpart266 ], [ %138, %originalBB64 ], [ %129, %if.then ], [ %120, %for.body11 ], [ %117, %originalBBpart262 ], [ %116, %originalBB60 ], [ %106, %for.cond9 ], [ 971586818, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %for.body8 ], [ %79, %originalBBpart254 ], [ %78, %originalBB52 ], [ %68, %for.cond6 ], [ -1890355496, %originalBBpart250 ], [ %59, %originalBB48 ], [ %50, %for.end ], [ 2074327844, %originalBBpart246 ], [ %41, %originalBB31 ], [ %31, %for.inc ], [ -2047692961, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1598496855, i32 -401318559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -681956330, i32 -401318559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 769472127, i32 1866197391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %arrayidx, align 4
  %22 = sub i32 %20, %21
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1680160753, i32 -1848703515
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 491562965, i32 -1848703515
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1794581958, i32 1882487329
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1106584938, i32 1882487329
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1271177737, i32 501156317
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %69
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 624444310, i32 501156317
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %79 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2106915532, i32 1000655820
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 115493643, i32 1274711545
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1160927791, i32 1274711545
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1854000626, i32 1786033217
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %107
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1427621129, i32 1786033217
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 799098535, i32 -1610654212
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %118, %119
  %120 = select i1 %cmp16, i32 861705460, i32 685705065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 15188151, i32 1481992457
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1354210209, i32 1481992457
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %found.0, 1
  %140 = select i1 %cmp20, i32 657124132, i32 -1272952046
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1982916533, i32 -24634880
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 567155418, i32 -24634880
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %found.0, 1
  %160 = select i1 %cmp26, i32 -233960435, i32 -618601518
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
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
