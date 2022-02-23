; ModuleID = 'build_ollvm/programs/28/470.ll'
source_filename = "source-C-CXX/28/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %xiangshu = alloca i32, align 4
  %shulie = alloca [100 x i32], align 16
  %result = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629295971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629295971, label %for.cond
    i32 1058831439, label %for.body
    i32 -1061343623, label %for.inc
    i32 1381329381, label %for.end
    i32 1058592150, label %for.cond3
    i32 -1140588846, label %originalBB
    i32 -681918528, label %originalBBpart2
    i32 -1503430254, label %for.body5
    i32 828559575, label %for.inc13
    i32 1403418073, label %for.end15
    i32 359928378, label %originalBB60
    i32 994661281, label %originalBBpart262
    i32 281849836, label %for.cond16
    i32 495242982, label %originalBB64
    i32 -2100090061, label %originalBBpart266
    i32 1961202995, label %for.body18
    i32 -1539913377, label %originalBB68
    i32 -788272922, label %originalBBpart293
    i32 -1234796640, label %for.inc27
    i32 749042725, label %originalBB95
    i32 387457214, label %originalBBpart2103
    i32 517707529, label %for.end29
    i32 -1459885071, label %originalBB105
    i32 -251073653, label %originalBBpart2107
    i32 -1880772159, label %for.cond30
    i32 2126853900, label %for.body33
    i32 1528895647, label %originalBB109
    i32 1307839119, label %originalBBpart2111
    i32 -1674031439, label %for.cond35
    i32 401107025, label %for.body38
    i32 -1813207717, label %originalBB113
    i32 -924597231, label %originalBBpart2121
    i32 -1895235709, label %for.inc44
    i32 1950699158, label %for.end46
    i32 945578547, label %for.inc47
    i32 -2022461171, label %for.end49
    i32 -1345310517, label %for.cond50
    i32 835120204, label %for.body53
    i32 -1056051184, label %for.inc57
    i32 -923806440, label %for.end59
    i32 2097751516, label %originalBBalteredBB
    i32 -1821040165, label %originalBB60alteredBB
    i32 -2049547174, label %originalBB64alteredBB
    i32 -918920785, label %originalBB68alteredBB
    i32 -1260864708, label %originalBB95alteredBB
    i32 -357864749, label %originalBB105alteredBB
    i32 259755099, label %originalBB109alteredBB
    i32 -2128517572, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2121, %originalBB113, %for.body38, %for.cond35, %originalBBpart2111, %originalBB109, %for.body33, %for.cond30, %originalBBpart2107, %originalBB105, %for.end29, %originalBBpart2103, %originalBB95, %for.inc27, %originalBBpart293, %originalBB68, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %originalBBpart262, %originalBB60, %for.end15, %for.inc13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %169, %originalBB95alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg29, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg30, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2103 ], [ %94, %originalBB95 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end15 ], [ %26, %for.inc13 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 2, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %.neg31, %for.inc44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1813207717, %originalBB113alteredBB ], [ 1528895647, %originalBB109alteredBB ], [ -1459885071, %originalBB105alteredBB ], [ 749042725, %originalBB95alteredBB ], [ -1539913377, %originalBB68alteredBB ], [ 495242982, %originalBB64alteredBB ], [ 359928378, %originalBB60alteredBB ], [ -1140588846, %originalBBalteredBB ], [ -1345310517, %for.inc57 ], [ -1056051184, %for.body53 ], [ %165, %for.cond50 ], [ -1345310517, %for.end49 ], [ -1880772159, %for.inc47 ], [ 945578547, %for.end46 ], [ -1674031439, %for.inc44 ], [ -1895235709, %originalBBpart2121 ], [ %163, %originalBB113 ], [ %152, %for.body38 ], [ %143, %for.cond35 ], [ -1674031439, %originalBBpart2111 ], [ %141, %originalBB109 ], [ %132, %for.body33 ], [ %123, %for.cond30 ], [ -1880772159, %originalBBpart2107 ], [ %121, %originalBB105 ], [ %112, %for.end29 ], [ 281849836, %originalBBpart2103 ], [ %103, %originalBB95 ], [ %93, %for.inc27 ], [ -1234796640, %originalBBpart293 ], [ %84, %originalBB68 ], [ %72, %for.body18 ], [ %63, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %for.cond16 ], [ 281849836, %originalBBpart262 ], [ %44, %originalBB60 ], [ %35, %for.end15 ], [ 1058592150, %for.inc13 ], [ 828559575, %for.body5 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ 1058592150, %for.end ], [ -1629295971, %for.inc ], [ -1061343623, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1058831439, i32 1381329381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx1, align 16
  store i32 2, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1140588846, i32 2097751516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 100
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -681918528, i32 2097751516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1503430254, i32 1403418073
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %23 = add i32 %i.0, -2
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = add i32 %24, %22
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom11
  store i32 %25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 359928378, i32 -1821040165
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 994661281, i32 -1821040165
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 495242982, i32 -2049547174
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 99
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2100090061, i32 -2049547174
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1961202995, i32 517707529
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1539913377, i32 -918920785
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %74 to double
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %75 to double
  %div = fdiv double %conv, %conv24
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom22
  store double %div, double* %arrayidx26, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -788272922, i32 -918920785
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 749042725, i32 -1260864708
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 387457214, i32 -1260864708
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1459885071, i32 -357864749
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -251073653, i32 -357864749
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp31, i32 2126853900, i32 -2022461171
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1528895647, i32 259755099
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xiangshu)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1307839119, i32 259755099
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %142 = load i32, i32* %xiangshu, align 4
  %cmp36 = icmp slt i32 %j.0, %142
  %143 = select i1 %cmp36, i32 401107025, i32 1950699158
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1813207717, i32 -2128517572
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom39
  %153 = load double, double* %arrayidx40, align 8
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41
  %154 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %153, %154
  store double %add43, double* %arrayidx42, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -924597231, i32 -2128517572
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp51, i32 835120204, i32 -923806440
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom54
  %166 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %166)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom20alteredBB = sext i32 %.neg to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom20alteredBB
  %167 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %167 to double
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shulie, i64 0, i64 %idxprom22alteredBB
  %168 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %168 to double
  %divalteredBB = fdiv double %convalteredBB, %conv24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom22alteredBB
  store double %divalteredBB, double* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xiangshu)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom39alteredBB
  %170 = load double, double* %arrayidx40alteredBB, align 8
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41alteredBB
  %171 = load double, double* %arrayidx42alteredBB, align 8
  %add43alteredBB = fadd double %170, %171
  store double %add43alteredBB, double* %arrayidx42alteredBB, align 8
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
