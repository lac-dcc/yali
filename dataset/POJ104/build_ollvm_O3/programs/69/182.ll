; ModuleID = 'build_ollvm/programs/69/182.ll'
source_filename = "source-C-CXX/69/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %dian = alloca [100 x [100 x float]], align 16
  %bijiao = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1362085361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1362085361, label %for.cond
    i32 304067907, label %for.body
    i32 -1465228742, label %originalBB
    i32 594272230, label %originalBBpart2
    i32 1555779556, label %for.cond1
    i32 933792922, label %for.body3
    i32 2078894043, label %for.inc
    i32 2021816048, label %originalBB71
    i32 -1030598272, label %originalBBpart277
    i32 -256400293, label %for.end
    i32 -1908270526, label %for.inc7
    i32 43293137, label %for.end9
    i32 -1194547258, label %for.cond10
    i32 -1894007788, label %for.body12
    i32 -1770731657, label %originalBB79
    i32 840284555, label %originalBBpart281
    i32 636568517, label %for.cond13
    i32 -501459868, label %for.body15
    i32 505076265, label %for.inc50
    i32 -1955533829, label %for.end52
    i32 1205075777, label %for.inc53
    i32 2090538925, label %originalBB83
    i32 -1974631523, label %originalBBpart299
    i32 853021552, label %for.end55
    i32 2012487524, label %originalBB101
    i32 -820505376, label %originalBBpart2103
    i32 -693921746, label %for.cond57
    i32 802651606, label %for.body60
    i32 -1139259143, label %if.then
    i32 -1087536025, label %if.else
    i32 664026249, label %originalBB105
    i32 1064414605, label %originalBBpart2107
    i32 1756855517, label %if.end
    i32 -1265270345, label %for.inc67
    i32 200284457, label %for.end69
    i32 -1568774654, label %originalBBalteredBB
    i32 1945965824, label %originalBB71alteredBB
    i32 -1304772438, label %originalBB79alteredBB
    i32 1559557135, label %originalBB83alteredBB
    i32 -498985332, label %originalBB101alteredBB
    i32 1610719659, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %if.end, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.body60, %for.cond57, %originalBBpart2103, %originalBB101, %for.end55, %originalBBpart299, %originalBB83, %for.inc53, %for.end52, %for.inc50, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB71, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc67 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body60 ], [ %z.0, %for.cond57 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.end55 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB83 ], [ %z.0, %for.inc53 ], [ %z.0, %for.end52 ], [ %z.0, %for.inc50 ], [ %69, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB71 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc67 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body60 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %40, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %.neg27, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %for.inc67 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body60 ], [ %y.0, %for.cond57 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.end55 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB83 ], [ %y.0, %for.inc53 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart277 ], [ %30, %originalBB71 ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %132, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart299 ], [ %80, %originalBB83 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %131, %for.inc67 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc53 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %70, %for.inc50 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart281 ], [ %53, %originalBB79 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB105alteredBB ], [ %133, %originalBB101alteredBB ], [ %dis.0, %originalBB83alteredBB ], [ %dis.0, %originalBB79alteredBB ], [ %dis.0, %originalBB71alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc67 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart2107 ], [ %dis.0, %originalBB105 ], [ %dis.0, %if.else ], [ %112, %if.then ], [ %dis.0, %for.body60 ], [ %dis.0, %for.cond57 ], [ %dis.0, %originalBBpart2103 ], [ %99, %originalBB101 ], [ %dis.0, %for.end55 ], [ %dis.0, %originalBBpart299 ], [ %dis.0, %originalBB83 ], [ %dis.0, %for.inc53 ], [ %dis.0, %for.end52 ], [ %dis.0, %for.inc50 ], [ %dis.0, %for.body15 ], [ %dis.0, %for.cond13 ], [ %dis.0, %originalBBpart281 ], [ %dis.0, %originalBB79 ], [ %dis.0, %for.body12 ], [ %dis.0, %for.cond10 ], [ %dis.0, %for.end9 ], [ %dis.0, %for.inc7 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart277 ], [ %dis.0, %originalBB71 ], [ %dis.0, %for.inc ], [ %dis.0, %for.body3 ], [ %dis.0, %for.cond1 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 664026249, %originalBB105alteredBB ], [ 2012487524, %originalBB101alteredBB ], [ 2090538925, %originalBB83alteredBB ], [ -1770731657, %originalBB79alteredBB ], [ 2021816048, %originalBB71alteredBB ], [ -1465228742, %originalBBalteredBB ], [ -693921746, %for.inc67 ], [ -1265270345, %if.end ], [ 1756855517, %originalBBpart2107 ], [ %130, %originalBB105 ], [ %121, %if.else ], [ 1756855517, %if.then ], [ %111, %for.body60 ], [ %109, %for.cond57 ], [ -693921746, %originalBBpart2103 ], [ %108, %originalBB101 ], [ %98, %for.end55 ], [ -1194547258, %originalBBpart299 ], [ %89, %originalBB83 ], [ %79, %for.inc53 ], [ 1205075777, %for.end52 ], [ 636568517, %for.inc50 ], [ 505076265, %for.body15 ], [ %64, %for.cond13 ], [ 636568517, %originalBBpart281 ], [ %62, %originalBB79 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ -1194547258, %for.end9 ], [ 1362085361, %for.inc7 ], [ -1908270526, %for.end ], [ 1555779556, %originalBBpart277 ], [ %39, %originalBB71 ], [ %29, %for.inc ], [ 2078894043, %for.body3 ], [ %20, %for.cond1 ], [ 1555779556, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 304067907, i32 43293137
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
  %10 = select i1 %9, i32 -1465228742, i32 -1568774654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 594272230, i32 -1568774654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %y.0, 2
  %20 = select i1 %cmp2, i32 933792922, i32 -256400293
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2021816048, i32 1945965824
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %30 = add i32 %y.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1030598272, i32 1945965824
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1894007788, i32 853021552
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1770731657, i32 -1304772438
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 840284555, i32 -1304772438
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %63
  %64 = select i1 %cmp14, i32 -501459868, i32 -1955533829
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom16, i64 0
  %65 = load float, float* %arrayidx18, align 16
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom19, i64 0
  %66 = load float, float* %arrayidx21, align 16
  %sub22 = fsub float %65, %66
  %mul = fmul float %sub22, %sub22
  %arrayidx32 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom16, i64 1
  %67 = load float, float* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dian, i64 0, i64 %idxprom19, i64 1
  %68 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %67, %68
  %mul44 = fmul float %sub36, %sub36
  %add45 = fadd float %mul, %mul44
  %conv = fpext float %add45 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %z.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %69 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2090538925, i32 1559557135
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1974631523, i32 1559557135
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2012487524, i32 -498985332
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %99 = load double, double* %arrayidx56alteredBB, align 16
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -820505376, i32 -498985332
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %b.0, %z.0
  %109 = select i1 %cmp58.not, i32 200284457, i32 802651606
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 %idxprom61
  %110 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ogt double %110, %dis.0
  %111 = select i1 %cmp63, i32 -1139259143, i32 -1087536025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %bijiao, i64 0, i64 %idxprom65
  %112 = load double, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 664026249, i32 1610719659
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1064414605, i32 1610719659
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %131 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %133 = load double, double* %arrayidx56alteredBB, align 16
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
