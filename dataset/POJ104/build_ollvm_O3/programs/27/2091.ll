; ModuleID = 'build_ollvm/programs/27/2091.ll'
source_filename = "source-C-CXX/27/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i32], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568531847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568531847, label %while.body
    i32 484297918, label %originalBB
    i32 1146862990, label %originalBBpart2
    i32 -835557804, label %for.cond
    i32 -359612299, label %land.rhs
    i32 681132003, label %land.end
    i32 457994668, label %for.body
    i32 328870997, label %for.inc
    i32 -1242315086, label %for.end
    i32 -1043067816, label %if.then
    i32 2138627998, label %originalBB57
    i32 -835724646, label %originalBBpart259
    i32 -1984956156, label %if.else
    i32 -1098153014, label %if.then22
    i32 748234851, label %originalBB61
    i32 -1421180191, label %originalBBpart263
    i32 155159888, label %while.body24
    i32 -221971905, label %if.then32
    i32 -723770354, label %originalBB65
    i32 929764486, label %originalBBpart267
    i32 486797158, label %if.end
    i32 1446008999, label %while.end
    i32 58857539, label %if.end33
    i32 664102373, label %originalBB69
    i32 1194029452, label %originalBBpart271
    i32 2010392395, label %if.end34
    i32 1456118932, label %originalBB73
    i32 -16233981, label %originalBBpart275
    i32 2082912609, label %while.end35
    i32 -1515249870, label %for.cond36
    i32 -1568248508, label %for.body39
    i32 -2135408923, label %for.inc43
    i32 1871508609, label %originalBB77
    i32 -416329759, label %originalBBpart288
    i32 228596051, label %for.end45
    i32 1076903730, label %originalBBalteredBB
    i32 1426485130, label %originalBB57alteredBB
    i32 1656485770, label %originalBB61alteredBB
    i32 -1574451126, label %originalBB65alteredBB
    i32 1080565115, label %originalBB69alteredBB
    i32 -1282446875, label %originalBB73alteredBB
    i32 -381261373, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc43, %for.body39, %for.cond36, %while.end35, %originalBBpart275, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %while.end, %if.end, %originalBBpart267, %originalBB65, %if.then32, %while.body24, %originalBBpart263, %originalBB61, %if.then22, %if.else, %originalBBpart259, %originalBB57, %if.then, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %145, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %133, %originalBB77 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %while.end35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end33 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then32 ], [ %.neg17, %while.body24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %.neg20, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %while.end35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end33 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then32 ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %.neg19, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %while.end35 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end33 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then32 ], [ %k.0, %while.body24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %22, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871508609, %originalBB77alteredBB ], [ 1456118932, %originalBB73alteredBB ], [ 664102373, %originalBB69alteredBB ], [ -723770354, %originalBB65alteredBB ], [ 748234851, %originalBB61alteredBB ], [ 2138627998, %originalBB57alteredBB ], [ 484297918, %originalBBalteredBB ], [ -1515249870, %originalBBpart288 ], [ %142, %originalBB77 ], [ %132, %for.inc43 ], [ -2135408923, %for.body39 ], [ %122, %for.cond36 ], [ -1515249870, %while.end35 ], [ -568531847, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %if.end34 ], [ 2010392395, %originalBBpart271 ], [ %102, %originalBB69 ], [ %93, %if.end33 ], [ 58857539, %while.end ], [ 155159888, %if.end ], [ 1446008999, %originalBBpart267 ], [ %84, %originalBB65 ], [ %75, %if.then32 ], [ %66, %while.body24 ], [ 155159888, %originalBBpart263 ], [ %63, %originalBB61 ], [ %54, %if.then22 ], [ %45, %if.else ], [ 2082912609, %originalBBpart259 ], [ %42, %originalBB57 ], [ %33, %if.then ], [ %24, %for.end ], [ -835557804, %for.inc ], [ 328870997, %for.body ], [ %21, %land.end ], [ 681132003, %land.rhs ], [ %19, %for.cond ], [ -835557804, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %while.end35 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 484297918, i32 1076903730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1146862990, i32 1076903730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp.not, i32 681132003, i32 -359612299
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 457994668, i32 -1242315086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %j.0, i32* %arrayidx10, align 4
  %22 = add i32 %k.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %23, 0
  %24 = select i1 %cmp15, i32 -1043067816, i32 -1984956156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2138627998, i32 1426485130
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -835724646, i32 1426485130
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %44, 32
  %45 = select i1 %cmp20, i32 -1098153014, i32 58857539
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 748234851, i32 1656485770
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1421180191, i32 1656485770
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %64 = add i32 %i.0, 2
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %65, 32
  %66 = select i1 %cmp30.not, i32 486797158, i32 -221971905
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -723770354, i32 -1574451126
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 929764486, i32 -1574451126
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 664102373, i32 1080565115
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1194029452, i32 1080565115
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1456118932, i32 -1282446875
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -16233981, i32 -1282446875
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %cmp37 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp37, i32 -1568248508, i32 228596051
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1871508609, i32 -381261373
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -416329759, i32 -381261373
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  %idxprom47 = sext i32 %143 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
