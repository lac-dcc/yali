; ModuleID = 'build_ollvm/programs/63/334.ll'
source_filename = "source-C-CXX/63/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x i32] zeroinitializer, align 16
@y = common global [10 x i32] zeroinitializer, align 16
@z = common global [10 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -607863782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -607863782, label %for.cond
    i32 1917463686, label %for.body
    i32 1580429021, label %for.inc
    i32 517254259, label %for.end
    i32 -1050369093, label %originalBB
    i32 313811603, label %originalBBpart2
    i32 -1284056556, label %for.cond6
    i32 648791927, label %for.body8
    i32 -1451146732, label %originalBB178
    i32 -113337845, label %originalBBpart2185
    i32 259000589, label %for.cond9
    i32 1776529584, label %for.body11
    i32 -2084413717, label %for.inc41
    i32 -1743148223, label %for.end43
    i32 589437457, label %originalBB187
    i32 -222727248, label %originalBBpart2189
    i32 -549720059, label %for.inc44
    i32 909315275, label %originalBB191
    i32 -1140629661, label %originalBBpart2195
    i32 -1514163495, label %for.end46
    i32 -1347068479, label %for.cond47
    i32 1165607165, label %for.body50
    i32 515533730, label %originalBB197
    i32 296125865, label %originalBBpart2206
    i32 2145370405, label %for.cond52
    i32 965938560, label %originalBB208
    i32 -929412249, label %originalBBpart2210
    i32 1265406073, label %for.body55
    i32 -696450909, label %originalBB212
    i32 159918264, label %originalBBpart2214
    i32 -578571118, label %if.then
    i32 1271100270, label %if.end
    i32 -190894932, label %land.lhs.true
    i32 1358708852, label %lor.lhs.false
    i32 -1404639706, label %originalBB216
    i32 -1638606650, label %originalBBpart2218
    i32 776546149, label %if.then108
    i32 2103448982, label %originalBB220
    i32 1377738609, label %originalBBpart2222
    i32 431765361, label %if.end137
    i32 -1129732164, label %for.inc138
    i32 2036728644, label %for.end140
    i32 -2109773551, label %originalBB224
    i32 1151843299, label %originalBBpart2226
    i32 -1770005616, label %for.inc141
    i32 -907601712, label %originalBB228
    i32 1770288086, label %originalBBpart2232
    i32 222863371, label %for.end143
    i32 -1288358891, label %for.cond144
    i32 -489302430, label %for.body147
    i32 -1368240373, label %originalBB234
    i32 -965599677, label %originalBBpart2236
    i32 -1204416193, label %for.inc175
    i32 -739820158, label %originalBB238
    i32 1179337665, label %originalBBpart2251
    i32 2016656580, label %for.end177
    i32 1168662621, label %originalBBalteredBB
    i32 -959698495, label %originalBB178alteredBB
    i32 847353689, label %originalBB187alteredBB
    i32 717798421, label %originalBB191alteredBB
    i32 -2122588577, label %originalBB197alteredBB
    i32 1061636850, label %originalBB208alteredBB
    i32 588910604, label %originalBB212alteredBB
    i32 -221263434, label %originalBB216alteredBB
    i32 420257838, label %originalBB220alteredBB
    i32 1175815828, label %originalBB224alteredBB
    i32 -92759908, label %originalBB228alteredBB
    i32 500792043, label %originalBB234alteredBB
    i32 1732845839, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB238, %for.inc175, %originalBBpart2236, %originalBB234, %for.body147, %for.cond144, %for.end143, %originalBBpart2232, %originalBB228, %for.inc141, %originalBBpart2226, %originalBB224, %for.end140, %for.inc138, %if.end137, %originalBBpart2222, %originalBB220, %if.then108, %originalBBpart2218, %originalBB216, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart2214, %originalBB212, %for.body55, %originalBBpart2210, %originalBB208, %for.cond52, %originalBBpart2206, %originalBB197, %for.body50, %for.cond47, %for.end46, %originalBBpart2195, %originalBB191, %for.inc44, %originalBBpart2189, %originalBB187, %for.end43, %for.inc41, %for.body11, %for.cond9, %originalBBpart2185, %originalBB178, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739820158, %originalBB238alteredBB ], [ -1368240373, %originalBB234alteredBB ], [ -907601712, %originalBB228alteredBB ], [ -2109773551, %originalBB224alteredBB ], [ 2103448982, %originalBB220alteredBB ], [ -1404639706, %originalBB216alteredBB ], [ -696450909, %originalBB212alteredBB ], [ 965938560, %originalBB208alteredBB ], [ 515533730, %originalBB197alteredBB ], [ 909315275, %originalBB191alteredBB ], [ 589437457, %originalBB187alteredBB ], [ -1451146732, %originalBB178alteredBB ], [ -1050369093, %originalBBalteredBB ], [ -1288358891, %originalBBpart2251 ], [ %328, %originalBB238 ], [ %317, %for.inc175 ], [ -1204416193, %originalBBpart2236 ], [ %308, %originalBB234 ], [ %289, %for.body147 ], [ %280, %for.cond144 ], [ -1288358891, %for.end143 ], [ -1347068479, %originalBBpart2232 ], [ %277, %originalBB228 ], [ %266, %for.inc141 ], [ -1770005616, %originalBBpart2226 ], [ %257, %originalBB224 ], [ %248, %for.end140 ], [ 2145370405, %for.inc138 ], [ -1129732164, %if.end137 ], [ 431765361, %originalBBpart2222 ], [ %238, %originalBB220 ], [ %221, %if.then108 ], [ %212, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %198, %lor.lhs.false ], [ %189, %land.lhs.true ], [ %184, %if.end ], [ 1271100270, %if.then ], [ %171, %originalBBpart2214 ], [ %170, %originalBB212 ], [ %157, %for.body55 ], [ %148, %originalBBpart2210 ], [ %147, %originalBB208 ], [ %136, %for.cond52 ], [ 2145370405, %originalBBpart2206 ], [ %127, %originalBB197 ], [ %116, %for.body50 ], [ %107, %for.cond47 ], [ -1347068479, %for.end46 ], [ -1284056556, %originalBBpart2195 ], [ %104, %originalBB191 ], [ %93, %for.inc44 ], [ -549720059, %originalBBpart2189 ], [ %84, %originalBB187 ], [ %75, %for.end43 ], [ 259000589, %for.inc41 ], [ -2084413717, %for.body11 ], [ %49, %for.cond9 ], [ 259000589, %originalBBpart2185 ], [ %46, %originalBB178 ], [ %35, %for.body8 ], [ %26, %for.cond6 ], [ -1284056556, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -607863782, %for.inc ], [ 1580429021, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1917463686, i32 517254259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1050369093, i32 1168662621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 313811603, i32 1168662621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %24, %25
  %26 = select i1 %cmp7, i32 648791927, i32 -1514163495
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1451146732, i32 -959698495
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @j, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -113337845, i32 -959698495
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 1776529584, i32 -1743148223
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %52 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = sub i32 %51, %53
  %conv = sitofp i32 %54 to double
  %square = fmul double %conv, %conv
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx20, align 4
  %57 = sub i32 %55, %56
  %conv22 = sitofp i32 %57 to double
  %square2 = fmul double %conv22, %conv22
  %add24 = fadd double %square, %square2
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx28, align 4
  %60 = sub i32 %58, %59
  %conv30 = sitofp i32 %60 to double
  %square3 = fmul double %conv30, %conv30
  %add32 = fadd double %add24, %square3
  %call33 = tail call double @sqrt(double %add32) #3
  %61 = load i32, i32* @k, align 4
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %62 = load i32, i32* @i, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom34
  store i32 %62, i32* %arrayidx37, align 4
  %63 = load i32, i32* @j, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom34
  store i32 %63, i32* %arrayidx39, align 4
  %64 = add i32 %61, 1
  store i32 %64, i32* @k, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 589437457, i32 847353689
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -222727248, i32 847353689
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 909315275, i32 717798421
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @i, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1140629661, i32 717798421
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @k, align 4
  %cmp48 = icmp slt i32 %105, %106
  %107 = select i1 %cmp48, i32 1165607165, i32 222863371
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 515533730, i32 -2122588577
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @j, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 296125865, i32 -2122588577
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 965938560, i32 1061636850
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %137 = load i32, i32* @j, align 4
  %138 = load i32, i32* @k, align 4
  %cmp53 = icmp slt i32 %137, %138
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -929412249, i32 1061636850
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1265406073, i32 2036728644
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -696450909, i32 588910604
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %158 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom56
  %159 = load double, double* %arrayidx57, align 8
  %160 = load i32, i32* @j, align 4
  %idxprom58 = sext i32 %160 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom58
  %161 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %159, %161
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 159918264, i32 588910604
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %171 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -578571118, i32 1271100270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom62
  %173 = load double, double* %arrayidx63, align 8
  %174 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom64
  %175 = load double, double* %arrayidx65, align 8
  store double %175, double* %arrayidx63, align 8
  store double %173, double* %arrayidx65, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom62
  %176 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom64
  %177 = load i32, i32* %arrayidx74, align 4
  store i32 %177, i32* %arrayidx71, align 4
  store i32 %176, i32* %arrayidx74, align 4
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom62
  %178 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %178 to double
  store double %conv82, double* @temp, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom64
  %179 = load i32, i32* %arrayidx84, align 4
  store i32 %179, i32* %arrayidx81, align 4
  store i32 %178, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %idxprom90 = sext i32 %180 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom90
  %181 = load double, double* %arrayidx91, align 8
  %182 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %182 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom92
  %183 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oeq double %181, %183
  %184 = select i1 %cmp94, i32 -190894932, i32 431765361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %185 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom96
  %186 = load i32, i32* %arrayidx97, align 4
  %187 = load i32, i32* @j, align 4
  %idxprom98 = sext i32 %187 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom98
  %188 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %186, %188
  %189 = select i1 %cmp100, i32 776546149, i32 1358708852
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1404639706, i32 -221263434
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %199 = load i32, i32* @i, align 4
  %idxprom102 = sext i32 %199 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom102
  %200 = load i32, i32* %arrayidx103, align 4
  %201 = load i32, i32* @j, align 4
  %idxprom104 = sext i32 %201 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom104
  %202 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %200, %202
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1638606650, i32 -221263434
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %212 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 776546149, i32 431765361
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2103448982, i32 420257838
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %idxprom109 = sext i32 %222 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom109
  %223 = load double, double* %arrayidx110, align 8
  %224 = load i32, i32* @j, align 4
  %idxprom111 = sext i32 %224 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom111
  %225 = load double, double* %arrayidx112, align 8
  store double %225, double* %arrayidx110, align 8
  store double %223, double* %arrayidx112, align 8
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom109
  %226 = load i32, i32* %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom111
  %227 = load i32, i32* %arrayidx121, align 4
  store i32 %227, i32* %arrayidx118, align 4
  store i32 %226, i32* %arrayidx121, align 4
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom109
  %228 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %228 to double
  store double %conv129, double* @temp, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom111
  %229 = load i32, i32* %arrayidx131, align 4
  store i32 %229, i32* %arrayidx128, align 4
  store i32 %228, i32* %arrayidx131, align 4
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1377738609, i32 420257838
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %239 = load i32, i32* @j, align 4
  %.neg1 = add i32 %239, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2109773551, i32 1175815828
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1151843299, i32 1175815828
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -907601712, i32 -92759908
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* @i, align 4
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1770288086, i32 -92759908
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %278 = load i32, i32* @i, align 4
  %279 = load i32, i32* @k, align 4
  %cmp145 = icmp slt i32 %278, %279
  %280 = select i1 %cmp145, i32 -489302430, i32 2016656580
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1368240373, i32 500792043
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %idxprom148 = sext i32 %290 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom148
  %291 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %291 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom150
  %292 = load i32, i32* %arrayidx151, align 4
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom150
  %293 = load i32, i32* %arrayidx155, align 4
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom150
  %294 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom148
  %295 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %295 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom162
  %296 = load i32, i32* %arrayidx163, align 4
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom162
  %297 = load i32, i32* %arrayidx167, align 4
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom162
  %298 = load i32, i32* %arrayidx171, align 4
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom148
  %299 = load double, double* %arrayidx173, align 8
  %call174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %292, i32 %293, i32 %294, i32 %296, i32 %297, i32 %298, double %299)
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -965599677, i32 500792043
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -739820158, i32 1732845839
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %318 = load i32, i32* @i, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* @i, align 4
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1179337665, i32 1732845839
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* @i, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* @j, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* @i, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %.neg = add i32 %333, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %idxprom109alteredBB = sext i32 %334 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom109alteredBB
  %335 = load double, double* %arrayidx110alteredBB, align 8
  %336 = load i32, i32* @j, align 4
  %idxprom111alteredBB = sext i32 %336 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom111alteredBB
  %337 = load double, double* %arrayidx112alteredBB, align 8
  store double %337, double* %arrayidx110alteredBB, align 8
  store double %335, double* %arrayidx112alteredBB, align 8
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom109alteredBB
  %338 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom111alteredBB
  %339 = load i32, i32* %arrayidx121alteredBB, align 4
  store i32 %339, i32* %arrayidx118alteredBB, align 4
  store i32 %338, i32* %arrayidx121alteredBB, align 4
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom109alteredBB
  %340 = load i32, i32* %arrayidx128alteredBB, align 4
  %conv129alteredBB = sitofp i32 %340 to double
  store double %conv129alteredBB, double* @temp, align 8
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom111alteredBB
  %341 = load i32, i32* %arrayidx131alteredBB, align 4
  store i32 %341, i32* %arrayidx128alteredBB, align 4
  store i32 %340, i32* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* @i, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* @i, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* @i, align 4
  %idxprom148alteredBB = sext i32 %344 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom148alteredBB
  %345 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %345 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom150alteredBB
  %346 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom150alteredBB
  %347 = load i32, i32* %arrayidx155alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom150alteredBB
  %348 = load i32, i32* %arrayidx159alteredBB, align 4
  %arrayidx161alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom148alteredBB
  %349 = load i32, i32* %arrayidx161alteredBB, align 4
  %idxprom162alteredBB = sext i32 %349 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom162alteredBB
  %350 = load i32, i32* %arrayidx163alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom162alteredBB
  %351 = load i32, i32* %arrayidx167alteredBB, align 4
  %arrayidx171alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom162alteredBB
  %352 = load i32, i32* %arrayidx171alteredBB, align 4
  %arrayidx173alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom148alteredBB
  %353 = load double, double* %arrayidx173alteredBB, align 8
  %call174alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %346, i32 %347, i32 %348, i32 %350, i32 %351, i32 %352, double %353)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* @i, align 4
  %355 = add i32 %354, 1
  store i32 %355, i32* @i, align 4
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
