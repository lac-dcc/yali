; ModuleID = 'build_ollvm/programs/101/565.ll'
source_filename = "source-C-CXX/101/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [99 x double], align 16
  %tmp = alloca [9 x i8], align 1
  %sex = alloca [99 x [99 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay67alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 976057804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976057804, label %for.cond
    i32 -1938441329, label %originalBB
    i32 1198763676, label %originalBBpart2
    i32 2108225169, label %for.body
    i32 -1401874760, label %for.inc
    i32 348302218, label %originalBB119
    i32 -1847220169, label %originalBBpart2131
    i32 1940723564, label %for.end
    i32 -271963175, label %for.cond5
    i32 -1371120859, label %for.body7
    i32 889653892, label %for.cond8
    i32 99410913, label %for.body10
    i32 -184271259, label %land.lhs.true
    i32 -1000582061, label %land.lhs.true22
    i32 -310870089, label %lor.lhs.false
    i32 -48200063, label %land.lhs.true36
    i32 -12335824, label %originalBB133
    i32 1961060767, label %originalBBpart2138
    i32 769482717, label %lor.lhs.false44
    i32 128353477, label %land.lhs.true51
    i32 888837815, label %land.lhs.true59
    i32 276524668, label %originalBB140
    i32 848810149, label %originalBBpart2157
    i32 1522437946, label %if.then
    i32 403640482, label %originalBB159
    i32 1936132046, label %originalBBpart2192
    i32 -1352949858, label %if.end
    i32 791566626, label %for.inc96
    i32 -634819491, label %for.end98
    i32 295328411, label %for.inc99
    i32 1447879491, label %originalBB194
    i32 -555892451, label %originalBBpart2205
    i32 19885406, label %for.end101
    i32 1729385939, label %originalBB207
    i32 1864693948, label %originalBBpart2209
    i32 -731841792, label %for.cond102
    i32 -1308194516, label %originalBB211
    i32 -2137844570, label %originalBBpart2213
    i32 -1846621387, label %for.body105
    i32 1583433124, label %if.then108
    i32 1506756972, label %originalBB215
    i32 -198494138, label %originalBBpart2217
    i32 1962647031, label %if.else
    i32 942794836, label %if.end115
    i32 -883783249, label %for.inc116
    i32 -86962985, label %originalBB219
    i32 -1430542978, label %originalBBpart2223
    i32 983053180, label %for.end118
    i32 -1568964558, label %originalBBalteredBB
    i32 -118885817, label %originalBB119alteredBB
    i32 1224985655, label %originalBB133alteredBB
    i32 -2111356090, label %originalBB140alteredBB
    i32 888829987, label %originalBB159alteredBB
    i32 -1189162866, label %originalBB194alteredBB
    i32 -1052364818, label %originalBB207alteredBB
    i32 1043216777, label %originalBB211alteredBB
    i32 -554875778, label %originalBB215alteredBB
    i32 -1851964637, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB219, %for.inc116, %if.end115, %if.else, %originalBBpart2217, %originalBB215, %if.then108, %for.body105, %originalBBpart2213, %originalBB211, %for.cond102, %originalBBpart2209, %originalBB207, %for.end101, %originalBBpart2205, %originalBB194, %for.inc99, %for.end98, %for.inc96, %if.end, %originalBBpart2192, %originalBB159, %if.then, %originalBBpart2157, %originalBB140, %land.lhs.true59, %land.lhs.true51, %lor.lhs.false44, %originalBBpart2138, %originalBB133, %land.lhs.true36, %lor.lhs.false, %land.lhs.true22, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2131, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %225, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %221, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %211, %originalBB219 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then108 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %123, %for.inc96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %29, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then108 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2205 ], [ %133, %originalBB194 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86962985, %originalBB219alteredBB ], [ 1506756972, %originalBB215alteredBB ], [ -1308194516, %originalBB211alteredBB ], [ 1729385939, %originalBB207alteredBB ], [ 1447879491, %originalBB194alteredBB ], [ 403640482, %originalBB159alteredBB ], [ 276524668, %originalBB140alteredBB ], [ -12335824, %originalBB133alteredBB ], [ 348302218, %originalBB119alteredBB ], [ -1938441329, %originalBBalteredBB ], [ -731841792, %originalBBpart2223 ], [ %220, %originalBB219 ], [ %210, %for.inc116 ], [ -883783249, %if.end115 ], [ 942794836, %if.else ], [ 942794836, %originalBBpart2217 ], [ %200, %originalBB215 ], [ %190, %if.then108 ], [ %181, %for.body105 ], [ %180, %originalBBpart2213 ], [ %179, %originalBB211 ], [ %169, %for.cond102 ], [ -731841792, %originalBBpart2209 ], [ %160, %originalBB207 ], [ %151, %for.end101 ], [ -271963175, %originalBBpart2205 ], [ %142, %originalBB194 ], [ %132, %for.inc99 ], [ 295328411, %for.end98 ], [ 889653892, %for.inc96 ], [ 791566626, %if.end ], [ -1352949858, %originalBBpart2192 ], [ %122, %originalBB159 ], [ %111, %if.then ], [ %102, %originalBBpart2157 ], [ %101, %originalBB140 ], [ %89, %land.lhs.true59 ], [ %80, %land.lhs.true51 ], [ %77, %lor.lhs.false44 ], [ %75, %originalBBpart2138 ], [ %74, %originalBB133 ], [ %63, %land.lhs.true36 ], [ %54, %lor.lhs.false ], [ %52, %land.lhs.true22 ], [ %48, %land.lhs.true ], [ %45, %for.body10 ], [ %43, %for.cond8 ], [ 889653892, %for.body7 ], [ %40, %for.cond5 ], [ -271963175, %for.end ], [ 976057804, %originalBBpart2131 ], [ %38, %originalBB119 ], [ %28, %for.inc ], [ -1401874760, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1938441329, i32 -1568964558
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
  %18 = select i1 %17, i32 1198763676, i32 -1568964558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2108225169, i32 1940723564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 348302218, i32 -118885817
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1847220169, i32 -118885817
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp6, i32 -1371120859, i32 19885406
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 99410913, i32 -634819491
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom11, i64 0
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %44, 109
  %45 = select i1 %cmp14, i32 -184271259, i32 -310870089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom16 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom16, i64 0
  %47 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %47, 109
  %48 = select i1 %cmp20, i32 -1000582061, i32 -310870089
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom23
  %49 = load double, double* %arrayidx24, align 8
  %50 = add i32 %i.0, 1
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom26
  %51 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %49, %51
  %52 = select i1 %cmp28, i32 1522437946, i32 -310870089
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom30, i64 0
  %53 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %53, 102
  %54 = select i1 %cmp34, i32 -48200063, i32 769482717
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -12335824, i32 1224985655
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom38 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom38, i64 0
  %65 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %65, 109
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1961060767, i32 1224985655
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %75 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1522437946, i32 769482717
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom45, i64 0
  %76 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %76, 102
  %77 = select i1 %cmp49, i32 128353477, i32 -1352949858
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %idxprom53 = sext i32 %78 to i64
  %arrayidx55 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom53, i64 0
  %79 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %79, 102
  %80 = select i1 %cmp57, i32 888837815, i32 -1352949858
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 276524668, i32 -2111356090
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom60
  %90 = load double, double* %arrayidx61, align 8
  %91 = add i32 %i.0, 1
  %idxprom63 = sext i32 %91 to i64
  %arrayidx64 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom63
  %92 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %90, %92
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 848810149, i32 -2111356090
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %102 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1522437946, i32 -1352949858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 403640482, i32 888829987
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcpy(i8* noundef nonnull %arraydecay67alteredBB, i8* noundef nonnull %arraydecay70) #3
  %.neg50 = add i32 %i.0, 1
  %idxprom76 = sext i32 %.neg50 to i64
  %arraydecay78 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom76, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay78) #3
  %call85 = call i8* @strcpy(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay67alteredBB) #3
  %arrayidx87 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom68
  %112 = load double, double* %arrayidx87, align 8
  %arrayidx90 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom76
  %113 = load double, double* %arrayidx90, align 8
  store double %113, double* %arrayidx87, align 8
  store double %112, double* %arrayidx90, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1936132046, i32 888829987
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1447879491, i32 -1189162866
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -555892451, i32 -1189162866
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1729385939, i32 -1052364818
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1864693948, i32 -1052364818
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1308194516, i32 1043216777
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %170
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2137844570, i32 1043216777
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %180 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1846621387, i32 983053180
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  %181 = select i1 %cmp106, i32 1583433124, i32 1962647031
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1506756972, i32 -554875778
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom109
  %191 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -198494138, i32 -554875778
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom112
  %201 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %201)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -86962985, i32 -1851964637
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1430542978, i32 -1851964637
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay67alteredBB, i8* noundef nonnull %arraydecay70alteredBB) #3
  %.neg49 = add i32 %i.0, 1
  %idxprom76alteredBB = sext i32 %.neg49 to i64
  %arraydecay78alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom76alteredBB, i64 0
  %call79alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay70alteredBB, i8* noundef nonnull %arraydecay78alteredBB) #3
  %call85alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull %arraydecay67alteredBB) #3
  %arrayidx87alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom68alteredBB
  %222 = load double, double* %arrayidx87alteredBB, align 8
  %arrayidx90alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom76alteredBB
  %223 = load double, double* %arrayidx90alteredBB, align 8
  store double %223, double* %arrayidx87alteredBB, align 8
  store double %222, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom109alteredBB
  %224 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %224)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
