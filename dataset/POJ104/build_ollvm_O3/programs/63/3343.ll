; ModuleID = 'build_ollvm/programs/63/3343.ll'
source_filename = "source-C-CXX/63/3343.c"
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
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1262792752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1262792752, label %for.cond
    i32 837116631, label %for.body
    i32 361733014, label %originalBB
    i32 -471326132, label %originalBBpart2
    i32 -145266782, label %for.inc
    i32 626096504, label %for.end
    i32 -61955653, label %for.cond6
    i32 -849209797, label %for.body8
    i32 -2032999026, label %for.cond9
    i32 336957816, label %for.body11
    i32 2067136209, label %for.inc57
    i32 -1493564110, label %for.end59
    i32 -783179791, label %originalBB200
    i32 -903940496, label %originalBBpart2202
    i32 -570027490, label %for.inc60
    i32 -375272287, label %originalBB204
    i32 -1939803669, label %originalBBpart2218
    i32 481639693, label %for.end62
    i32 461174038, label %for.cond63
    i32 -1390084706, label %for.body68
    i32 -534923982, label %for.cond69
    i32 1578571133, label %for.body76
    i32 2031542908, label %if.then
    i32 -294080273, label %if.end
    i32 1567844572, label %for.inc94
    i32 -206668146, label %for.end96
    i32 -1318465557, label %for.inc97
    i32 -1151312019, label %for.end99
    i32 754246657, label %for.cond100
    i32 1314434747, label %for.body106
    i32 -2142131465, label %if.then114
    i32 -444694133, label %originalBB220
    i32 -1756344109, label %originalBBpart2222
    i32 -90245971, label %if.end115
    i32 -59098986, label %for.cond116
    i32 -145206025, label %for.body119
    i32 2036426764, label %for.cond121
    i32 2104669998, label %for.body124
    i32 489137526, label %if.then174
    i32 920248082, label %if.end190
    i32 -2097022533, label %for.inc191
    i32 383532683, label %for.end193
    i32 1809693087, label %for.inc194
    i32 -984808605, label %originalBB224
    i32 -122901615, label %originalBBpart2228
    i32 -912134072, label %for.end196
    i32 -1897281622, label %for.inc197
    i32 -1161110884, label %for.end199
    i32 -349268824, label %originalBBalteredBB
    i32 90902815, label %originalBB200alteredBB
    i32 1158113018, label %originalBB204alteredBB
    i32 -1493395613, label %originalBB220alteredBB
    i32 723907154, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.end196, %originalBBpart2228, %originalBB224, %for.inc194, %for.end193, %for.inc191, %if.end190, %if.then174, %for.body124, %for.cond121, %for.body119, %for.cond116, %if.end115, %originalBBpart2222, %originalBB220, %if.then114, %for.body106, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end, %if.then, %for.body76, %for.cond69, %for.body68, %for.cond63, %for.end62, %originalBBpart2218, %originalBB204, %for.inc60, %originalBBpart2202, %originalBB200, %for.end59, %for.inc57, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc197 ], [ %j.0, %for.end196 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %.neg, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then174 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %.neg66, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then114 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body76 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end59 ], [ %36, %for.inc57 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %23, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB224alteredBB ], [ %e.0, %originalBB220alteredBB ], [ %e.0, %originalBB204alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc197 ], [ %e.0, %for.end196 ], [ %e.0, %originalBBpart2228 ], [ %e.0, %originalBB224 ], [ %e.0, %for.inc194 ], [ %e.0, %for.end193 ], [ %e.0, %for.inc191 ], [ %e.0, %if.end190 ], [ %e.0, %if.then174 ], [ %e.0, %for.body124 ], [ %e.0, %for.cond121 ], [ %e.0, %for.body119 ], [ %e.0, %for.cond116 ], [ %e.0, %if.end115 ], [ %e.0, %originalBBpart2222 ], [ %e.0, %originalBB220 ], [ %e.0, %if.then114 ], [ %e.0, %for.body106 ], [ %e.0, %for.cond100 ], [ %e.0, %for.end99 ], [ %86, %for.inc97 ], [ %e.0, %for.end96 ], [ %e.0, %for.inc94 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body76 ], [ %e.0, %for.cond69 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond63 ], [ 1, %for.end62 ], [ %e.0, %originalBBpart2218 ], [ %e.0, %originalBB204 ], [ %e.0, %for.inc60 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBBalteredBB ], [ %153, %for.inc197 ], [ %c.0, %for.end196 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB224 ], [ %c.0, %for.inc194 ], [ %c.0, %for.end193 ], [ %c.0, %for.inc191 ], [ %c.0, %if.end190 ], [ %c.0, %if.then174 ], [ %c.0, %for.body124 ], [ %c.0, %for.cond121 ], [ %c.0, %for.body119 ], [ %c.0, %for.cond116 ], [ %c.0, %if.end115 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %if.then114 ], [ %c.0, %for.body106 ], [ %c.0, %for.cond100 ], [ 0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %.neg67, %for.inc94 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body76 ], [ %c.0, %for.cond69 ], [ 0, %for.body68 ], [ %c.0, %for.cond63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB204 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %35, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %154, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc197 ], [ %i.0, %for.end196 ], [ %i.0, %originalBBpart2228 ], [ %143, %originalBB224 ], [ %i.0, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then174 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %if.end115 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body76 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2218 ], [ %64, %originalBB204 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984808605, %originalBB224alteredBB ], [ -444694133, %originalBB220alteredBB ], [ -375272287, %originalBB204alteredBB ], [ -783179791, %originalBB200alteredBB ], [ 361733014, %originalBBalteredBB ], [ 754246657, %for.inc197 ], [ -1897281622, %for.end196 ], [ -59098986, %originalBBpart2228 ], [ %152, %originalBB224 ], [ %142, %for.inc194 ], [ 1809693087, %for.end193 ], [ 2036426764, %for.inc191 ], [ -2097022533, %if.end190 ], [ 920248082, %if.then174 ], [ %126, %for.body124 ], [ %115, %for.cond121 ], [ 2036426764, %for.body119 ], [ %113, %for.cond116 ], [ -59098986, %if.end115 ], [ -1897281622, %originalBBpart2222 ], [ %111, %originalBB220 ], [ %102, %if.then114 ], [ %93, %for.body106 ], [ %89, %for.cond100 ], [ 754246657, %for.end99 ], [ 461174038, %for.inc97 ], [ -1318465557, %for.end96 ], [ -534923982, %for.inc94 ], [ 1567844572, %if.end ], [ -294080273, %if.then ], [ %83, %for.body76 ], [ %80, %for.cond69 ], [ -534923982, %for.body68 ], [ %76, %for.cond63 ], [ 461174038, %for.end62 ], [ -61955653, %originalBBpart2218 ], [ %73, %originalBB204 ], [ %63, %for.inc60 ], [ -570027490, %originalBBpart2202 ], [ %54, %originalBB200 ], [ %45, %for.end59 ], [ -2032999026, %for.inc57 ], [ 2067136209, %for.body11 ], [ %25, %for.cond9 ], [ -2032999026, %for.body8 ], [ %22, %for.cond6 ], [ -61955653, %for.end ], [ -1262792752, %for.inc ], [ -145266782, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 837116631, i32 626096504
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
  %10 = select i1 %9, i32 361733014, i32 -349268824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -471326132, i32 -349268824
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
  %22 = select i1 %cmp7, i32 -849209797, i32 481639693
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp10, i32 336957816, i32 -1493564110
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %28 = sub i32 %26, %27
  %conv = sitofp i32 %28 to double
  %mul22 = fmul double %conv, %conv
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx26, align 4
  %31 = sub i32 %29, %30
  %conv28 = sitofp i32 %31 to double
  %mul36 = fmul double %conv28, %conv28
  %add37 = fadd double %mul22, %mul36
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx41, align 4
  %34 = sub i32 %32, %33
  %conv43 = sitofp i32 %34 to double
  %mul51 = fmul double %conv43, %conv43
  %add52 = fadd double %add37, %mul51
  %call53 = call double @sqrt(double %add52) #3
  %idxprom54 = sext i32 %c.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %35 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -783179791, i32 90902815
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -903940496, i32 90902815
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -375272287, i32 1158113018
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1939803669, i32 1158113018
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %mul65 = mul nsw i32 %75, %74
  %div = sdiv i32 %mul65, 2
  %cmp66.not = icmp sgt i32 %e.0, %div
  %76 = select i1 %cmp66.not, i32 -1151312019, i32 -1390084706
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %mul71 = mul nsw i32 %78, %77
  %div72 = sdiv i32 %mul71, 2
  %79 = sub i32 %div72, %e.0
  %cmp74 = icmp slt i32 %c.0, %79
  %80 = select i1 %cmp74, i32 1578571133, i32 -206668146
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %c.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  %81 = load double, double* %arrayidx78, align 8
  %.neg69 = add i32 %c.0, 1
  %idxprom80 = sext i32 %.neg69 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom80
  %82 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %81, %82
  %83 = select i1 %cmp82, i32 2031542908, i32 -294080273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg68 = add i32 %c.0, 1
  %idxprom85 = sext i32 %.neg68 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom85
  %84 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %c.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom87
  %85 = load double, double* %arrayidx88, align 8
  store double %85, double* %arrayidx86, align 8
  store double %84, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg67 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %86 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %mul102 = mul nsw i32 %88, %87
  %div103 = sdiv i32 %mul102, 2
  %cmp104 = icmp slt i32 %c.0, %div103
  %89 = select i1 %cmp104, i32 1314434747, i32 -1161110884
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %c.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom107
  %90 = load double, double* %arrayidx108, align 8
  %91 = add i32 %c.0, 1
  %idxprom110 = sext i32 %91 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom110
  %92 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp oeq double %90, %92
  %93 = select i1 %cmp112, i32 -2142131465, i32 -90245971
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -444694133, i32 -1493395613
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1756344109, i32 -1493395613
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp117, i32 -145206025, i32 -912134072
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp122, i32 2104669998, i32 383532683
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %c.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom125
  %116 = load double, double* %arrayidx126, align 8
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127
  %117 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129
  %118 = load i32, i32* %arrayidx130, align 4
  %119 = sub i32 %117, %118
  %conv132 = sitofp i32 %119 to double
  %mul140 = fmul double %conv132, %conv132
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom127
  %120 = load i32, i32* %arrayidx142, align 4
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom129
  %121 = load i32, i32* %arrayidx144, align 4
  %122 = sub i32 %120, %121
  %conv146 = sitofp i32 %122 to double
  %mul154 = fmul double %conv146, %conv146
  %add155 = fadd double %mul140, %mul154
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom127
  %123 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom129
  %124 = load i32, i32* %arrayidx159, align 4
  %125 = sub i32 %123, %124
  %conv161 = sitofp i32 %125 to double
  %mul169 = fmul double %conv161, %conv161
  %add170 = fadd double %add155, %mul169
  %call171 = call double @sqrt(double %add170) #3
  %cmp172 = fcmp oeq double %116, %call171
  %126 = select i1 %cmp172, i32 489137526, i32 920248082
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom175
  %127 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom175
  %128 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom175
  %129 = load i32, i32* %arrayidx180, align 4
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom181
  %130 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom181
  %131 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom181
  %132 = load i32, i32* %arrayidx186, align 4
  %idxprom187 = sext i32 %c.0 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom187
  %133 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128, i32 %129, i32 %130, i32 %131, i32 %132, double %133)
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -984808605, i32 723907154
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -122901615, i32 723907154
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %153 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
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
