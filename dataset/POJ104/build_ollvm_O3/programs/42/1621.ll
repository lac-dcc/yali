; ModuleID = 'build_ollvm/programs/42/1621.ll'
source_filename = "source-C-CXX/42/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [32767 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [32767 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131068) %0, i8 0, i64 131068, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -552259861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -552259861, label %for.cond
    i32 -345298555, label %for.body
    i32 1626275546, label %for.cond1
    i32 -978681660, label %originalBB
    i32 716154546, label %originalBBpart2
    i32 1836120977, label %for.body3
    i32 -299071088, label %if.then
    i32 -1318949165, label %originalBB38
    i32 -1144704169, label %originalBBpart243
    i32 1865800423, label %if.end
    i32 -1111817211, label %for.inc
    i32 1307844799, label %originalBB45
    i32 128740767, label %originalBBpart259
    i32 1664077697, label %for.end
    i32 -685329638, label %originalBB61
    i32 1295464014, label %originalBBpart263
    i32 1460707376, label %if.then7
    i32 294530301, label %if.end8
    i32 -436978624, label %for.inc9
    i32 1432387448, label %originalBB65
    i32 1492036998, label %originalBBpart272
    i32 -278176070, label %for.end10
    i32 589402777, label %for.cond11
    i32 1922396006, label %for.body14
    i32 480956525, label %for.cond15
    i32 -1872205148, label %for.body18
    i32 -857708827, label %originalBB74
    i32 -1431512847, label %originalBBpart281
    i32 1999447643, label %if.then25
    i32 -1030744795, label %if.end31
    i32 -964336609, label %for.inc32
    i32 -661969607, label %for.end34
    i32 -1788863902, label %for.inc35
    i32 406161689, label %originalBB83
    i32 2131106554, label %originalBBpart290
    i32 -331135960, label %for.end37
    i32 1851149829, label %originalBBalteredBB
    i32 -958905991, label %originalBB38alteredBB
    i32 440629785, label %originalBB45alteredBB
    i32 1724451640, label %originalBB61alteredBB
    i32 1052082554, label %originalBB65alteredBB
    i32 1220935711, label %originalBB74alteredBB
    i32 2123550701, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB83, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then25, %originalBBpart281, %originalBB74, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %originalBBpart272, %originalBB65, %for.inc9, %if.end8, %if.then7, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB45, %for.inc, %if.end, %originalBBpart243, %originalBB38, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %150, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %.neg27, %originalBB83 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 3, %for.end10 ], [ %i.0, %originalBBpart272 ], [ %.neg29, %originalBB65 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %149, %originalBB45alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg28, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %52, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %w.0, %originalBB61alteredBB ], [ %w.0, %originalBB45alteredBB ], [ %148, %originalBB38alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB83 ], [ %w.0, %for.inc35 ], [ %w.0, %for.end34 ], [ %w.0, %for.inc32 ], [ %w.0, %if.end31 ], [ %w.0, %if.then25 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB74 ], [ %w.0, %for.body18 ], [ %w.0, %for.cond15 ], [ %w.0, %for.body14 ], [ %w.0, %for.cond11 ], [ %w.0, %for.end10 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB65 ], [ %w.0, %for.inc9 ], [ 0, %if.end8 ], [ %w.0, %if.then7 ], [ %w.0, %originalBBpart263 ], [ %w.0, %originalBB61 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart259 ], [ %w.0, %originalBB45 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart243 ], [ %33, %originalBB38 ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 406161689, %originalBB83alteredBB ], [ -857708827, %originalBB74alteredBB ], [ 1432387448, %originalBB65alteredBB ], [ -685329638, %originalBB61alteredBB ], [ 1307844799, %originalBB45alteredBB ], [ -1318949165, %originalBB38alteredBB ], [ -978681660, %originalBBalteredBB ], [ 589402777, %originalBBpart290 ], [ %147, %originalBB83 ], [ %138, %for.inc35 ], [ -1788863902, %for.end34 ], [ 480956525, %for.inc32 ], [ -964336609, %if.end31 ], [ -1030744795, %if.then25 ], [ %127, %originalBBpart281 ], [ %126, %originalBB74 ], [ %113, %for.body18 ], [ %104, %for.cond15 ], [ 480956525, %for.body14 ], [ %101, %for.cond11 ], [ 589402777, %for.end10 ], [ -552259861, %originalBBpart272 ], [ %98, %originalBB65 ], [ %89, %for.inc9 ], [ -436978624, %if.end8 ], [ 294530301, %if.then7 ], [ %80, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %for.end ], [ 1626275546, %originalBBpart259 ], [ %61, %originalBB45 ], [ %51, %for.inc ], [ -1111817211, %if.end ], [ 1865800423, %originalBBpart243 ], [ %42, %originalBB38 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ 1626275546, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -278176070, i32 -345298555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -978681660, i32 1851149829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 716154546, i32 1851149829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1836120977, i32 1664077697
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4, i32 -299071088, i32 1865800423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1318949165, i32 -958905991
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %33 = add i32 %w.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1144704169, i32 -958905991
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1307844799, i32 440629785
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 128740767, i32 440629785
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -685329638, i32 1724451640
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %w.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1295464014, i32 1724451640
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1460707376, i32 294530301
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1432387448, i32 1052082554
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 2
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1492036998, i32 1052082554
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp13.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp13.not, i32 -331135960, i32 1922396006
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp17.not = icmp sgt i32 %j.0, %103
  %104 = select i1 %cmp17.not, i32 -661969607, i32 -1872205148
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -857708827, i32 1220935711
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %116 = add i32 %115, %114
  %117 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %116, %117
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1431512847, i32 1220935711
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %127 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1999447643, i32 -1030744795
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 406161689, i32 2123550701
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 2
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2131106554, i32 2123550701
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
