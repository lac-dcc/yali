; ModuleID = 'build_ollvm/programs/66/1278.ll'
source_filename = "source-C-CXX/66/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx1, align 16
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %arrayidx, align 16
  %conv5 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694470041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694470041, label %for.cond
    i32 -1150677544, label %for.body
    i32 -1283017077, label %originalBB
    i32 -83645051, label %originalBBpart2
    i32 623894233, label %for.inc
    i32 -660491996, label %for.end
    i32 -804460858, label %for.cond11
    i32 -523505033, label %for.body14
    i32 -1654911186, label %if.then
    i32 724408773, label %originalBB48
    i32 -1011197118, label %originalBBpart250
    i32 872755634, label %if.end
    i32 -252795376, label %originalBB52
    i32 948463522, label %originalBBpart254
    i32 1816447031, label %if.then35
    i32 -2087254962, label %originalBB56
    i32 1741875856, label %originalBBpart258
    i32 1603132140, label %if.end37
    i32 -1863333242, label %originalBB60
    i32 1535571689, label %originalBBpart262
    i32 -516780239, label %land.lhs.true
    i32 153077813, label %if.then42
    i32 -1266128595, label %if.end44
    i32 -384098389, label %for.inc45
    i32 -826799479, label %originalBB64
    i32 -550644896, label %originalBBpart280
    i32 -934798117, label %for.end47
    i32 -778890783, label %originalBBalteredBB
    i32 -2098697823, label %originalBB48alteredBB
    i32 -91795209, label %originalBB52alteredBB
    i32 123413050, label %originalBB56alteredBB
    i32 1962512771, label %originalBB60alteredBB
    i32 -366380924, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB64, %for.inc45, %if.end44, %if.then42, %land.lhs.true, %originalBBpart262, %originalBB60, %if.end37, %originalBBpart258, %originalBB56, %if.then35, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %112, %originalBB64 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB64 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then ], [ %sub, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB64 ], [ %q.0, %for.inc45 ], [ %q.0, %if.end44 ], [ %q.0, %if.then42 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %if.then ], [ %sub29, %for.body14 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826799479, %originalBB64alteredBB ], [ -1863333242, %originalBB60alteredBB ], [ -2087254962, %originalBB56alteredBB ], [ -252795376, %originalBB52alteredBB ], [ 724408773, %originalBB48alteredBB ], [ -1283017077, %originalBBalteredBB ], [ -804460858, %originalBBpart280 ], [ %121, %originalBB64 ], [ %111, %for.inc45 ], [ -384098389, %if.end44 ], [ -1266128595, %if.then42 ], [ %102, %land.lhs.true ], [ %101, %originalBBpart262 ], [ %100, %originalBB60 ], [ %91, %if.end37 ], [ 1603132140, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %if.then35 ], [ %64, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.end ], [ 872755634, %originalBBpart250 ], [ %45, %originalBB48 ], [ %36, %if.then ], [ %27, %for.body14 ], [ %24, %for.cond11 ], [ -804460858, %for.end ], [ 1694470041, %for.inc ], [ 623894233, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1150677544, i32 -660491996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1283017077, i32 -778890783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -83645051, i32 -778890783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 -523505033, i32 -934798117
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %25 to double
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %26 to double
  %div22 = fdiv double %conv17, %conv21
  %sub = fsub double %div, %div22
  %sub29 = fsub double %div22, %div
  %cmp30 = fcmp ogt double %sub, 5.000000e-02
  %27 = select i1 %cmp30, i32 -1654911186, i32 872755634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 724408773, i32 -2098697823
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1011197118, i32 -2098697823
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
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
  %54 = select i1 %53, i32 -252795376, i32 -91795209
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp33 = fcmp ogt double %q.0, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 948463522, i32 -91795209
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %64 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1816447031, i32 1603132140
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2087254962, i32 123413050
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1741875856, i32 123413050
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1863333242, i32 1962512771
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp38 = fcmp ole double %m.0, 5.000000e-02
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1535571689, i32 1962512771
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -516780239, i32 -1266128595
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp40 = fcmp ole double %q.0, 5.000000e-02
  %102 = select i1 %cmp40, i32 153077813, i32 -1266128595
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -826799479, i32 -366380924
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -550644896, i32 -366380924
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
