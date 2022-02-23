; ModuleID = 'build_ollvm/programs/38/1861.ll'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %ping = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %zhiwu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %lun = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score, i32* nonnull %ping, i8* nonnull %zhiwu, i8* nonnull %xibu, i32* nonnull %lun)
  %money = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %1 = load i32, i32* %score, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -859052072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -859052072, label %first
    i32 659937857, label %land.lhs.true
    i32 168479345, label %originalBB
    i32 -300389695, label %originalBBpart2
    i32 1755660281, label %if.then
    i32 -2015564347, label %if.end
    i32 -1952003362, label %land.lhs.true9
    i32 -310950460, label %if.then12
    i32 -430185996, label %if.end16
    i32 1154057572, label %if.then19
    i32 -2018185389, label %originalBB120
    i32 187108098, label %originalBBpart2122
    i32 1987236453, label %if.end23
    i32 -304313217, label %originalBB124
    i32 -1802876975, label %originalBBpart2126
    i32 -542726783, label %land.lhs.true26
    i32 1013072461, label %if.then30
    i32 -1505459450, label %originalBB128
    i32 -417313291, label %originalBBpart2134
    i32 1813851375, label %if.end34
    i32 837064242, label %land.lhs.true39
    i32 -331620517, label %if.then43
    i32 -1561491547, label %if.end47
    i32 -1003376386, label %while.cond
    i32 -1643305578, label %originalBB136
    i32 414601485, label %originalBBpart2140
    i32 303625175, label %while.body
    i32 -1830276561, label %land.lhs.true64
    i32 896176799, label %if.then68
    i32 -1486750757, label %originalBB142
    i32 246559952, label %originalBBpart2154
    i32 121513784, label %if.end72
    i32 -692678840, label %land.lhs.true76
    i32 413228992, label %if.then80
    i32 -1194380534, label %if.end84
    i32 -1037653747, label %originalBB156
    i32 469427868, label %originalBBpart2158
    i32 -89344173, label %if.then88
    i32 -1230242259, label %originalBB160
    i32 1447026363, label %originalBBpart2165
    i32 817605455, label %if.end92
    i32 -216874823, label %originalBB167
    i32 -1662775070, label %originalBBpart2169
    i32 1744615110, label %land.lhs.true96
    i32 -1890167862, label %if.then101
    i32 1750758502, label %originalBB171
    i32 -1566778561, label %originalBBpart2181
    i32 159756997, label %if.end105
    i32 -299390980, label %land.lhs.true110
    i32 -1603170878, label %if.then114
    i32 1453886782, label %originalBB183
    i32 2129927760, label %originalBBpart2189
    i32 -1200199422, label %if.end118
    i32 389169678, label %while.end
    i32 -484916943, label %originalBBalteredBB
    i32 -911600130, label %originalBB120alteredBB
    i32 -1915090224, label %originalBB124alteredBB
    i32 -573315653, label %originalBB128alteredBB
    i32 490796353, label %originalBB136alteredBB
    i32 -1937879381, label %originalBB142alteredBB
    i32 -86766807, label %originalBB156alteredBB
    i32 -1779897011, label %originalBB160alteredBB
    i32 -433689897, label %originalBB167alteredBB
    i32 -1779500787, label %originalBB171alteredBB
    i32 -187725316, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2189, %originalBB183, %if.then114, %land.lhs.true110, %if.end105, %originalBBpart2181, %originalBB171, %if.then101, %land.lhs.true96, %originalBBpart2169, %originalBB167, %if.end92, %originalBBpart2165, %originalBB160, %if.then88, %originalBBpart2158, %originalBB156, %if.end84, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2154, %originalBB142, %if.then68, %land.lhs.true64, %while.body, %originalBBpart2140, %originalBB136, %while.cond, %if.end47, %if.then43, %land.lhs.true39, %if.end34, %originalBBpart2134, %originalBB128, %if.then30, %land.lhs.true26, %originalBBpart2126, %originalBB124, %if.end23, %originalBBpart2122, %originalBB120, %if.then19, %if.end16, %if.then12, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB183alteredBB ], [ %head.0, %originalBB171alteredBB ], [ %head.0, %originalBB167alteredBB ], [ %head.0, %originalBB160alteredBB ], [ %head.0, %originalBB156alteredBB ], [ %head.0, %originalBB142alteredBB ], [ %head.0, %originalBB136alteredBB ], [ %head.0, %originalBB128alteredBB ], [ %head.0, %originalBB124alteredBB ], [ %head.0, %originalBB120alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end118 ], [ %head.0, %originalBBpart2189 ], [ %head.0, %originalBB183 ], [ %head.0, %if.then114 ], [ %head.0, %land.lhs.true110 ], [ %head.0, %if.end105 ], [ %head.0, %originalBBpart2181 ], [ %head.0, %originalBB171 ], [ %head.0, %if.then101 ], [ %head.0, %land.lhs.true96 ], [ %head.0, %originalBBpart2169 ], [ %head.0, %originalBB167 ], [ %head.0, %if.end92 ], [ %head.0, %originalBBpart2165 ], [ %head.0, %originalBB160 ], [ %head.0, %if.then88 ], [ %head.0, %originalBBpart2158 ], [ %head.0, %originalBB156 ], [ %head.0, %if.end84 ], [ %head.0, %if.then80 ], [ %head.0, %land.lhs.true76 ], [ %head.0, %if.end72 ], [ %head.0, %originalBBpart2154 ], [ %head.0, %originalBB142 ], [ %head.0, %if.then68 ], [ %head.0, %land.lhs.true64 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2140 ], [ %head.0, %originalBB136 ], [ %head.0, %while.cond ], [ %p1.0, %if.end47 ], [ %head.0, %if.then43 ], [ %head.0, %land.lhs.true39 ], [ %head.0, %if.end34 ], [ %head.0, %originalBBpart2134 ], [ %head.0, %originalBB128 ], [ %head.0, %if.then30 ], [ %head.0, %land.lhs.true26 ], [ %head.0, %originalBBpart2126 ], [ %head.0, %originalBB124 ], [ %head.0, %if.end23 ], [ %head.0, %originalBBpart2122 ], [ %head.0, %originalBB120 ], [ %head.0, %if.then19 ], [ %head.0, %if.end16 ], [ %head.0, %if.then12 ], [ %head.0, %land.lhs.true9 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %land.lhs.true ], [ %head.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB183alteredBB ], [ %p1.0, %originalBB171alteredBB ], [ %p1.0, %originalBB167alteredBB ], [ %p1.0, %originalBB160alteredBB ], [ %p1.0, %originalBB156alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %if.end118 ], [ %p1.0, %originalBBpart2189 ], [ %p1.0, %originalBB183 ], [ %p1.0, %if.then114 ], [ %p1.0, %land.lhs.true110 ], [ %p1.0, %if.end105 ], [ %p1.0, %originalBBpart2181 ], [ %p1.0, %originalBB171 ], [ %p1.0, %if.then101 ], [ %p1.0, %land.lhs.true96 ], [ %p1.0, %originalBBpart2169 ], [ %p1.0, %originalBB167 ], [ %p1.0, %if.end92 ], [ %p1.0, %originalBBpart2165 ], [ %p1.0, %originalBB160 ], [ %p1.0, %if.then88 ], [ %p1.0, %originalBBpart2158 ], [ %p1.0, %originalBB156 ], [ %p1.0, %if.end84 ], [ %p1.0, %if.then80 ], [ %p1.0, %land.lhs.true76 ], [ %p1.0, %if.end72 ], [ %p1.0, %originalBBpart2154 ], [ %p1.0, %originalBB142 ], [ %p1.0, %if.then68 ], [ %p1.0, %land.lhs.true64 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB136 ], [ %p1.0, %while.cond ], [ %p1.0, %if.end47 ], [ %p1.0, %if.then43 ], [ %p1.0, %land.lhs.true39 ], [ %p1.0, %if.end34 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB128 ], [ %p1.0, %if.then30 ], [ %p1.0, %land.lhs.true26 ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB124 ], [ %p1.0, %if.end23 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %if.then19 ], [ %p1.0, %if.end16 ], [ %p1.0, %if.then12 ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB183alteredBB ], [ %p2.0, %originalBB171alteredBB ], [ %p2.0, %originalBB167alteredBB ], [ %p2.0, %originalBB160alteredBB ], [ %p2.0, %originalBB156alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end118 ], [ %p2.0, %originalBBpart2189 ], [ %p2.0, %originalBB183 ], [ %p2.0, %if.then114 ], [ %p2.0, %land.lhs.true110 ], [ %p2.0, %if.end105 ], [ %p2.0, %originalBBpart2181 ], [ %p2.0, %originalBB171 ], [ %p2.0, %if.then101 ], [ %p2.0, %land.lhs.true96 ], [ %p2.0, %originalBBpart2169 ], [ %p2.0, %originalBB167 ], [ %p2.0, %if.end92 ], [ %p2.0, %originalBBpart2165 ], [ %p2.0, %originalBB160 ], [ %p2.0, %if.then88 ], [ %p2.0, %originalBBpart2158 ], [ %p2.0, %originalBB156 ], [ %p2.0, %if.end84 ], [ %p2.0, %if.then80 ], [ %p2.0, %land.lhs.true76 ], [ %p2.0, %if.end72 ], [ %p2.0, %originalBBpart2154 ], [ %p2.0, %originalBB142 ], [ %p2.0, %if.then68 ], [ %p2.0, %land.lhs.true64 ], [ %121, %while.body ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB136 ], [ %p2.0, %while.cond ], [ %p2.0, %if.end47 ], [ %p2.0, %if.then43 ], [ %p2.0, %land.lhs.true39 ], [ %p2.0, %if.end34 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB128 ], [ %p2.0, %if.then30 ], [ %p2.0, %land.lhs.true26 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %if.end23 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB120 ], [ %p2.0, %if.then19 ], [ %p2.0, %if.end16 ], [ %p2.0, %if.then12 ], [ %p2.0, %land.lhs.true9 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %p2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %.neg78, %while.body ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %while.cond ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1453886782, %originalBB183alteredBB ], [ 1750758502, %originalBB171alteredBB ], [ -216874823, %originalBB167alteredBB ], [ -1230242259, %originalBB160alteredBB ], [ -1037653747, %originalBB156alteredBB ], [ -1486750757, %originalBB142alteredBB ], [ -1643305578, %originalBB136alteredBB ], [ -1505459450, %originalBB128alteredBB ], [ -304313217, %originalBB124alteredBB ], [ -2018185389, %originalBB120alteredBB ], [ 168479345, %originalBBalteredBB ], [ -1003376386, %if.end118 ], [ -1200199422, %originalBBpart2189 ], [ %255, %originalBB183 ], [ %244, %if.then114 ], [ %235, %land.lhs.true110 ], [ %233, %if.end105 ], [ 159756997, %originalBBpart2181 ], [ %231, %originalBB171 ], [ %220, %if.then101 ], [ %211, %land.lhs.true96 ], [ %209, %originalBBpart2169 ], [ %208, %originalBB167 ], [ %198, %if.end92 ], [ 817605455, %originalBBpart2165 ], [ %189, %originalBB160 ], [ %179, %if.then88 ], [ %170, %originalBBpart2158 ], [ %169, %originalBB156 ], [ %159, %if.end84 ], [ -1194380534, %if.then80 ], [ %148, %land.lhs.true76 ], [ %146, %if.end72 ], [ 121513784, %originalBBpart2154 ], [ %144, %originalBB142 ], [ %134, %if.then68 ], [ %125, %land.lhs.true64 ], [ %123, %while.body ], [ %120, %originalBBpart2140 ], [ %119, %originalBB136 ], [ %110, %while.cond ], [ -1003376386, %if.end47 ], [ -1561491547, %if.then43 ], [ %99, %land.lhs.true39 ], [ %97, %if.end34 ], [ 1813851375, %originalBBpart2134 ], [ %95, %originalBB128 ], [ %84, %if.then30 ], [ %75, %land.lhs.true26 ], [ %73, %originalBBpart2126 ], [ %72, %originalBB124 ], [ %62, %if.end23 ], [ 1987236453, %originalBBpart2122 ], [ %53, %originalBB120 ], [ %42, %if.then19 ], [ %33, %if.end16 ], [ -430185996, %if.then12 ], [ %29, %land.lhs.true9 ], [ %27, %if.end ], [ -2015564347, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %3 = select i1 %cmp, i32 659937857, i32 -2015564347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 168479345, i32 -484916943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lun3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %13 = load i32, i32* %lun3, align 8
  %cmp4 = icmp sgt i32 %13, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -300389695, i32 -484916943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1755660281, i32 -2015564347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %24 = load i32, i32* %money5, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %money5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %26 = load i32, i32* %score7, align 4
  %cmp8 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp8, i32 -1952003362, i32 -430185996
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %ping10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %28 = load i32, i32* %ping10, align 8
  %cmp11 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp11, i32 -310950460, i32 -430185996
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %money13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %30 = load i32, i32* %money13, align 4
  %31 = add i32 %30, 4000
  store i32 %31, i32* %money13, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %score17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %32 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp18, i32 1154057572, i32 1987236453
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2018185389, i32 -911600130
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %money20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %43 = load i32, i32* %money20, align 4
  %44 = add i32 %43, 2000
  store i32 %44, i32* %money20, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 187108098, i32 -911600130
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -304313217, i32 -1915090224
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %score24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %63 = load i32, i32* %score24, align 4
  %cmp25 = icmp sgt i32 %63, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1802876975, i32 -1915090224
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %73 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -542726783, i32 1813851375
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %xibu27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %74 = load i8, i8* %xibu27, align 1
  %cmp28 = icmp eq i8 %74, 89
  %75 = select i1 %cmp28, i32 1013072461, i32 1813851375
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1505459450, i32 -573315653
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %money31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %85 = load i32, i32* %money31, align 4
  %86 = add i32 %85, 1000
  store i32 %86, i32* %money31, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -417313291, i32 -573315653
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %zhiwu35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %96 = load i8, i8* %zhiwu35, align 4
  %cmp37 = icmp eq i8 %96, 89
  %97 = select i1 %cmp37, i32 837064242, i32 -1561491547
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %ping40 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %98 = load i32, i32* %ping40, align 8
  %cmp41 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp41, i32 -331620517, i32 -1561491547
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %money44 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %100 = load i32, i32* %money44, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %money44, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1643305578, i32 490796353
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %i.0, %2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 414601485, i32 490796353
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %120 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 303625175, i32 389169678
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %call51 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %121 = bitcast i8* %call51 to %struct.student*
  %arraydecay53 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 0, i64 0
  %score54 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 1
  %ping55 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 2
  %zhiwu56 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 3
  %xibu57 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 4
  %lun58 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 5
  %call59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay53, i32* nonnull %score54, i32* nonnull %ping55, i8* nonnull %zhiwu56, i8* nonnull %xibu57, i32* nonnull %lun58)
  %money60 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 6
  store i32 0, i32* %money60, align 4
  %122 = load i32, i32* %score54, align 4
  %cmp62 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp62, i32 -1830276561, i32 121513784
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %lun65 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %124 = load i32, i32* %lun65, align 8
  %cmp66 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp66, i32 896176799, i32 121513784
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1486750757, i32 -1937879381
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %money69 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %135 = load i32, i32* %money69, align 4
  %.neg77 = add i32 %135, 8000
  store i32 %.neg77, i32* %money69, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 246559952, i32 -1937879381
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %score73 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %145 = load i32, i32* %score73, align 4
  %cmp74 = icmp sgt i32 %145, 85
  %146 = select i1 %cmp74, i32 -692678840, i32 -1194380534
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %ping77 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %147 = load i32, i32* %ping77, align 8
  %cmp78 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp78, i32 413228992, i32 -1194380534
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %money81 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %149 = load i32, i32* %money81, align 4
  %150 = add i32 %149, 4000
  store i32 %150, i32* %money81, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1037653747, i32 -86766807
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %score85 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %160 = load i32, i32* %score85, align 4
  %cmp86 = icmp sgt i32 %160, 90
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 469427868, i32 -86766807
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %170 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -89344173, i32 817605455
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1230242259, i32 -1779897011
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %money89 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %180 = load i32, i32* %money89, align 4
  %.neg76 = add i32 %180, 2000
  store i32 %.neg76, i32* %money89, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1447026363, i32 -1779897011
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -216874823, i32 -433689897
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %score93 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %199 = load i32, i32* %score93, align 4
  %cmp94 = icmp sgt i32 %199, 85
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1662775070, i32 -433689897
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %209 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1744615110, i32 159756997
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %xibu97 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %210 = load i8, i8* %xibu97, align 1
  %cmp99 = icmp eq i8 %210, 89
  %211 = select i1 %cmp99, i32 -1890167862, i32 159756997
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1750758502, i32 -1779500787
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %money102 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %221 = load i32, i32* %money102, align 4
  %222 = add i32 %221, 1000
  store i32 %222, i32* %money102, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1566778561, i32 -1779500787
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %zhiwu106 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %232 = load i8, i8* %zhiwu106, align 4
  %cmp108 = icmp eq i8 %232, 89
  %233 = select i1 %cmp108, i32 -299390980, i32 -1200199422
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %ping111 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %234 = load i32, i32* %ping111, align 8
  %cmp112 = icmp sgt i32 %234, 80
  %235 = select i1 %cmp112, i32 -1603170878, i32 -1200199422
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1453886782, i32 -187725316
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %money115 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %245 = load i32, i32* %money115, align 4
  %246 = add i32 %245, 850
  store i32 %246, i32* %money115, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2129927760, i32 -187725316
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* %p2.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next119 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next119, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %money20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %256 = load i32, i32* %money20alteredBB, align 4
  %257 = add i32 %256, 2000
  store i32 %257, i32* %money20alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %money31alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %258 = load i32, i32* %money31alteredBB, align 4
  %.neg75 = add i32 %258, 1000
  store i32 %.neg75, i32* %money31alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %money69alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %259 = load i32, i32* %money69alteredBB, align 4
  %260 = add i32 %259, 8000
  store i32 %260, i32* %money69alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %money89alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %261 = load i32, i32* %money89alteredBB, align 4
  %.neg = add i32 %261, 2000
  store i32 %.neg, i32* %money89alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %money102alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %262 = load i32, i32* %money102alteredBB, align 4
  %263 = add i32 %262, 1000
  store i32 %263, i32* %money102alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %money115alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %264 = load i32, i32* %money115alteredBB, align 4
  %265 = add i32 %264, 850
  store i32 %265, i32* %money115alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %conv = trunc i64 %0 to i32
  %call1 = call %struct.student* @creat(i32 %conv)
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1519765221, i32 -887511342
  %10 = select i1 %8, i32 -1130202804, i32 -887511342
  %11 = load i64, i64* %n, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.student* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295393490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295393490, label %for.cond
    i32 -216305067, label %for.body
    i32 -1655698721, label %if.then
    i32 -1130202804, label %originalBB
    i32 1519765221, label %originalBBpart2
    i32 1082468108, label %if.end
    i32 -731630511, label %for.inc
    i32 2050143257, label %for.end
    i32 -887511342, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %17, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi %struct.student* [ %t.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %conv9alteredBB, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %14, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130202804, %originalBBalteredBB ], [ -1295393490, %for.inc ], [ -731630511, %if.end ], [ 1082468108, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %15, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %i.0, %11
  %12 = select i1 %cmp.not, i32 2050143257, i32 -216305067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %13 = load i32, i32* %money, align 4
  %conv3 = sext i32 %13 to i64
  %14 = add i64 %sum.0, %conv3
  %cmp6 = icmp slt i64 %max.0, %conv3
  %15 = select i1 %cmp6, i32 -1655698721, i32 1082468108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %money8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %16 = load i32, i32* %money8, align 4
  %conv9 = sext i32 %16 to i64
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %17 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %t.0, i64 0, i32 0, i64 0
  %money10 = getelementptr inbounds %struct.student, %struct.student* %t.0, i64 0, i32 6
  %18 = load i32, i32* %money10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %18, i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %money8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %19 = load i32, i32* %money8alteredBB, align 4
  %conv9alteredBB = sext i32 %19 to i64
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
