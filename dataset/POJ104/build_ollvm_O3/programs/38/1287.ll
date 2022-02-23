; ModuleID = 'build_ollvm/programs/38/1287.ll'
source_filename = "source-C-CXX/38/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sch89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -921736061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -921736061, label %for.cond
    i32 -14775508, label %originalBB
    i32 -1585772075, label %originalBBpart2
    i32 1884399564, label %for.body
    i32 -1283789430, label %originalBB114
    i32 -472848944, label %originalBBpart2116
    i32 1807333592, label %land.lhs.true
    i32 1783474222, label %if.then
    i32 -1733174358, label %if.end
    i32 186703332, label %land.lhs.true29
    i32 -1471326923, label %if.then34
    i32 932812962, label %if.end40
    i32 573061106, label %if.then45
    i32 -2114495885, label %if.end51
    i32 -1340188488, label %land.lhs.true56
    i32 -1637315966, label %originalBB118
    i32 1508825794, label %originalBBpart2120
    i32 -377463581, label %if.then62
    i32 -1929106254, label %originalBB122
    i32 -665297550, label %originalBBpart2142
    i32 1939189935, label %if.end68
    i32 -39555318, label %land.lhs.true74
    i32 1227665688, label %if.then81
    i32 468349989, label %if.end87
    i32 -2136988595, label %for.inc
    i32 -2023676510, label %for.end
    i32 113816064, label %for.cond90
    i32 -1037623276, label %for.body93
    i32 943687424, label %if.then99
    i32 -849770912, label %originalBB144
    i32 1384969881, label %originalBBpart2146
    i32 79188534, label %if.end103
    i32 -1400794662, label %for.inc104
    i32 -936082900, label %originalBB148
    i32 1678676570, label %originalBBpart2159
    i32 961543649, label %for.end106
    i32 -980897605, label %originalBBalteredBB
    i32 -1647024469, label %originalBB114alteredBB
    i32 516665662, label %originalBB118alteredBB
    i32 -218312192, label %originalBB122alteredBB
    i32 -1908032854, label %originalBB144alteredBB
    i32 -432849882, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB148, %for.inc104, %if.end103, %originalBBpart2146, %originalBB144, %if.then99, %for.body93, %for.cond90, %for.end, %for.inc, %if.end87, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2142, %originalBB122, %if.then62, %originalBBpart2120, %originalBB118, %land.lhs.true56, %if.end51, %if.then45, %if.end40, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %154, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %139, %originalBB148 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end ], [ %105, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB148 ], [ %b.0, %for.inc104 ], [ %b.0, %if.end103 ], [ %b.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %b.0, %if.then99 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond90 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end87 ], [ %b.0, %if.then81 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end51 ], [ %b.0, %if.then45 ], [ %b.0, %if.end40 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %152, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.then99 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end87 ], [ %104, %if.then81 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2142 ], [ %88, %originalBB122 ], [ %sum.0, %if.then62 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %if.end51 ], [ %54, %if.then45 ], [ %sum.0, %if.end40 ], [ %49, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %42, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB148alteredBB ], [ %153, %originalBB144alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2146 ], [ %120, %originalBB144 ], [ %max.0, %if.then99 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %106, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end87 ], [ %max.0, %if.then81 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %land.lhs.true56 ], [ %max.0, %if.end51 ], [ %max.0, %if.then45 ], [ %max.0, %if.end40 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -936082900, %originalBB148alteredBB ], [ -849770912, %originalBB144alteredBB ], [ -1929106254, %originalBB122alteredBB ], [ -1637315966, %originalBB118alteredBB ], [ -1283789430, %originalBB114alteredBB ], [ -14775508, %originalBBalteredBB ], [ 113816064, %originalBBpart2159 ], [ %148, %originalBB148 ], [ %138, %for.inc104 ], [ -1400794662, %if.end103 ], [ 79188534, %originalBBpart2146 ], [ %129, %originalBB144 ], [ %119, %if.then99 ], [ %110, %for.body93 ], [ %108, %for.cond90 ], [ 113816064, %for.end ], [ -921736061, %for.inc ], [ -2136988595, %if.end87 ], [ 468349989, %if.then81 ], [ %101, %land.lhs.true74 ], [ %99, %if.end68 ], [ 1939189935, %originalBBpart2142 ], [ %97, %originalBB122 ], [ %85, %if.then62 ], [ %76, %originalBBpart2120 ], [ %75, %originalBB118 ], [ %65, %land.lhs.true56 ], [ %56, %if.end51 ], [ -2114495885, %if.then45 ], [ %51, %if.end40 ], [ 932812962, %if.then34 ], [ %46, %land.lhs.true29 ], [ %44, %if.end ], [ -1733174358, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -14775508, i32 -980897605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1585772075, i32 -980897605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1884399564, i32 -2023676510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1283789430, i32 -1647024469
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sch = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sch, align 4
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %mc = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %bc = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %bg = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %mc, i32* nonnull %bc, i8* nonnull %bg, i8* nonnull %xb, i32* nonnull %lw)
  %29 = load i32, i32* %mc, align 4
  %cmp17 = icmp sgt i32 %29, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -472848944, i32 -1647024469
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1807333592, i32 -1733174358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lw20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 5
  %40 = load i32, i32* %lw20, align 4
  %cmp21 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp21, i32 1783474222, i32 -1733174358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sch24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 6
  store i32 8000, i32* %sch24, align 4
  %42 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %mc27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 1
  %43 = load i32, i32* %mc27, align 4
  %cmp28 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp28, i32 186703332, i32 932812962
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %bc32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom30, i32 2
  %45 = load i32, i32* %bc32, align 4
  %cmp33 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp33, i32 -1471326923, i32 932812962
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %sch37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom35, i32 6
  %47 = load i32, i32* %sch37, align 4
  %48 = add i32 %47, 4000
  store i32 %48, i32* %sch37, align 4
  %49 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %mc43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 1
  %50 = load i32, i32* %mc43, align 4
  %cmp44 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp44, i32 573061106, i32 -2114495885
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %sch48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 6
  %52 = load i32, i32* %sch48, align 4
  %53 = add i32 %52, 2000
  store i32 %53, i32* %sch48, align 4
  %54 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %mc54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52, i32 1
  %55 = load i32, i32* %mc54, align 4
  %cmp55 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp55, i32 -1340188488, i32 1939189935
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1637315966, i32 516665662
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %xb59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57, i32 4
  %66 = load i8, i8* %xb59, align 1
  %cmp60 = icmp eq i8 %66, 89
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1508825794, i32 516665662
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %76 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -377463581, i32 1939189935
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1929106254, i32 -218312192
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %sch65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom63, i32 6
  %86 = load i32, i32* %sch65, align 4
  %87 = add i32 %86, 1000
  store i32 %87, i32* %sch65, align 4
  %88 = add i32 %sum.0, 1000
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -665297550, i32 -218312192
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %bc71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 2
  %98 = load i32, i32* %bc71, align 4
  %cmp72 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp72, i32 -39555318, i32 468349989
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %bg77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 3
  %100 = load i8, i8* %bg77, align 4
  %cmp79 = icmp eq i8 %100, 89
  %101 = select i1 %cmp79, i32 1227665688, i32 468349989
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %sch84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82, i32 6
  %102 = load i32, i32* %sch84, align 4
  %103 = add i32 %102, 850
  store i32 %103, i32* %sch84, align 4
  %104 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %sch89, align 8
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp91, i32 -1037623276, i32 961543649
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %sch96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94, i32 6
  %109 = load i32, i32* %sch96, align 4
  %cmp97 = icmp slt i32 %max.0, %109
  %110 = select i1 %cmp97, i32 943687424, i32 79188534
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -849770912, i32 -1908032854
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %sch102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100, i32 6
  %120 = load i32, i32* %sch102, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1384969881, i32 -1908032854
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -936082900, i32 -432849882
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1678676570, i32 -432849882
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %b.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 0, i64 0
  %sch112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 6
  %149 = load i32, i32* %sch112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %149, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %schalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %schalteredBB, align 4
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %mcalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %bcalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %bgalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xbalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lwalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %namealteredBB, i32* nonnull %mcalteredBB, i32* nonnull %bcalteredBB, i8* nonnull %bgalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %sch65alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom63alteredBB, i32 6
  %150 = load i32, i32* %sch65alteredBB, align 4
  %151 = add i32 %150, 1000
  store i32 %151, i32* %sch65alteredBB, align 4
  %152 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %sch102alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100alteredBB, i32 6
  %153 = load i32, i32* %sch102alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
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
