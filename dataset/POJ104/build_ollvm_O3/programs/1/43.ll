; ModuleID = 'build_ollvm/programs/1/43.ll'
source_filename = "source-C-CXX/1/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  %1 = bitcast [26 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 362083038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 362083038, label %for.cond
    i32 444785363, label %for.body
    i32 -540764512, label %for.inc
    i32 -369595348, label %for.end
    i32 664327602, label %originalBB
    i32 -1419601706, label %originalBBpart2
    i32 1398043243, label %for.cond4
    i32 168744282, label %for.body6
    i32 943697196, label %for.cond7
    i32 -1767385043, label %for.body9
    i32 1633914709, label %for.cond15
    i32 -4967768, label %for.body18
    i32 -18296836, label %if.then
    i32 1978520924, label %if.end
    i32 -55856752, label %for.inc33
    i32 -1703789043, label %originalBB101
    i32 -1342928504, label %originalBBpart2104
    i32 113971993, label %for.end35
    i32 -1141546269, label %for.inc36
    i32 -290436616, label %for.end38
    i32 -1312449534, label %for.inc39
    i32 1052782497, label %originalBB106
    i32 585027619, label %originalBBpart2114
    i32 1387808118, label %for.end41
    i32 -1352958, label %for.cond42
    i32 341652811, label %for.body45
    i32 1202380952, label %if.then52
    i32 1546983943, label %if.end53
    i32 -1068139884, label %originalBB116
    i32 -1977071459, label %originalBBpart2118
    i32 -1934242417, label %for.inc54
    i32 212292559, label %for.end56
    i32 -753618639, label %for.cond64
    i32 -556499740, label %for.body67
    i32 -507652394, label %originalBB120
    i32 -1212149181, label %originalBBpart2122
    i32 1357674585, label %for.cond74
    i32 -1426128761, label %for.body77
    i32 -1190784632, label %if.then89
    i32 7443120, label %if.end94
    i32 -522717257, label %for.inc95
    i32 367964833, label %originalBB124
    i32 -1515665910, label %originalBBpart2126
    i32 2092896163, label %for.end97
    i32 -452245348, label %for.inc98
    i32 -1573434663, label %for.end100
    i32 653039154, label %originalBBalteredBB
    i32 -2009084865, label %originalBB101alteredBB
    i32 1952747335, label %originalBB106alteredBB
    i32 -270346469, label %originalBB116alteredBB
    i32 -801633996, label %originalBB120alteredBB
    i32 -778587577, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2126, %originalBB124, %for.inc95, %if.end94, %if.then89, %for.body77, %for.cond74, %originalBBpart2122, %originalBB120, %for.body67, %for.cond64, %for.end56, %for.inc54, %originalBBpart2118, %originalBB116, %if.end53, %if.then52, %for.body45, %for.cond42, %for.end41, %originalBBpart2114, %originalBB106, %for.inc39, %for.end38, %for.inc36, %for.end35, %originalBBpart2104, %originalBB101, %for.inc33, %if.end, %if.then, %for.body18, %for.cond15, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %50, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %141, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end56 ], [ %92, %for.inc54 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %j.0, %originalBBpart2114 ], [ %60, %originalBB106 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %142, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %140, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2126 ], [ %129, %originalBB124 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then89 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2104 ], [ %.neg, %originalBB101 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB124alteredBB ], [ %conv73alteredBB, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc98 ], [ %e.0, %for.end97 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.inc95 ], [ %e.0, %if.end94 ], [ %e.0, %if.then89 ], [ %e.0, %for.body77 ], [ %e.0, %for.cond74 ], [ %e.0, %originalBBpart2122 ], [ %conv73, %originalBB120 ], [ %e.0, %for.body67 ], [ %e.0, %for.cond64 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end53 ], [ %e.0, %if.then52 ], [ %e.0, %for.body45 ], [ %e.0, %for.cond42 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc39 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %for.end35 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body18 ], [ %e.0, %for.cond15 ], [ %conv, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc98 ], [ %sum.0, %for.end97 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc95 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then89 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond74 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end53 ], [ %j.0, %if.then52 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond42 ], [ 0, %for.end41 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367964833, %originalBB124alteredBB ], [ -507652394, %originalBB120alteredBB ], [ -1068139884, %originalBB116alteredBB ], [ 1052782497, %originalBB106alteredBB ], [ -1703789043, %originalBB101alteredBB ], [ 664327602, %originalBBalteredBB ], [ -753618639, %for.inc98 ], [ -452245348, %for.end97 ], [ 1357674585, %originalBBpart2126 ], [ %138, %originalBB124 ], [ %128, %for.inc95 ], [ -522717257, %if.end94 ], [ 7443120, %if.then89 ], [ %118, %for.body77 ], [ %115, %for.cond74 ], [ 1357674585, %originalBBpart2122 ], [ %114, %originalBB120 ], [ %105, %for.body67 ], [ %96, %for.cond64 ], [ -753618639, %for.end56 ], [ -1352958, %for.inc54 ], [ -1934242417, %originalBBpart2118 ], [ %91, %originalBB116 ], [ %82, %if.end53 ], [ 1546983943, %if.then52 ], [ %73, %for.body45 ], [ %70, %for.cond42 ], [ -1352958, %for.end41 ], [ 1398043243, %originalBBpart2114 ], [ %69, %originalBB106 ], [ %59, %for.inc39 ], [ -1312449534, %for.end38 ], [ 943697196, %for.inc36 ], [ -1141546269, %for.end35 ], [ 1633914709, %originalBBpart2104 ], [ %49, %originalBB101 ], [ %40, %for.inc33 ], [ -55856752, %if.end ], [ 1978520924, %if.then ], [ %29, %for.body18 ], [ %26, %for.cond15 ], [ 1633914709, %for.body9 ], [ %25, %for.cond7 ], [ 943697196, %for.body6 ], [ %23, %for.cond4 ], [ 1398043243, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 362083038, %for.inc ], [ -540764512, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 444785363, i32 -369595348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 664327602, i32 653039154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i64 0, i64 0), i64 26, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1419601706, i32 653039154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 26
  %23 = select i1 %cmp5, i32 168744282, i32 1387808118
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 -1767385043, i32 -290436616
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom10, i32 1, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %e.0
  %26 = select i1 %cmp16, i32 -4967768, i32 113971993
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %27, %28
  %29 = select i1 %cmp28, i32 -18296836, i32 1978520924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom30
  %30 = load i32, i32* %arrayidx31, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1703789043, i32 -2009084865
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1342928504, i32 -2009084865
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1052782497, i32 1952747335
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 585027619, i32 1952747335
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 26
  %70 = select i1 %cmp43, i32 341652811, i32 212292559
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom46
  %71 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %sum.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom48
  %72 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp50, i32 1202380952, i32 1546983943
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1068139884, i32 -270346469
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1977071459, i32 -270346469
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %sum.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom57
  %93 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %93 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv59)
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom57
  %94 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp65, i32 -556499740, i32 -1573434663
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -507652394, i32 -801633996
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom68, i32 1, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #5
  %conv73 = trunc i64 %call72 to i32
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1212149181, i32 -801633996
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %k.0, %e.0
  %115 = select i1 %cmp75, i32 -1426128761, i32 2092896163
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom78, i32 1, i64 %idxprom81
  %116 = load i8, i8* %arrayidx82, align 1
  %idxprom84 = sext i32 %sum.0 to i64
  %arrayidx85 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom84
  %117 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %116, %117
  %118 = select i1 %cmp87, i32 -1190784632, i32 7443120
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %num92 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom90, i32 0
  %119 = load i32, i32* %num92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 367964833, i32 -778587577
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1515665910, i32 -778587577
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i64 0, i64 0), i64 26, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom68alteredBB, i32 1, i64 0
  %call72alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay71alteredBB) #5
  %conv73alteredBB = trunc i64 %call72alteredBB to i32
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
