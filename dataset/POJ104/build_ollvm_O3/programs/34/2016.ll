; ModuleID = 'build_ollvm/programs/34/2016.ll'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@good = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common local_unnamed_addr global i32 0, align 4
@d = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @good, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2095945868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2095945868, label %for.cond
    i32 -1847195091, label %originalBB
    i32 -127605219, label %originalBBpart2
    i32 1522502104, label %for.body
    i32 -758069416, label %originalBB62
    i32 202756392, label %originalBBpart264
    i32 -524340405, label %for.cond1
    i32 1318134861, label %originalBB66
    i32 542182000, label %originalBBpart271
    i32 1785157419, label %for.body3
    i32 917181902, label %for.inc
    i32 543084447, label %originalBB73
    i32 391572707, label %originalBBpart279
    i32 1456211411, label %for.end
    i32 1404757938, label %for.inc13
    i32 -1945906212, label %for.end15
    i32 1779438161, label %originalBB81
    i32 -754903378, label %originalBBpart283
    i32 -10138192, label %for.cond16
    i32 -1573366408, label %originalBB85
    i32 -1930030524, label %originalBBpart287
    i32 1742531547, label %for.body18
    i32 -1576031723, label %for.cond22
    i32 383301439, label %for.body24
    i32 1881008666, label %originalBB89
    i32 969521016, label %originalBBpart291
    i32 1382111973, label %if.then
    i32 -2011605413, label %if.end
    i32 825745773, label %for.inc34
    i32 -1279841488, label %for.end36
    i32 397983900, label %for.cond37
    i32 -1635148227, label %for.body39
    i32 -936411325, label %if.then45
    i32 533067664, label %if.end47
    i32 -1317023171, label %for.inc48
    i32 -883678011, label %for.end50
    i32 -744410417, label %originalBB93
    i32 -658622750, label %originalBBpart295
    i32 1658882277, label %if.then52
    i32 -297004629, label %if.end54
    i32 2076189973, label %originalBB97
    i32 1914806652, label %originalBBpart299
    i32 -1292202687, label %for.inc55
    i32 1656351225, label %for.end57
    i32 1686048516, label %if.then59
    i32 880255844, label %if.end61
    i32 -1788682392, label %originalBBalteredBB
    i32 846750340, label %originalBB62alteredBB
    i32 -1772077767, label %originalBB66alteredBB
    i32 1348521707, label %originalBB73alteredBB
    i32 -788901658, label %originalBB81alteredBB
    i32 -1449218080, label %originalBB85alteredBB
    i32 278843659, label %originalBB89alteredBB
    i32 -596090369, label %originalBB93alteredBB
    i32 448964838, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %originalBBpart299, %originalBB97, %if.end54, %if.then52, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body24, %for.cond22, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %originalBBpart283, %originalBB81, %for.end15, %for.inc13, %for.end, %originalBBpart279, %originalBB73, %for.inc, %for.body3, %originalBBpart271, %originalBB66, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2076189973, %originalBB97alteredBB ], [ -744410417, %originalBB93alteredBB ], [ 1881008666, %originalBB89alteredBB ], [ -1573366408, %originalBB85alteredBB ], [ 1779438161, %originalBB81alteredBB ], [ 543084447, %originalBB73alteredBB ], [ 1318134861, %originalBB66alteredBB ], [ -758069416, %originalBB62alteredBB ], [ -1847195091, %originalBBalteredBB ], [ 880255844, %if.then59 ], [ %212, %for.end57 ], [ -10138192, %for.inc55 ], [ -1292202687, %originalBBpart299 ], [ %208, %originalBB97 ], [ %199, %if.end54 ], [ 1656351225, %if.then52 ], [ %188, %originalBBpart295 ], [ %187, %originalBB93 ], [ %177, %for.end50 ], [ 397983900, %for.inc48 ], [ -1317023171, %if.end47 ], [ -883678011, %if.then45 ], [ %165, %for.body39 ], [ %160, %for.cond37 ], [ 397983900, %for.end36 ], [ -1576031723, %for.inc34 ], [ 825745773, %if.end ], [ -2011605413, %if.then ], [ %152, %originalBBpart291 ], [ %151, %originalBB89 ], [ %138, %for.body24 ], [ %129, %for.cond22 ], [ -1576031723, %for.body18 ], [ %124, %originalBBpart287 ], [ %123, %originalBB85 ], [ %112, %for.cond16 ], [ -10138192, %originalBBpart283 ], [ %103, %originalBB81 ], [ %94, %for.end15 ], [ -2095945868, %for.inc13 ], [ 1404757938, %for.end ], [ -524340405, %originalBBpart279 ], [ %81, %originalBB73 ], [ %71, %for.inc ], [ 917181902, %for.body3 ], [ %60, %originalBBpart271 ], [ %59, %originalBB66 ], [ %47, %for.cond1 ], [ -524340405, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1847195091, i32 -1788682392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -127605219, i32 -1788682392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1522502104, i32 -1945906212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -758069416, i32 846750340
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 202756392, i32 846750340
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1318134861, i32 -1772077767
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, -1
  %cmp2 = icmp slt i32 %48, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 542182000, i32 -1772077767
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1785157419, i32 1456211411
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom = sext i32 %61 to i64
  %62 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 543084447, i32 1348521707
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %.neg2 = add i32 %72, 1
  store i32 %.neg2, i32* @j, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 391572707, i32 1348521707
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %82 to i64
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, -1
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom7, i64 %idxprom10
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %.neg1 = add i32 %85, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1779438161, i32 -788901658
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -754903378, i32 -788901658
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1573366408, i32 -1449218080
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %113, %114
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1930030524, i32 -1449218080
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %124 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1742531547, i32 1656351225
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom19, i64 0
  %126 = load i32, i32* %arrayidx21, align 16
  store i32 %126, i32* @max, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @j, align 4
  %128 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %127, %128
  %129 = select i1 %cmp23, i32 383301439, i32 -1279841488
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1881008666, i32 278843659
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %139 to i64
  %140 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %142 = load i32, i32* @max, align 4
  %cmp29 = icmp sgt i32 %141, %142
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 969521016, i32 278843659
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %152 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1382111973, i32 -2011605413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %153 to i64
  %154 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  store i32 %155, i32* @max, align 4
  store i32 %154, i32* @d, align 4
  store i32 %153, i32* @c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @j, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* @a, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %158 = load i32, i32* @a, align 4
  %159 = load i32, i32* @m, align 4
  %cmp38 = icmp slt i32 %158, %159
  %160 = select i1 %cmp38, i32 -1635148227, i32 -883678011
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %161 = load i32, i32* @max, align 4
  %162 = load i32, i32* @a, align 4
  %idxprom40 = sext i32 %162 to i64
  %163 = load i32, i32* @d, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom40, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %161, %164
  %165 = select i1 %cmp44, i32 -936411325, i32 533067664
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @good, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @good, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @a, align 4
  %.neg = add i32 %168, 1
  store i32 %.neg, i32* @a, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -744410417, i32 -596090369
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %178 = load i32, i32* @good, align 4
  %cmp51 = icmp eq i32 %178, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -658622750, i32 -596090369
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %188 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1658882277, i32 -297004629
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @c, align 4
  %190 = load i32, i32* @d, align 4
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %189, i32 %190)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2076189973, i32 448964838
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1914806652, i32 448964838
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* @i, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %211 = load i32, i32* @good, align 4
  %cmp58.not = icmp eq i32 %211, 0
  %212 = select i1 %cmp58.not, i32 880255844, i32 1686048516
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @j, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* @j, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
