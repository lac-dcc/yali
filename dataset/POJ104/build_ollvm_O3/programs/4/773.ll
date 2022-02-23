; ModuleID = 'build_ollvm/programs/4/773.ll'
source_filename = "source-C-CXX/4/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca double, align 8
  %zf = alloca [2 x [10000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv11 = trunc i64 %call10 to i32
  %conv79 = sitofp i32 %conv to double
  %cmp48 = icmp ne i32 %conv, %conv11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564405166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564405166, label %for.cond
    i32 1454938087, label %originalBB
    i32 366430641, label %originalBBpart2
    i32 917183845, label %land.rhs
    i32 -960475716, label %land.end
    i32 -901322804, label %originalBB88
    i32 1459736044, label %originalBBpart290
    i32 -1356211005, label %for.body
    i32 -222327606, label %land.lhs.true
    i32 -22190235, label %lor.lhs.false
    i32 1172201637, label %land.lhs.true40
    i32 -928012027, label %if.then
    i32 972059244, label %if.end
    i32 -613039672, label %for.inc
    i32 412557548, label %originalBB92
    i32 214120304, label %originalBBpart298
    i32 1129457600, label %for.end
    i32 995609474, label %originalBB100
    i32 -848964898, label %originalBBpart2102
    i32 701831146, label %lor.lhs.false50
    i32 396655001, label %if.then53
    i32 1329759470, label %originalBB104
    i32 -534732481, label %originalBBpart2106
    i32 1360749357, label %if.else
    i32 -33408786, label %for.cond55
    i32 2103123573, label %for.body62
    i32 965089184, label %if.then73
    i32 41498301, label %if.end74
    i32 -1858810285, label %for.inc75
    i32 -1254782160, label %for.end77
    i32 -2090551033, label %originalBB108
    i32 -1066472799, label %originalBBpart2132
    i32 190009926, label %if.then82
    i32 1363916355, label %if.else84
    i32 1262625652, label %if.end86
    i32 -598646278, label %if.end87
    i32 860132461, label %originalBBalteredBB
    i32 -1716788610, label %originalBB88alteredBB
    i32 1924573279, label %originalBB92alteredBB
    i32 1669127851, label %originalBB100alteredBB
    i32 -29147377, label %originalBB104alteredBB
    i32 -1999419945, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %if.then82, %originalBBpart2132, %originalBB108, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body62, %for.cond55, %if.else, %originalBBpart2106, %originalBB104, %if.then53, %lor.lhs.false50, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB92, %for.inc, %if.end, %if.then, %land.lhs.true40, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %132, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end77 ], [ %111, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond55 ], [ 0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %.neg, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end86 ], [ %a.0, %if.else84 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB108 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %110, %if.then73 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond55 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then53 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true40 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end86 ], [ %l.0, %if.else84 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then73 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond55 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then53 ], [ %l.0, %lor.lhs.false50 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB92 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %48, %if.then ], [ %l.0, %land.lhs.true40 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2090551033, %originalBB108alteredBB ], [ 1329759470, %originalBB104alteredBB ], [ 995609474, %originalBB100alteredBB ], [ 412557548, %originalBB92alteredBB ], [ -901322804, %originalBB88alteredBB ], [ 1454938087, %originalBBalteredBB ], [ -598646278, %if.end86 ], [ 1262625652, %if.else84 ], [ 1262625652, %if.then82 ], [ %131, %originalBBpart2132 ], [ %130, %originalBB108 ], [ %120, %for.end77 ], [ -33408786, %for.inc75 ], [ -1858810285, %if.end74 ], [ 41498301, %if.then73 ], [ %109, %for.body62 ], [ %106, %for.cond55 ], [ -33408786, %if.else ], [ -598646278, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %95, %if.then53 ], [ %86, %lor.lhs.false50 ], [ %85, %originalBBpart2102 ], [ %84, %originalBB100 ], [ %75, %for.end ], [ -1564405166, %originalBBpart298 ], [ %66, %originalBB92 ], [ %57, %for.inc ], [ -613039672, %if.end ], [ 972059244, %if.then ], [ %47, %land.lhs.true40 ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %land.end ], [ -960475716, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.else84 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %lor.lhs.false50 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1454938087, i32 860132461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx13, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 366430641, i32 860132461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 917183845, i32 -960475716
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -901322804, i32 -1716788610
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1459736044, i32 -1716788610
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1356211005, i32 1129457600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0, i64 %idxprom23
  %40 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %40, 97
  %41 = select i1 %cmp26, i32 -222327606, i32 -22190235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0, i64 %idxprom29
  %42 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %42, 122
  %43 = select i1 %cmp32, i32 -928012027, i32 -22190235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1, i64 %idxprom35
  %44 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %44, 97
  %45 = select i1 %cmp38, i32 1172201637, i32 972059244
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1, i64 %idxprom42
  %46 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %46, 122
  %47 = select i1 %cmp45, i32 -928012027, i32 972059244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 412557548, i32 1924573279
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 214120304, i32 1924573279
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 995609474, i32 1669127851
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -848964898, i32 1669127851
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %85 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 396655001, i32 701831146
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %l.0, 0
  %86 = select i1 %cmp51, i32 396655001, i32 1360749357
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1329759470, i32 -29147377
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -534732481, i32 -29147377
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0, i64 %idxprom57
  %105 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp60.not, i32 -1254782160, i32 2103123573
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 0, i64 %idxprom64
  %107 = load i8, i8* %arrayidx65, align 1
  %arrayidx69 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %zf, i64 0, i64 1, i64 %idxprom64
  %108 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %107, %108
  %109 = select i1 %cmp71, i32 965089184, i32 41498301
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %110 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2090551033, i32 -1999419945
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv78 = sitofp i32 %a.0 to double
  %div = fdiv double %conv78, %conv79
  %121 = load double, double* %m, align 8
  %cmp80 = fcmp oge double %div, %121
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1066472799, i32 -1999419945
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %131 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 190009926, i32 1363916355
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
