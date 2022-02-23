; ModuleID = 'build_ollvm/programs/101/1265.ll'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [40 x float], align 16
  %s = alloca [40 x [7 x i8]], align 16
  %x = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 745893974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 745893974, label %for.cond
    i32 -1806070024, label %for.body
    i32 277531320, label %for.inc
    i32 245547749, label %for.end
    i32 -916936794, label %originalBB
    i32 -1495723306, label %originalBBpart2
    i32 874326537, label %for.cond4
    i32 -1230392966, label %originalBB111
    i32 273571082, label %originalBBpart2115
    i32 1528513778, label %for.body6
    i32 438280657, label %for.cond7
    i32 -834349882, label %for.body11
    i32 -1818016197, label %originalBB117
    i32 -356525425, label %originalBBpart2127
    i32 -1353237663, label %if.then
    i32 2010411526, label %if.end
    i32 -610004765, label %originalBB129
    i32 1701577723, label %originalBBpart2131
    i32 1645353658, label %for.inc46
    i32 266119960, label %for.end48
    i32 559580022, label %for.inc49
    i32 1853591308, label %originalBB133
    i32 1302887739, label %originalBBpart2142
    i32 1096870545, label %for.end51
    i32 1001005163, label %originalBB144
    i32 1993023833, label %originalBBpart2146
    i32 -2146791138, label %for.cond52
    i32 859100889, label %originalBB148
    i32 4943276, label %originalBBpart2150
    i32 -1135574554, label %for.body54
    i32 847355380, label %originalBB152
    i32 1020862256, label %originalBBpart2154
    i32 972319810, label %if.then61
    i32 -398238760, label %if.end65
    i32 -1861269595, label %for.inc66
    i32 -1395125198, label %for.end68
    i32 1384994992, label %for.cond70
    i32 324424919, label %for.body73
    i32 658307983, label %if.then81
    i32 -199933337, label %originalBB156
    i32 -1526800144, label %originalBBpart2158
    i32 -1287703491, label %if.end86
    i32 -2113967512, label %for.inc87
    i32 -45769151, label %for.end89
    i32 1705602797, label %for.cond91
    i32 -209600230, label %originalBB160
    i32 302932009, label %originalBBpart2162
    i32 -533477526, label %for.body94
    i32 -1499246163, label %if.then102
    i32 2142092764, label %originalBB164
    i32 1736843259, label %originalBBpart2166
    i32 1671444584, label %if.end107
    i32 595998763, label %for.inc108
    i32 -756318561, label %for.end109
    i32 -866375000, label %originalBBalteredBB
    i32 -1377948676, label %originalBB111alteredBB
    i32 374687224, label %originalBB117alteredBB
    i32 79915838, label %originalBB129alteredBB
    i32 -426550008, label %originalBB133alteredBB
    i32 623497872, label %originalBB144alteredBB
    i32 -272351226, label %originalBB148alteredBB
    i32 623115357, label %originalBB152alteredBB
    i32 -1585021582, label %originalBB156alteredBB
    i32 2137072550, label %originalBB160alteredBB
    i32 1725506151, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %originalBBpart2166, %originalBB164, %if.then102, %for.body94, %originalBBpart2162, %originalBB160, %for.cond91, %for.end89, %for.inc87, %if.end86, %originalBBpart2158, %originalBB156, %if.then81, %for.body73, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart2154, %originalBB152, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %originalBBpart2146, %originalBB144, %for.end51, %originalBBpart2142, %originalBB133, %for.inc49, %for.end48, %for.inc46, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB117, %for.body11, %for.cond7, %for.body6, %originalBBpart2115, %originalBB111, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg40, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then102 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond91 ], [ %191, %for.end89 ], [ %189, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %.neg41, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %89, %for.inc46 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then102 ], [ %t.0, %for.body94 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then81 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %i.0, %if.then61 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.body54 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then102 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %166, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2142 ], [ %.neg42, %originalBB133 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142092764, %originalBB164alteredBB ], [ -209600230, %originalBB160alteredBB ], [ -199933337, %originalBB156alteredBB ], [ 847355380, %originalBB152alteredBB ], [ 859100889, %originalBB148alteredBB ], [ 1001005163, %originalBB144alteredBB ], [ 1853591308, %originalBB133alteredBB ], [ -610004765, %originalBB129alteredBB ], [ -1818016197, %originalBB117alteredBB ], [ -1230392966, %originalBB111alteredBB ], [ -916936794, %originalBBalteredBB ], [ 1705602797, %for.inc108 ], [ 595998763, %if.end107 ], [ 1671444584, %originalBBpart2166 ], [ %230, %originalBB164 ], [ %220, %if.then102 ], [ %211, %for.body94 ], [ %210, %originalBBpart2162 ], [ %209, %originalBB160 ], [ %200, %for.cond91 ], [ 1705602797, %for.end89 ], [ 1384994992, %for.inc87 ], [ -2113967512, %if.end86 ], [ -1287703491, %originalBBpart2158 ], [ %188, %originalBB156 ], [ %178, %if.then81 ], [ %169, %for.body73 ], [ %168, %for.cond70 ], [ 1384994992, %for.end68 ], [ -2146791138, %for.inc66 ], [ -1861269595, %if.end65 ], [ -1395125198, %if.then61 ], [ %164, %originalBBpart2154 ], [ %163, %originalBB152 ], [ %154, %for.body54 ], [ %145, %originalBBpart2150 ], [ %144, %originalBB148 ], [ %134, %for.cond52 ], [ -2146791138, %originalBBpart2146 ], [ %125, %originalBB144 ], [ %116, %for.end51 ], [ 874326537, %originalBBpart2142 ], [ %107, %originalBB133 ], [ %98, %for.inc49 ], [ 559580022, %for.end48 ], [ 438280657, %for.inc46 ], [ 1645353658, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %if.end ], [ 2010411526, %if.then ], [ %67, %originalBBpart2127 ], [ %66, %originalBB117 ], [ %54, %for.body11 ], [ %45, %for.cond7 ], [ 438280657, %for.body6 ], [ %41, %originalBBpart2115 ], [ %40, %originalBB111 ], [ %29, %for.cond4 ], [ 874326537, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 745893974, %for.inc ], [ 277531320, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1806070024, i32 245547749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -916936794, i32 -866375000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1495723306, i32 -866375000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1230392966, i32 -1377948676
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 273571082, i32 -1377948676
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1528513778, i32 1096870545
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = xor i32 %i.0, -1
  %44 = add i32 %42, %43
  %cmp10 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp10, i32 -834349882, i32 266119960
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1818016197, i32 374687224
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12
  %55 = load float, float* %arrayidx13, align 4
  %56 = add i32 %j.0, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom14
  %57 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ogt float %55, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -356525425, i32 374687224
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1353237663, i32 2010411526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom17
  %68 = load float, float* %arrayidx18, align 4
  %69 = add i32 %j.0, 1
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom20
  %70 = load float, float* %arrayidx21, align 4
  store float %70, float* %arrayidx18, align 4
  store float %68, float* %arrayidx21, align 4
  %arraydecay30 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom17, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay30) #5
  %arraydecay38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom20, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay38) #5
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay27) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -610004765, i32 79915838
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1701577723, i32 79915838
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1853591308, i32 -426550008
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1302887739, i32 -426550008
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1001005163, i32 623497872
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1993023833, i32 623497872
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 859100889, i32 -272351226
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %135
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 4943276, i32 -272351226
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %145 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1135574554, i32 -1395125198
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 847355380, i32 623115357
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom55, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay57, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i64 0, i64 0)) #6
  %cmp60 = icmp eq i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1020862256, i32 623115357
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %164 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 972319810, i32 -398238760
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom62
  %165 = load float, float* %arrayidx63, align 4
  %conv = fpext float %165 to double
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %.neg41 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %167
  %168 = select i1 %cmp71, i32 324424919, i32 -45769151
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arraydecay76 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom74, i64 0
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay76, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i64 0, i64 0)) #6
  %cmp79 = icmp eq i32 %call78, 0
  %169 = select i1 %cmp79, i32 658307983, i32 -1287703491
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -199933337, i32 -1585021582
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom82
  %179 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %179 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv84)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1526800144, i32 -1585021582
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -209600230, i32 2137072550
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %j.0, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 302932009, i32 2137072550
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %210 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -533477526, i32 -756318561
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arraydecay97 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom95, i64 0
  %call99 = call i32 @strcmp(i8* noundef nonnull %arraydecay97, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i64 0, i64 0)) #6
  %cmp100 = icmp eq i32 %call99, 0
  %211 = select i1 %cmp100, i32 -1499246163, i32 1671444584
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2142092764, i32 1725506151
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom103
  %221 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %221 to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv105)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1736843259, i32 1725506151
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom82alteredBB
  %231 = load float, float* %arrayidx83alteredBB, align 4
  %conv84alteredBB = fpext float %231 to double
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv84alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom103alteredBB
  %232 = load float, float* %arrayidx104alteredBB, align 4
  %conv105alteredBB = fpext float %232 to double
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv105alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
