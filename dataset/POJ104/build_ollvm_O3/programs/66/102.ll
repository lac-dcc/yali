; ModuleID = 'build_ollvm/programs/66/102.ll'
source_filename = "source-C-CXX/66/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bl = alloca [10000 x i32], align 16
  %yx = alloca [10000 x i32], align 16
  %xl = alloca [10000 x double], align 16
  %cha = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1765183905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765183905, label %for.cond
    i32 743118527, label %originalBB
    i32 327811173, label %originalBBpart2
    i32 1776562719, label %for.body
    i32 -168238730, label %originalBB50
    i32 -1887234170, label %originalBBpart252
    i32 -1393065832, label %for.inc
    i32 1186923166, label %originalBB54
    i32 551169344, label %originalBBpart265
    i32 1296254986, label %for.end
    i32 -442301137, label %for.cond4
    i32 -332785684, label %originalBB67
    i32 1230341938, label %originalBBpart269
    i32 1720279117, label %for.body6
    i32 1991507062, label %for.inc14
    i32 -1791928565, label %originalBB71
    i32 2128819789, label %originalBBpart284
    i32 898401351, label %for.end16
    i32 -382289826, label %for.cond17
    i32 1622318431, label %for.body20
    i32 1189651012, label %originalBB86
    i32 920311834, label %originalBBpart288
    i32 2058545741, label %for.inc26
    i32 1630985421, label %originalBB90
    i32 1608120173, label %originalBBpart2107
    i32 656069707, label %for.end28
    i32 978378915, label %originalBB109
    i32 -1578784049, label %originalBBpart2111
    i32 1700217608, label %for.cond29
    i32 -90007479, label %for.body32
    i32 -158939452, label %if.then
    i32 1394432820, label %if.else
    i32 -1505431785, label %if.then42
    i32 1068040389, label %if.else44
    i32 -849854457, label %if.end
    i32 1076835905, label %if.end46
    i32 485565878, label %originalBB113
    i32 -1712190550, label %originalBBpart2115
    i32 -514952061, label %for.inc47
    i32 689236881, label %originalBB117
    i32 753418033, label %originalBBpart2121
    i32 -876622059, label %for.end49
    i32 -1502772086, label %originalBB123
    i32 -870780342, label %originalBBpart2125
    i32 -601954809, label %originalBBalteredBB
    i32 -715561586, label %originalBB50alteredBB
    i32 211439258, label %originalBB54alteredBB
    i32 875906822, label %originalBB67alteredBB
    i32 1545692733, label %originalBB71alteredBB
    i32 1898707041, label %originalBB86alteredBB
    i32 -1448673897, label %originalBB90alteredBB
    i32 1980618858, label %originalBB109alteredBB
    i32 2128374299, label %originalBB113alteredBB
    i32 1368803670, label %originalBB117alteredBB
    i32 66663564, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB123, %for.end49, %originalBBpart2121, %originalBB117, %for.inc47, %originalBBpart2115, %originalBB113, %if.end46, %if.end, %if.else44, %if.then42, %if.else, %if.then, %for.body32, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %originalBBpart2107, %originalBB90, %for.inc26, %originalBBpart288, %originalBB86, %for.body20, %for.cond17, %for.end16, %originalBBpart284, %originalBB71, %for.inc14, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %originalBBpart265, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %221, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %220, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %217, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2121 ], [ %189, %originalBB117 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2107 ], [ %128, %originalBB90 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart284 ], [ %87, %originalBB71 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %.neg29, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1502772086, %originalBB123alteredBB ], [ 689236881, %originalBB117alteredBB ], [ 485565878, %originalBB113alteredBB ], [ 978378915, %originalBB109alteredBB ], [ 1630985421, %originalBB90alteredBB ], [ 1189651012, %originalBB86alteredBB ], [ -1791928565, %originalBB71alteredBB ], [ -332785684, %originalBB67alteredBB ], [ 1186923166, %originalBB54alteredBB ], [ -168238730, %originalBB50alteredBB ], [ 743118527, %originalBBalteredBB ], [ %216, %originalBB123 ], [ %207, %for.end49 ], [ 1700217608, %originalBBpart2121 ], [ %198, %originalBB117 ], [ %188, %for.inc47 ], [ -514952061, %originalBBpart2115 ], [ %179, %originalBB113 ], [ %170, %if.end46 ], [ 1076835905, %if.end ], [ -849854457, %if.else44 ], [ -849854457, %if.then42 ], [ %161, %if.else ], [ 1076835905, %if.then ], [ %159, %for.body32 ], [ %157, %for.cond29 ], [ 1700217608, %originalBBpart2111 ], [ %155, %originalBB109 ], [ %146, %for.end28 ], [ -382289826, %originalBBpart2107 ], [ %137, %originalBB90 ], [ %127, %for.inc26 ], [ 2058545741, %originalBBpart288 ], [ %118, %originalBB86 ], [ %107, %for.body20 ], [ %98, %for.cond17 ], [ -382289826, %for.end16 ], [ -442301137, %originalBBpart284 ], [ %96, %originalBB71 ], [ %86, %for.inc14 ], [ 1991507062, %for.body6 ], [ %75, %originalBBpart269 ], [ %74, %originalBB67 ], [ %64, %for.cond4 ], [ -442301137, %for.end ], [ -1765183905, %originalBBpart265 ], [ %55, %originalBB54 ], [ %46, %for.inc ], [ -1393065832, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 743118527, i32 -601954809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 327811173, i32 -601954809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1776562719, i32 1296254986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -168238730, i32 -715561586
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %bl, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %yx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1887234170, i32 -715561586
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1186923166, i32 211439258
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 551169344, i32 211439258
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -332785684, i32 875906822
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %65
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1230341938, i32 875906822
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %75 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1720279117, i32 898401351
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %yx, i64 0, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %76 to double
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bl, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %77 to double
  %div = fdiv double %conv, %conv11
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 %idxprom7
  store double %div, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1791928565, i32 1545692733
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2128819789, i32 1545692733
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp18, i32 1622318431, i32 656069707
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1189651012, i32 1898707041
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 %idxprom21
  %108 = load double, double* %arrayidx22, align 8
  %109 = load double, double* %arrayidx23alteredBB, align 16
  %sub = fsub double %108, %109
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom21
  store double %sub, double* %arrayidx25, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 920311834, i32 1898707041
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1630985421, i32 -1448673897
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1608120173, i32 -1448673897
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 978378915, i32 1980618858
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1578784049, i32 1980618858
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp30, i32 -90007479, i32 -876622059
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom33
  %158 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %158, 5.000000e-02
  %159 = select i1 %cmp35, i32 -158939452, i32 1394432820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom38
  %160 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp olt double %160, -5.000000e-02
  %161 = select i1 %cmp40, i32 -1505431785, i32 1068040389
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 485565878, i32 2128374299
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1712190550, i32 2128374299
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 689236881, i32 1368803670
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 753418033, i32 1368803670
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1502772086, i32 66663564
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -870780342, i32 66663564
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bl, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %yx, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 %idxprom21alteredBB
  %218 = load double, double* %arrayidx22alteredBB, align 8
  %219 = load double, double* %arrayidx23alteredBB, align 16
  %subalteredBB = fsub double %218, %219
  %arrayidx25alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom21alteredBB
  store double %subalteredBB, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
