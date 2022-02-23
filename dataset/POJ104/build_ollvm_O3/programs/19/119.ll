; ModuleID = 'build_ollvm/programs/19/119.ll'
source_filename = "source-C-CXX/19/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100 x [15 x i8]], align 16
  %0 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1912246281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1912246281, label %do.body
    i32 1808436135, label %do.cond
    i32 -1462640540, label %do.end
    i32 -1647625711, label %originalBB
    i32 -514622508, label %originalBBpart2
    i32 1620770940, label %for.cond
    i32 1742556673, label %for.body
    i32 -1710339153, label %for.cond17
    i32 112349384, label %for.body21
    i32 1140055838, label %if.then
    i32 747117618, label %originalBB81
    i32 1430668260, label %originalBBpart283
    i32 1663741607, label %if.end
    i32 333836647, label %for.inc
    i32 3858905, label %for.end
    i32 -1159246975, label %for.cond35
    i32 -962222175, label %for.body38
    i32 -1905594658, label %originalBB85
    i32 -649250030, label %originalBBpart287
    i32 -1200100390, label %for.inc45
    i32 475113859, label %for.end47
    i32 -1916636888, label %originalBB89
    i32 1786481235, label %originalBBpart295
    i32 -926389260, label %for.cond49
    i32 1053000121, label %for.body53
    i32 1387748053, label %for.inc60
    i32 -666038138, label %originalBB97
    i32 -1341505359, label %originalBBpart2113
    i32 -298731600, label %for.end62
    i32 1475379304, label %for.cond63
    i32 14110823, label %for.body67
    i32 -2103424714, label %for.inc74
    i32 -1765553721, label %for.end76
    i32 1574163095, label %for.inc78
    i32 1799606222, label %for.end80
    i32 -1971470814, label %originalBB115
    i32 -371752779, label %originalBBpart2117
    i32 1492517093, label %originalBBalteredBB
    i32 -1548452639, label %originalBB81alteredBB
    i32 725672992, label %originalBB85alteredBB
    i32 1692218960, label %originalBB89alteredBB
    i32 -136583186, label %originalBB97alteredBB
    i32 1682140596, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB115, %for.end80, %for.inc78, %for.end76, %for.inc74, %for.body67, %for.cond63, %for.end62, %originalBBpart2113, %originalBB97, %for.inc60, %for.body53, %for.cond49, %originalBBpart295, %originalBB89, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.body38, %for.cond35, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body21, %for.cond17, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end80 ], [ %116, %for.inc78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %1, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %135, %originalBBalteredBB ], [ %n.0, %originalBB115 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond49 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB89 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then ], [ %n.0, %for.body21 ], [ %n.0, %for.cond17 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB115 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %for.cond17 ], [ %conv12, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %conv33alteredBB, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB115 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond63 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc60 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart283 ], [ %conv33, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %for.body21 ], [ %a.0, %for.cond17 ], [ %conv16, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %139, %originalBB97alteredBB ], [ %138, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end76 ], [ %115, %for.inc74 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %111, %for.end62 ], [ %k.0, %originalBBpart2113 ], [ %.neg, %originalBB97 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart295 ], [ %80, %originalBB89 ], [ %k.0, %for.end47 ], [ %70, %for.inc45 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 0, %for.end ], [ %49, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB115 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971470814, %originalBB115alteredBB ], [ -666038138, %originalBB97alteredBB ], [ -1916636888, %originalBB89alteredBB ], [ -1905594658, %originalBB85alteredBB ], [ 747117618, %originalBB81alteredBB ], [ -1647625711, %originalBBalteredBB ], [ %134, %originalBB115 ], [ %125, %for.end80 ], [ 1620770940, %for.inc78 ], [ 1574163095, %for.end76 ], [ 1475379304, %for.inc74 ], [ -2103424714, %for.body67 ], [ %113, %for.cond63 ], [ 1475379304, %for.end62 ], [ -926389260, %originalBBpart2113 ], [ %110, %originalBB97 ], [ %101, %for.inc60 ], [ 1387748053, %for.body53 ], [ %91, %for.cond49 ], [ -926389260, %originalBBpart295 ], [ %89, %originalBB89 ], [ %79, %for.end47 ], [ -1159246975, %for.inc45 ], [ -1200100390, %originalBBpart287 ], [ %69, %originalBB85 ], [ %59, %for.body38 ], [ %50, %for.cond35 ], [ -1159246975, %for.end ], [ -1710339153, %for.inc ], [ 333836647, %if.end ], [ 1663741607, %originalBBpart283 ], [ %48, %originalBB81 ], [ %38, %if.then ], [ %29, %for.body21 ], [ %27, %for.cond17 ], [ -1710339153, %for.body ], [ %24, %for.cond ], [ 1620770940, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %do.end ], [ %4, %do.cond ], [ 1808436135, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom1 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom1, i64 0
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -1462640540, i32 1912246281
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1647625711, i32 1492517093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -2
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -514622508, i32 1492517093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %n.0
  %24 = select i1 %cmp6.not, i32 1799606222, i32 1742556673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %25 = load i8, i8* %arraydecay10, align 1
  %conv16 = sext i8 %25 to i32
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = add i32 %l.0, -4
  %cmp19 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp19, i32 112349384, i32 3858905
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %28 to i32
  %cmp27 = icmp slt i32 %a.0, %conv26
  %29 = select i1 %cmp27, i32 1140055838, i32 1663741607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 747117618, i32 -1548452639
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %39 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %39 to i32
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1430668260, i32 -1548452639
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %k.0, %t.0
  %50 = select i1 %cmp36.not, i32 475113859, i32 -962222175
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1905594658, i32 725672992
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %60 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %60 to i32
  %putchar41 = call i32 @putchar(i32 %conv43)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -649250030, i32 725672992
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1916636888, i32 1692218960
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %80 = add i32 %l.0, -3
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1786481235, i32 1692218960
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %90 = add i32 %l.0, -1
  %cmp51.not = icmp sgt i32 %k.0, %90
  %91 = select i1 %cmp51.not, i32 -298731600, i32 1053000121
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom54, i64 %idxprom56
  %92 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %92 to i32
  %putchar40 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -666038138, i32 -136583186
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1341505359, i32 -136583186
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %111 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %112 = add i32 %l.0, -4
  %cmp65 = icmp slt i32 %k.0, %112
  %113 = select i1 %cmp65, i32 14110823, i32 -1765553721
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %114 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %114 to i32
  %putchar39 = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1971470814, i32 1682140596
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -371752779, i32 1682140596
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %136 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %136 to i32
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %137 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %137 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %l.0, -3
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
