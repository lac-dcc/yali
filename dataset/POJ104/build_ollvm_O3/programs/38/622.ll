; ModuleID = 'build_ollvm/programs/38/622.ll'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.xinxi], align 16
  %most = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay79alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %most, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %scholarship.0 = phi i32 [ undef, %entry ], [ %scholarship.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -319830904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -319830904, label %for.cond
    i32 1933682695, label %for.body
    i32 -2137457909, label %land.lhs.true
    i32 1096560839, label %if.then
    i32 1335142533, label %if.end
    i32 -1436213723, label %land.lhs.true24
    i32 -1193612303, label %originalBB
    i32 801022572, label %originalBBpart2
    i32 -97247869, label %if.then29
    i32 -564678415, label %originalBB83
    i32 1188168572, label %originalBBpart297
    i32 564159181, label %if.end31
    i32 1916215987, label %originalBB99
    i32 1717494262, label %originalBBpart2101
    i32 -658377340, label %if.then36
    i32 -103981336, label %if.end38
    i32 -1265412253, label %land.lhs.true43
    i32 -1213649197, label %originalBB103
    i32 -420579153, label %originalBBpart2105
    i32 -1279366161, label %if.then49
    i32 -1570316636, label %originalBB107
    i32 4251403, label %originalBBpart2123
    i32 1115726099, label %if.end51
    i32 89431666, label %land.lhs.true57
    i32 2041569943, label %originalBB125
    i32 477315032, label %originalBBpart2127
    i32 339047474, label %if.then64
    i32 -843116496, label %if.end66
    i32 -70882167, label %if.then71
    i32 1604688300, label %originalBB129
    i32 1508894952, label %originalBBpart2131
    i32 1176854965, label %if.end78
    i32 -1420284846, label %for.inc
    i32 -688113797, label %originalBB133
    i32 -1788517558, label %originalBBpart2143
    i32 1922218311, label %for.end
    i32 -1714357774, label %originalBB145
    i32 -1671831199, label %originalBBpart2147
    i32 -91223378, label %originalBBalteredBB
    i32 1305350755, label %originalBB83alteredBB
    i32 1408905397, label %originalBB99alteredBB
    i32 -147439914, label %originalBB103alteredBB
    i32 -1700383164, label %originalBB107alteredBB
    i32 -1517371593, label %originalBB125alteredBB
    i32 165553788, label %originalBB129alteredBB
    i32 -706618842, label %originalBB133alteredBB
    i32 1089098409, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB145, %for.end, %originalBBpart2143, %originalBB133, %for.inc, %if.end78, %originalBBpart2131, %originalBB129, %if.then71, %if.end66, %if.then64, %originalBBpart2127, %originalBB125, %land.lhs.true57, %if.end51, %originalBBpart2123, %originalBB107, %if.then49, %originalBBpart2105, %originalBB103, %land.lhs.true43, %if.end38, %if.then36, %originalBBpart2101, %originalBB99, %if.end31, %originalBBpart297, %originalBB83, %if.then29, %originalBBpart2, %originalBB, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %scholarship.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB145 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2131 ], [ %scholarship.0, %originalBB129 ], [ %max.0, %if.then71 ], [ %max.0, %if.end66 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %if.end38 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then71 ], [ %132, %if.end66 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.end31 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %scholarship.0.be = phi i32 [ %scholarship.0, %loopEntry ], [ %scholarship.0, %originalBB145alteredBB ], [ %scholarship.0, %originalBB133alteredBB ], [ %scholarship.0, %originalBB129alteredBB ], [ %scholarship.0, %originalBB125alteredBB ], [ %189, %originalBB107alteredBB ], [ %scholarship.0, %originalBB103alteredBB ], [ %scholarship.0, %originalBB99alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %scholarship.0, %originalBBalteredBB ], [ %scholarship.0, %originalBB145 ], [ %scholarship.0, %for.end ], [ %scholarship.0, %originalBBpart2143 ], [ %scholarship.0, %originalBB133 ], [ %scholarship.0, %for.inc ], [ %scholarship.0, %if.end78 ], [ %scholarship.0, %originalBBpart2131 ], [ %scholarship.0, %originalBB129 ], [ %scholarship.0, %if.then71 ], [ %scholarship.0, %if.end66 ], [ %131, %if.then64 ], [ %scholarship.0, %originalBBpart2127 ], [ %scholarship.0, %originalBB125 ], [ %scholarship.0, %land.lhs.true57 ], [ %scholarship.0, %if.end51 ], [ %scholarship.0, %originalBBpart2123 ], [ %.neg39, %originalBB107 ], [ %scholarship.0, %if.then49 ], [ %scholarship.0, %originalBBpart2105 ], [ %scholarship.0, %originalBB103 ], [ %scholarship.0, %land.lhs.true43 ], [ %scholarship.0, %if.end38 ], [ %68, %if.then36 ], [ %scholarship.0, %originalBBpart2101 ], [ %scholarship.0, %originalBB99 ], [ %scholarship.0, %if.end31 ], [ %scholarship.0, %originalBBpart297 ], [ %38, %originalBB83 ], [ %scholarship.0, %if.then29 ], [ %scholarship.0, %originalBBpart2 ], [ %scholarship.0, %originalBB ], [ %scholarship.0, %land.lhs.true24 ], [ %scholarship.0, %if.end ], [ %6, %if.then ], [ %scholarship.0, %land.lhs.true ], [ 0, %for.body ], [ %scholarship.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %190, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %161, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then71 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1714357774, %originalBB145alteredBB ], [ -688113797, %originalBB133alteredBB ], [ 1604688300, %originalBB129alteredBB ], [ 2041569943, %originalBB125alteredBB ], [ -1570316636, %originalBB107alteredBB ], [ -1213649197, %originalBB103alteredBB ], [ 1916215987, %originalBB99alteredBB ], [ -564678415, %originalBB83alteredBB ], [ -1193612303, %originalBBalteredBB ], [ %188, %originalBB145 ], [ %179, %for.end ], [ -319830904, %originalBBpart2143 ], [ %170, %originalBB133 ], [ %160, %for.inc ], [ -1420284846, %if.end78 ], [ 1176854965, %originalBBpart2131 ], [ %151, %originalBB129 ], [ %142, %if.then71 ], [ %133, %if.end66 ], [ -843116496, %if.then64 ], [ %130, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %119, %land.lhs.true57 ], [ %110, %if.end51 ], [ 1115726099, %originalBBpart2123 ], [ %108, %originalBB107 ], [ %99, %if.then49 ], [ %90, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %79, %land.lhs.true43 ], [ %70, %if.end38 ], [ -103981336, %if.then36 ], [ %67, %originalBBpart2101 ], [ %66, %originalBB99 ], [ %56, %if.end31 ], [ 564159181, %originalBBpart297 ], [ %47, %originalBB83 ], [ %37, %if.then29 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true24 ], [ %8, %if.end ], [ 1335142533, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1933682695, i32 1922218311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %average = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom, i32 1
  %evaluate = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom, i32 4
  %amount = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %average, i32* nonnull %evaluate, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %amount)
  %2 = load i32, i32* %average, align 8
  %cmp15 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp15, i32 -2137457909, i32 1335142533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %amount18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom16, i32 5
  %4 = load i32, i32* %amount18, align 4
  %cmp19 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp19, i32 1096560839, i32 1335142533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %scholarship.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %average22 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom20, i32 1
  %7 = load i32, i32* %average22, align 8
  %cmp23 = icmp sgt i32 %7, 85
  %8 = select i1 %cmp23, i32 -1436213723, i32 564159181
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1193612303, i32 -91223378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %evaluate27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom25, i32 2
  %18 = load i32, i32* %evaluate27, align 4
  %cmp28 = icmp sgt i32 %18, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 801022572, i32 -91223378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %28 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -97247869, i32 564159181
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -564678415, i32 1305350755
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %38 = add i32 %scholarship.0, 4000
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1188168572, i32 1305350755
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1916215987, i32 1408905397
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %average34 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom32, i32 1
  %57 = load i32, i32* %average34, align 8
  %cmp35 = icmp sgt i32 %57, 90
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1717494262, i32 1408905397
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %67 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -658377340, i32 -103981336
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %68 = add i32 %scholarship.0, 2000
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %average41 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom39, i32 1
  %69 = load i32, i32* %average41, align 8
  %cmp42 = icmp sgt i32 %69, 85
  %70 = select i1 %cmp42, i32 -1265412253, i32 1115726099
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1213649197, i32 -147439914
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %xibu46 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom44, i32 4
  %80 = load i8, i8* %xibu46, align 1
  %cmp47 = icmp eq i8 %80, 89
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -420579153, i32 -147439914
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %90 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1279366161, i32 1115726099
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1570316636, i32 -1700383164
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg39 = add i32 %scholarship.0, 1000
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 4251403, i32 -1700383164
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %evaluate54 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom52, i32 2
  %109 = load i32, i32* %evaluate54, align 4
  %cmp55 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp55, i32 89431666, i32 -843116496
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2041569943, i32 -1517371593
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %ganbu60 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom58, i32 3
  %120 = load i8, i8* %ganbu60, align 8
  %cmp62 = icmp eq i8 %120, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 477315032, i32 -1517371593
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %130 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 339047474, i32 -843116496
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %131 = add i32 %scholarship.0, 850
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %conv67 = sext i32 %scholarship.0 to i64
  %132 = add i64 %sum.0, %conv67
  %cmp69 = icmp sgt i32 %scholarship.0, %max.0
  %133 = select i1 %cmp69, i32 -70882167, i32 1176854965
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1604688300, i32 165553788
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom73, i32 0, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay79alteredBB, i8* noundef nonnull %arraydecay76) #3
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1508894952, i32 165553788
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -688113797, i32 -706618842
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1788517558, i32 -706618842
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1714357774, i32 1089098409
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB, i32 %max.0, i64 %sum.0)
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1671831199, i32 1089098409
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %scholarship.0, 4000
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %scholarship.0, 1000
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %stu, i64 0, i64 %idxprom73alteredBB, i32 0, i64 0
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay79alteredBB, i8* noundef nonnull %arraydecay76alteredBB) #3
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB, i32 %max.0, i64 %sum.0)
  %call81alteredBB = call i32 @getchar()
  %call82alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
