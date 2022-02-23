; ModuleID = 'build_ollvm/programs/63/1784.ll'
source_filename = "source-C-CXX/63/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %weizhi = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %juli = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963304842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963304842, label %for.cond
    i32 607612463, label %for.body
    i32 625471562, label %originalBB
    i32 -101135500, label %originalBBpart2
    i32 519964208, label %for.inc
    i32 -149059309, label %for.end
    i32 1159487568, label %for.cond6
    i32 1829148820, label %for.body8
    i32 150675025, label %originalBB130
    i32 1878726692, label %originalBBpart2139
    i32 -360650176, label %for.cond9
    i32 155547096, label %originalBB141
    i32 -1784646420, label %originalBBpart2143
    i32 520772687, label %for.body11
    i32 523050998, label %originalBB145
    i32 -1843094043, label %originalBBpart2255
    i32 1422908089, label %for.inc57
    i32 -1571908339, label %for.end59
    i32 -1073911640, label %for.inc60
    i32 -1082422725, label %for.end62
    i32 23971069, label %originalBB257
    i32 1652916285, label %originalBBpart2270
    i32 -431952329, label %for.cond63
    i32 1190810660, label %for.body66
    i32 1428757137, label %for.cond67
    i32 -1355842388, label %originalBB272
    i32 1231760355, label %originalBBpart2274
    i32 1050610276, label %for.body70
    i32 -1567630960, label %if.then
    i32 -1473094371, label %if.end
    i32 1057192376, label %originalBB276
    i32 1135774430, label %originalBBpart2278
    i32 -420949637, label %for.inc98
    i32 -206519512, label %originalBB280
    i32 -292684731, label %originalBBpart2294
    i32 1024731860, label %for.end100
    i32 -1307984552, label %for.inc101
    i32 1436500145, label %for.end103
    i32 -1294061639, label %for.cond104
    i32 -1074462840, label %for.body107
    i32 205103026, label %for.inc127
    i32 -1363041244, label %for.end129
    i32 -58277630, label %originalBBalteredBB
    i32 -367091590, label %originalBB130alteredBB
    i32 -1701751838, label %originalBB141alteredBB
    i32 -35601967, label %originalBB145alteredBB
    i32 -56270590, label %originalBB257alteredBB
    i32 1319350687, label %originalBB272alteredBB
    i32 26791863, label %originalBB276alteredBB
    i32 -1211349233, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.end100, %originalBBpart2294, %originalBB280, %for.inc98, %originalBBpart2278, %originalBB276, %if.end, %if.then, %for.body70, %originalBBpart2274, %originalBB272, %for.cond67, %for.body66, %for.cond63, %originalBBpart2270, %originalBB257, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2255, %originalBB145, %for.body11, %originalBBpart2143, %originalBB141, %for.cond9, %originalBBpart2139, %originalBB130, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %197, %originalBB257alteredBB ], [ %196, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB280 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2270 ], [ %100, %originalBB257 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2255 ], [ %81, %originalBB145 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %198, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %187, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2294 ], [ %166, %originalBB280 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %.neg93, %for.inc57 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2139 ], [ %.neg98, %originalBB130 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %197, %originalBB257alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc127 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %176, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2270 ], [ %100, %originalBB257 ], [ %i.0, %for.end62 ], [ %.neg92, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -206519512, %originalBB280alteredBB ], [ 1057192376, %originalBB276alteredBB ], [ -1355842388, %originalBB272alteredBB ], [ 23971069, %originalBB257alteredBB ], [ 523050998, %originalBB145alteredBB ], [ 155547096, %originalBB141alteredBB ], [ 150675025, %originalBB130alteredBB ], [ 625471562, %originalBBalteredBB ], [ -1294061639, %for.inc127 ], [ 205103026, %for.body107 ], [ %177, %for.cond104 ], [ -1294061639, %for.end103 ], [ -431952329, %for.inc101 ], [ -1307984552, %for.end100 ], [ 1428757137, %originalBBpart2294 ], [ %175, %originalBB280 ], [ %165, %for.inc98 ], [ -420949637, %originalBBpart2278 ], [ %156, %originalBB276 ], [ %147, %if.end ], [ -1473094371, %if.then ], [ %133, %for.body70 ], [ %129, %originalBBpart2274 ], [ %128, %originalBB272 ], [ %119, %for.cond67 ], [ 1428757137, %for.body66 ], [ %110, %for.cond63 ], [ -431952329, %originalBBpart2270 ], [ %109, %originalBB257 ], [ %99, %for.end62 ], [ 1159487568, %for.inc60 ], [ -1073911640, %for.end59 ], [ -360650176, %for.inc57 ], [ 1422908089, %originalBBpart2255 ], [ %90, %originalBB145 ], [ %69, %for.body11 ], [ %60, %originalBBpart2143 ], [ %59, %originalBB141 ], [ %49, %for.cond9 ], [ -360650176, %originalBBpart2139 ], [ %40, %originalBB130 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 1159487568, %for.end ], [ 963304842, %for.inc ], [ 519964208, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 607612463, i32 -149059309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 625471562, i32 -58277630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -101135500, i32 -58277630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1829148820, i32 -1082422725
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 150675025, i32 -367091590
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1878726692, i32 -367091590
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 155547096, i32 -1701751838
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1784646420, i32 -1701751838
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 520772687, i32 -1571908339
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 523050998, i32 -35601967
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %72 = sub i32 %70, %71
  %mul = mul nsw i32 %72, %72
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx24, align 4
  %.neg97 = sub i32 %74, %73
  %mul31.neg.neg = mul i32 %.neg97, %.neg97
  %75 = add i32 %mul31.neg.neg, %mul
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx36, align 4
  %78 = sub i32 %76, %77
  %mul43 = mul nsw i32 %78, %78
  %79 = add i32 %75, %mul43
  %conv = sitofp i32 %79 to double
  %idxprom45 = sext i32 %k.0 to i64
  %call49 = call double @sqrt(double %conv) #3
  %arrayidx51 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom45
  store double %call49, double* %arrayidx51, align 8
  %mul52 = mul nsw i32 %i.0, 10
  %80 = add i32 %mul52, %j.0
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom45
  store i32 %80, i32* %arrayidx55, align 4
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1843094043, i32 -35601967
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 23971069, i32 -56270590
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %100 = add i32 %k.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1652916285, i32 -56270590
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, 0
  %110 = select i1 %cmp64, i32 1190810660, i32 1436500145
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1355842388, i32 1319350687
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1231760355, i32 1319350687
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %129 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1050610276, i32 1024731860
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom71
  %130 = load double, double* %arrayidx72, align 8
  %131 = add i32 %j.0, 1
  %idxprom74 = sext i32 %131 to i64
  %arrayidx75 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom74
  %132 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %130, %132
  %133 = select i1 %cmp76, i32 -1567630960, i32 -1473094371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom78
  %134 = load double, double* %arrayidx79, align 8
  %135 = add i32 %j.0, 1
  %idxprom81 = sext i32 %135 to i64
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom81
  %136 = load double, double* %arrayidx82, align 8
  store double %136, double* %arrayidx79, align 8
  store double %134, double* %arrayidx82, align 8
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom78
  %137 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom81
  %138 = load i32, i32* %arrayidx92, align 4
  store i32 %138, i32* %arrayidx89, align 4
  store i32 %137, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1057192376, i32 26791863
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1135774430, i32 26791863
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -206519512, i32 -1211349233
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -292684731, i32 -1211349233
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp sgt i32 %i.0, %k.0
  %177 = select i1 %cmp105.not, i32 -1363041244, i32 -1074462840
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom108
  %178 = load i32, i32* %arrayidx109, align 4
  %div = sdiv i32 %178, 10
  %rem = srem i32 %178, 10
  %idxprom112 = sext i32 %div to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom112
  %179 = load i32, i32* %arrayidx113, align 4
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom112
  %180 = load i32, i32* %arrayidx115, align 4
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom112
  %181 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %rem to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %182 = load i32, i32* %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom118
  %183 = load i32, i32* %arrayidx121, align 4
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom118
  %184 = load i32, i32* %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom108
  %185 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, double %185)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %188 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %189 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg89 = sub i32 %189, %188
  %mulalteredBB.neg.neg = mul i32 %.neg89, %.neg89
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %190 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %191 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg91 = sub i32 %191, %190
  %mul31alteredBB.neg.neg = mul i32 %.neg91, %.neg91
  %.neg86.neg = add i32 %mul31alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %192 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %193 = load i32, i32* %arrayidx36alteredBB, align 4
  %194 = sub i32 %192, %193
  %mul43alteredBB = mul nsw i32 %194, %194
  %.neg87 = add i32 %.neg86.neg, %mul43alteredBB
  %convalteredBB = sitofp i32 %.neg87 to double
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %call49alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx51alteredBB = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom45alteredBB
  store double %call49alteredBB, double* %arrayidx51alteredBB, align 8
  %mul52alteredBB = mul nsw i32 %i.0, 10
  %195 = add i32 %mul52alteredBB, %j.0
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom45alteredBB
  store i32 %195, i32* %arrayidx55alteredBB, align 4
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
