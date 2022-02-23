; ModuleID = 'build_ollvm/programs/44/1081.ll'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [51 x i8], align 16
  %s = alloca [51 x i8], align 16
  %word = alloca [51 x i8], align 16
  %temp = alloca [51 x i8], align 16
  %0 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %0, i8 0, i64 51, i1 false)
  %1 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %1, i8 0, i64 51, i1 false)
  %2 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %2, i8 0, i64 51, i1 false)
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %3, i8 0, i64 51, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932963485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932963485, label %for.cond
    i32 416340936, label %for.body
    i32 393385931, label %if.then
    i32 1121892522, label %if.end
    i32 -2136879543, label %for.inc
    i32 47852314, label %originalBB
    i32 -696054395, label %originalBBpart2
    i32 -1208567157, label %for.end
    i32 452747500, label %for.cond3
    i32 1501277852, label %for.body6
    i32 -2104383579, label %for.inc11
    i32 -1491581676, label %for.end13
    i32 417631874, label %originalBB61
    i32 -1801804237, label %originalBBpart263
    i32 -190964914, label %for.cond17
    i32 2105947387, label %for.body21
    i32 836788980, label %originalBB65
    i32 -1736842739, label %originalBBpart274
    i32 -634769892, label %for.inc27
    i32 448483629, label %for.end29
    i32 1844238659, label %originalBB76
    i32 -754966546, label %originalBBpart278
    i32 -296940036, label %for.cond33
    i32 1590122120, label %for.body37
    i32 -776466984, label %for.cond38
    i32 -1720558000, label %for.body41
    i32 -821229857, label %for.inc47
    i32 -621500704, label %originalBB80
    i32 1043117028, label %originalBBpart289
    i32 332632965, label %for.end49
    i32 -1098417465, label %if.then55
    i32 95864264, label %originalBB91
    i32 724095198, label %originalBBpart293
    i32 419839660, label %if.end57
    i32 -810056199, label %for.inc58
    i32 1791015984, label %for.end60
    i32 -572190483, label %originalBB95
    i32 -10525379, label %originalBBpart297
    i32 450589251, label %originalBBalteredBB
    i32 -573707097, label %originalBB61alteredBB
    i32 -107717939, label %originalBB65alteredBB
    i32 2110944890, label %originalBB76alteredBB
    i32 969535517, label %originalBB80alteredBB
    i32 -1280073984, label %originalBB91alteredBB
    i32 -2102200558, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %for.end60, %for.inc58, %if.end57, %originalBBpart293, %originalBB91, %if.then55, %for.end49, %originalBBpart289, %originalBB80, %for.inc47, %for.body41, %for.cond38, %for.body37, %for.cond33, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %originalBBpart274, %originalBB65, %for.body21, %for.cond17, %originalBBpart263, %originalBB61, %for.end13, %for.inc11, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %149, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end60 ], [ %130, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then55 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end29 ], [ %69, %for.inc27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end13 ], [ %.neg28, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %153, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then55 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart289 ], [ %.neg, %originalBB80 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB95 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then55 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB65 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBB80alteredBB ], [ %len1.0, %originalBB76alteredBB ], [ %len1.0, %originalBB65alteredBB ], [ %conv16alteredBB, %originalBB61alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.end60 ], [ %len1.0, %for.inc58 ], [ %len1.0, %if.end57 ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB91 ], [ %len1.0, %if.then55 ], [ %len1.0, %for.end49 ], [ %len1.0, %originalBBpart289 ], [ %len1.0, %originalBB80 ], [ %len1.0, %for.inc47 ], [ %len1.0, %for.body41 ], [ %len1.0, %for.cond38 ], [ %len1.0, %for.body37 ], [ %len1.0, %for.cond33 ], [ %len1.0, %originalBBpart278 ], [ %len1.0, %originalBB76 ], [ %len1.0, %for.end29 ], [ %len1.0, %for.inc27 ], [ %len1.0, %originalBBpart274 ], [ %len1.0, %originalBB65 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond17 ], [ %len1.0, %originalBBpart263 ], [ %conv16, %originalBB61 ], [ %len1.0, %for.end13 ], [ %len1.0, %for.inc11 ], [ %len1.0, %for.body6 ], [ %len1.0, %for.cond3 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBB80alteredBB ], [ %conv32alteredBB, %originalBB76alteredBB ], [ %len2.0, %originalBB65alteredBB ], [ %len2.0, %originalBB61alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.end60 ], [ %len2.0, %for.inc58 ], [ %len2.0, %if.end57 ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB91 ], [ %len2.0, %if.then55 ], [ %len2.0, %for.end49 ], [ %len2.0, %originalBBpart289 ], [ %len2.0, %originalBB80 ], [ %len2.0, %for.inc47 ], [ %len2.0, %for.body41 ], [ %len2.0, %for.cond38 ], [ %len2.0, %for.body37 ], [ %len2.0, %for.cond33 ], [ %len2.0, %originalBBpart278 ], [ %conv32, %originalBB76 ], [ %len2.0, %for.end29 ], [ %len2.0, %for.inc27 ], [ %len2.0, %originalBBpart274 ], [ %len2.0, %originalBB65 ], [ %len2.0, %for.body21 ], [ %len2.0, %for.cond17 ], [ %len2.0, %originalBBpart263 ], [ %len2.0, %originalBB61 ], [ %len2.0, %for.end13 ], [ %len2.0, %for.inc11 ], [ %len2.0, %for.body6 ], [ %len2.0, %for.cond3 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572190483, %originalBB95alteredBB ], [ 95864264, %originalBB91alteredBB ], [ -621500704, %originalBB80alteredBB ], [ 1844238659, %originalBB76alteredBB ], [ 836788980, %originalBB65alteredBB ], [ 417631874, %originalBB61alteredBB ], [ 47852314, %originalBBalteredBB ], [ %148, %originalBB95 ], [ %139, %for.end60 ], [ -296940036, %for.inc58 ], [ -810056199, %if.end57 ], [ 1791015984, %originalBBpart293 ], [ %129, %originalBB91 ], [ %120, %if.then55 ], [ %111, %for.end49 ], [ -776466984, %originalBBpart289 ], [ %110, %originalBB80 ], [ %101, %for.inc47 ], [ -821229857, %for.body41 ], [ %90, %for.cond38 ], [ -776466984, %for.body37 ], [ %89, %for.cond33 ], [ -296940036, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %for.end29 ], [ -190964914, %for.inc27 ], [ -634769892, %originalBBpart274 ], [ %68, %originalBB65 ], [ %56, %for.body21 ], [ %47, %for.cond17 ], [ -190964914, %originalBBpart263 ], [ %44, %originalBB61 ], [ %35, %for.end13 ], [ 452747500, %for.inc11 ], [ -2104383579, %for.body6 ], [ %25, %for.cond3 ], [ 452747500, %for.end ], [ -1932963485, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -2136879543, %if.end ], [ -1208567157, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  %4 = select i1 %cmp, i32 416340936, i32 -1208567157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %5, 32
  %6 = select i1 %cmp1, i32 393385931, i32 1121892522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 47852314, i32 450589251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -696054395, i32 450589251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %a.0
  %25 = select i1 %cmp4, i32 1501277852, i32 -1491581676
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom7
  store i8 %26, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 417631874, i32 -573707097
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv16 = trunc i64 %call15 to i32
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1801804237, i32 -573707097
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = xor i32 %a.0, -1
  %46 = add i32 %len1.0, %45
  %cmp19.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp19.not, i32 448483629, i32 2105947387
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 836788980, i32 -107717939
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = add i32 %57, %a.0
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom25
  store i8 %59, i8* %arrayidx26, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1736842739, i32 -107717939
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1844238659, i32 2110944890
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv32 = trunc i64 %call31 to i32
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -754966546, i32 2110944890
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = add i32 %len2.0, -1
  %cmp35 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp35, i32 1590122120, i32 1791015984
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %a.0
  %90 = select i1 %cmp39, i32 -1720558000, i32 332632965
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %91 = add i32 %j.0, %i.0
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom43
  %92 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [51 x i8], [51 x i8]* %temp, i64 0, i64 %idxprom45
  store i8 %92, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -621500704, i32 969535517
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1043117028, i32 969535517
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %1) #6
  %cmp53 = icmp eq i32 %call52, 0
  %111 = select i1 %cmp53, i32 -1098417465, i32 419839660
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 95864264, i32 -1280073984
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 724095198, i32 -1280073984
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -572190483, i32 -2102200558
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -10525379, i32 -2102200558
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = add i32 %150, %a.0
  %idxprom23alteredBB = sext i32 %151 to i64
  %arrayidx24alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %152 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom25alteredBB
  store i8 %152, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
