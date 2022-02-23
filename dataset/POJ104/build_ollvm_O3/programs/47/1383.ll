; ModuleID = 'build_ollvm/programs/47/1383.ll'
source_filename = "source-C-CXX/47/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433809461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433809461, label %for.cond
    i32 1617132545, label %for.body
    i32 -1020079852, label %for.cond2
    i32 1956048478, label %for.body4
    i32 -1522168503, label %for.cond5
    i32 1726831319, label %originalBB
    i32 -1797757034, label %originalBBpart2
    i32 996664150, label %for.body7
    i32 223686280, label %for.inc
    i32 1942187151, label %for.end
    i32 1233772179, label %originalBB113
    i32 -1846685334, label %originalBBpart2115
    i32 -1801806815, label %for.inc65
    i32 568549455, label %for.end67
    i32 -1596249024, label %originalBB117
    i32 -1329531442, label %originalBBpart2119
    i32 818734092, label %for.cond68
    i32 1541926484, label %for.body70
    i32 -1033018728, label %for.cond71
    i32 56275528, label %for.body73
    i32 -859535635, label %originalBB121
    i32 1249539424, label %originalBBpart2123
    i32 -1293721446, label %for.inc82
    i32 -1082180686, label %originalBB125
    i32 -224671766, label %originalBBpart2137
    i32 232044318, label %for.end84
    i32 2029491371, label %for.inc85
    i32 1001505827, label %originalBB139
    i32 306440737, label %originalBBpart2143
    i32 2016652204, label %for.end87
    i32 1639014409, label %for.inc88
    i32 -890410723, label %for.end90
    i32 -2029053307, label %for.cond91
    i32 -1688296405, label %originalBB145
    i32 176966887, label %originalBBpart2147
    i32 580270689, label %for.body93
    i32 -523987130, label %for.cond94
    i32 -154370203, label %for.body96
    i32 -2080042610, label %for.inc102
    i32 970529305, label %originalBB149
    i32 1159621588, label %originalBBpart2154
    i32 914632018, label %for.end104
    i32 479625173, label %for.inc110
    i32 -1905996688, label %for.end112
    i32 -588548494, label %originalBBalteredBB
    i32 229841174, label %originalBB113alteredBB
    i32 -448719884, label %originalBB117alteredBB
    i32 -1296228822, label %originalBB121alteredBB
    i32 -519638401, label %originalBB125alteredBB
    i32 1729600302, label %originalBB139alteredBB
    i32 -1056766090, label %originalBB145alteredBB
    i32 -1915725815, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end104, %originalBBpart2154, %originalBB149, %for.inc102, %for.body96, %for.cond94, %for.body93, %originalBBpart2147, %originalBB145, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2143, %originalBB139, %for.inc85, %for.end84, %originalBBpart2137, %originalBB125, %for.inc82, %originalBBpart2123, %originalBB121, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2119, %originalBB117, %for.end67, %for.inc65, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %140, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %184, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc110 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2143 ], [ %130, %originalBB139 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end67 ], [ %62, %for.inc65 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %185, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %183, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2154 ], [ %171, %originalBB149 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 1, %for.body93 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2137 ], [ %111, %originalBB125 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 1, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970529305, %originalBB149alteredBB ], [ -1688296405, %originalBB145alteredBB ], [ 1001505827, %originalBB139alteredBB ], [ -1082180686, %originalBB125alteredBB ], [ -859535635, %originalBB121alteredBB ], [ -1596249024, %originalBB117alteredBB ], [ 1233772179, %originalBB113alteredBB ], [ 1726831319, %originalBBalteredBB ], [ -2029053307, %for.inc110 ], [ 479625173, %for.end104 ], [ -523987130, %originalBBpart2154 ], [ %180, %originalBB149 ], [ %170, %for.inc102 ], [ -2080042610, %for.body96 ], [ %160, %for.cond94 ], [ -523987130, %for.body93 ], [ %159, %originalBBpart2147 ], [ %158, %originalBB145 ], [ %149, %for.cond91 ], [ -2029053307, %for.end90 ], [ -433809461, %for.inc88 ], [ 1639014409, %for.end87 ], [ 818734092, %originalBBpart2143 ], [ %139, %originalBB139 ], [ %129, %for.inc85 ], [ 2029491371, %for.end84 ], [ -1033018728, %originalBBpart2137 ], [ %120, %originalBB125 ], [ %110, %for.inc82 ], [ -1293721446, %originalBBpart2123 ], [ %101, %originalBB121 ], [ %91, %for.body73 ], [ %82, %for.cond71 ], [ -1033018728, %for.body70 ], [ %81, %for.cond68 ], [ 818734092, %originalBBpart2119 ], [ %80, %originalBB117 ], [ %71, %for.end67 ], [ -1020079852, %for.inc65 ], [ -1801806815, %originalBBpart2115 ], [ %61, %originalBB113 ], [ %52, %for.end ], [ -1522168503, %for.inc ], [ 223686280, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond5 ], [ -1522168503, %for.body4 ], [ %4, %for.cond2 ], [ -1020079852, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 -890410723, i32 1617132545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp3, i32 1956048478, i32 568549455
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1726831319, i32 -588548494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1797757034, i32 -588548494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 996664150, i32 1942187151
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg.neg.neg = shl i32 %24, 1
  %25 = add i32 %i.0, -1
  %idxprom11 = sext i32 %25 to i64
  %26 = add i32 %j.0, -1
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom9
  %28 = load i32, i32* %arrayidx20, align 4
  %29 = add i32 %j.0, 1
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  %31 = load i32, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom26
  %32 = load i32, i32* %arrayidx39, align 4
  %33 = add i32 %i.0, 1
  %idxprom42 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom14
  %34 = load i32, i32* %arrayidx46, align 4
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom9
  %35 = load i32, i32* %arrayidx52, align 4
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom26
  %36 = load i32, i32* %arrayidx59, align 4
  %37 = add i32 %mul.neg.neg.neg.neg, %27
  %38 = add i32 %37, %28
  %39 = add i32 %38, %30
  %40 = add i32 %39, %31
  %41 = add i32 %40, %32
  %.neg53 = add i32 %41, %34
  %42 = add i32 %.neg53, %35
  %43 = add i32 %42, %36
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %43, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1233772179, i32 229841174
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1846685334, i32 229841174
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1596249024, i32 -448719884
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1329531442, i32 -448719884
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 10
  %81 = select i1 %cmp69, i32 1541926484, i32 2016652204
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, 10
  %82 = select i1 %cmp72, i32 56275528, i32 232044318
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -859535635, i32 -1296228822
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %92 = load i32, i32* %arrayidx77, align 4
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %92, i32* %arrayidx81, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1249539424, i32 -1296228822
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1082180686, i32 -519638401
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -224671766, i32 -519638401
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1001505827, i32 1729600302
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 306440737, i32 1729600302
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1688296405, i32 -1056766090
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 10
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 176966887, i32 -1056766090
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %159 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 580270689, i32 -1905996688
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 9
  %160 = select i1 %cmp95, i32 -154370203, i32 914632018
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %161 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 970529305, i32 -1915725815
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1159621588, i32 -1915725815
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %181 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %182 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  store i32 %182, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %j.0, 1
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
