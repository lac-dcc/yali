; ModuleID = 'build_ollvm/programs/21/413.ll'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [30000 x i32], align 16
  %b = alloca [30000 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 123871922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 123871922, label %for.cond
    i32 -1679059634, label %for.body
    i32 -1372833955, label %originalBB
    i32 -761123397, label %originalBBpart2
    i32 233596191, label %if.then
    i32 -968358963, label %if.else
    i32 -741369659, label %for.inc
    i32 -806690273, label %for.end
    i32 -364139813, label %if.then9
    i32 -1707850301, label %if.else11
    i32 -582129841, label %originalBB86
    i32 -785206913, label %originalBBpart288
    i32 463303893, label %for.cond12
    i32 -741499828, label %for.body15
    i32 1251628268, label %originalBB90
    i32 -1399969274, label %originalBBpart297
    i32 1760275511, label %if.then22
    i32 931368047, label %if.end
    i32 -1774176674, label %for.inc24
    i32 -1482513915, label %for.end26
    i32 2105108716, label %if.then29
    i32 873966334, label %originalBB99
    i32 -413081528, label %originalBBpart2101
    i32 -663432848, label %if.else31
    i32 -883214832, label %for.cond32
    i32 -34529630, label %for.body35
    i32 1485972787, label %for.cond36
    i32 -1026371439, label %for.body40
    i32 1598444074, label %if.then47
    i32 -736504826, label %if.end58
    i32 -1349068897, label %for.inc59
    i32 -1046185205, label %for.end61
    i32 1486025321, label %for.inc62
    i32 -1608385209, label %for.end64
    i32 -1785714138, label %for.cond65
    i32 30612549, label %for.body68
    i32 1569207900, label %if.then76
    i32 390051919, label %if.else80
    i32 1912121735, label %if.end82
    i32 1267083758, label %for.end83
    i32 1149066146, label %originalBB103
    i32 -142554119, label %originalBBpart2105
    i32 285037305, label %if.end84
    i32 -1514858316, label %if.end85
    i32 1416434395, label %originalBBalteredBB
    i32 -888216718, label %originalBB86alteredBB
    i32 342617209, label %originalBB90alteredBB
    i32 957039594, label %originalBB99alteredBB
    i32 -1552794294, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2105, %originalBB103, %for.end83, %if.end82, %if.else80, %if.then76, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %for.body40, %for.cond36, %for.body35, %for.cond32, %if.else31, %originalBBpart2101, %originalBB99, %if.then29, %for.end26, %for.inc24, %if.end, %if.then22, %originalBBpart297, %originalBB90, %for.body15, %for.cond12, %originalBBpart288, %originalBB86, %if.else11, %if.then9, %for.end, %for.inc, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else80 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %94, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 1, %if.else31 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %.neg34, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %j.0, %if.else11 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else80 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %93, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %if.else31 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then29 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else11 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end83 ], [ %l.0, %if.end82 ], [ %l.0, %if.else80 ], [ %l.0, %if.then76 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then47 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond36 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %if.else31 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then29 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end ], [ %63, %if.then22 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.else11 ], [ %l.0, %if.then9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end83 ], [ %m.0, %if.end82 ], [ %101, %if.else80 ], [ %m.0, %if.then76 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ 1, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then47 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %if.else31 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then29 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.else11 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149066146, %originalBB103alteredBB ], [ 873966334, %originalBB99alteredBB ], [ 1251628268, %originalBB90alteredBB ], [ -582129841, %originalBB86alteredBB ], [ -1372833955, %originalBBalteredBB ], [ -1514858316, %if.end84 ], [ 285037305, %originalBBpart2105 ], [ %119, %originalBB103 ], [ %110, %for.end83 ], [ -1785714138, %if.end82 ], [ 1912121735, %if.else80 ], [ 1267083758, %if.then76 ], [ %99, %for.body68 ], [ %95, %for.cond65 ], [ -1785714138, %for.end64 ], [ -883214832, %for.inc62 ], [ 1486025321, %for.end61 ], [ 1485972787, %for.inc59 ], [ -1349068897, %if.end58 ], [ -736504826, %if.then47 ], [ %89, %for.body40 ], [ %85, %for.cond36 ], [ 1485972787, %for.body35 ], [ %83, %for.cond32 ], [ -883214832, %if.else31 ], [ 285037305, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %73, %if.then29 ], [ %64, %for.end26 ], [ 463303893, %for.inc24 ], [ -1774176674, %if.end ], [ 931368047, %if.then22 ], [ %62, %originalBBpart297 ], [ %61, %originalBB90 ], [ %49, %for.body15 ], [ %40, %for.cond12 ], [ 463303893, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %if.else11 ], [ -1514858316, %if.then9 ], [ %21, %for.end ], [ 123871922, %for.inc ], [ -806690273, %if.else ], [ -741369659, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32 %i.0, 30000
  %0 = select i1 %cmp, i32 -1679059634, i32 -806690273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1372833955, i32 1416434395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %10 = load i8, i8* %arrayidx2, align 1
  %cmp5 = icmp eq i8 %10, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -761123397, i32 1416434395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 233596191, i32 -968358963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp7, i32 -364139813, i32 -1707850301
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -582129841, i32 -888216718
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -785206913, i32 -888216718
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp ult i32 %i.0, %j.0
  %40 = select i1 %cmp13.not, i32 -1482513915, i32 -741499828
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1251628268, i32 342617209
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = zext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = add i32 %j.0, -1
  %idxprom18 = zext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %50, %52
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1399969274, i32 342617209
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1760275511, i32 931368047
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %63 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %l.0, %i.0
  %64 = select i1 %cmp27, i32 2105108716, i32 -663432848
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 873966334, i32 957039594
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -413081528, i32 957039594
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp ult i32 %i.0, %j.0
  %83 = select i1 %cmp33.not, i32 -1608385209, i32 -34529630
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %84 = sub i32 %i.0, %j.0
  %cmp38.not = icmp ugt i32 %k.0, %84
  %85 = select i1 %cmp38.not, i32 -1046185205, i32 -1026371439
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = zext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom41
  %86 = load i32, i32* %arrayidx42, align 4
  %87 = add i32 %k.0, 1
  %idxprom43 = zext i32 %87 to i64
  %arrayidx44 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom43
  %88 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ult i32 %86, %88
  %89 = select i1 %cmp45, i32 1598444074, i32 -736504826
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = zext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom48
  %90 = load i32, i32* %arrayidx49, align 4
  %91 = add i32 %k.0, 1
  %idxprom51 = zext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom51
  %92 = load i32, i32* %arrayidx52, align 4
  store i32 %92, i32* %arrayidx49, align 4
  store i32 %90, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp ugt i32 %m.0, %i.0
  %95 = select i1 %cmp66.not, i32 1267083758, i32 30612549
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %96 = add i32 %m.0, -1
  %idxprom70 = zext i32 %96 to i64
  %arrayidx71 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom70
  %97 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = zext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom72
  %98 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ugt i32 %97, %98
  %99 = select i1 %cmp74, i32 1569207900, i32 390051919
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = zext i32 %m.0 to i64
  %arrayidx78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom77
  %100 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %101 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1149066146, i32 -1552794294
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -142554119, i32 -1552794294
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = zext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
