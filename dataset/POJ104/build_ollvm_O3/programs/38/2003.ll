; ModuleID = 'build_ollvm/programs/38/2003.ll'
source_filename = "source-C-CXX/38/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %student = alloca [2 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %temp.0.sroa_idx7 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %jxj89alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 6
  %1 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 0, i64 0
  %jxj80 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 0, i32 6
  %arraydecay64 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 4, i64 0
  %2 = bitcast i8* %arraydecay64 to i16*
  %qm59 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 1
  %py39 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 2
  %lw25 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 5
  %arraydecay14 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %student, i64 0, i64 1, i32 3, i64 0
  %3 = bitcast i8* %arraydecay14 to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618099956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618099956, label %for.cond
    i32 2143080701, label %for.body
    i32 -1940052482, label %land.lhs.true
    i32 -584767084, label %if.then
    i32 -355203695, label %if.end
    i32 272961641, label %land.lhs.true23
    i32 352639010, label %if.then27
    i32 156703114, label %originalBB
    i32 -1774254947, label %originalBBpart2
    i32 -507102700, label %if.end33
    i32 -1527388390, label %originalBB100
    i32 974919091, label %originalBBpart2102
    i32 -969377138, label %land.lhs.true37
    i32 1260912417, label %if.then41
    i32 2037458689, label %originalBB104
    i32 2021896063, label %originalBBpart2112
    i32 1039666602, label %if.end47
    i32 -2026633119, label %if.then51
    i32 1504553550, label %if.end57
    i32 -1645791052, label %originalBB114
    i32 1560864651, label %originalBBpart2116
    i32 742288369, label %land.lhs.true61
    i32 1118161552, label %if.then67
    i32 24210263, label %if.end73
    i32 -739575183, label %if.then82
    i32 633916379, label %if.end87
    i32 -1287204215, label %originalBB118
    i32 1981257794, label %originalBBpart2120
    i32 -611546339, label %for.inc
    i32 -27928098, label %for.end
    i32 -1465083859, label %originalBBalteredBB
    i32 -1398628705, label %originalBB100alteredBB
    i32 953754523, label %originalBB104alteredBB
    i32 1955500418, label %originalBB114alteredBB
    i32 -319319607, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2120, %originalBB118, %if.end87, %if.then82, %if.end73, %if.then67, %land.lhs.true61, %originalBBpart2116, %originalBB114, %if.end57, %if.then51, %if.end47, %originalBBpart2112, %originalBB104, %if.then41, %land.lhs.true37, %originalBBpart2102, %originalBB100, %if.end33, %originalBBpart2, %originalBB, %if.then27, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then82 ], [ %104, %if.end73 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1287204215, %originalBB118alteredBB ], [ -1645791052, %originalBB114alteredBB ], [ 2037458689, %originalBB104alteredBB ], [ -1527388390, %originalBB100alteredBB ], [ 156703114, %originalBBalteredBB ], [ -1618099956, %for.inc ], [ -611546339, %originalBBpart2120 ], [ %124, %originalBB118 ], [ %115, %if.end87 ], [ 633916379, %if.then82 ], [ %106, %if.end73 ], [ 24210263, %if.then67 ], [ %100, %land.lhs.true61 ], [ %99, %originalBBpart2116 ], [ %98, %originalBB114 ], [ %88, %if.end57 ], [ 1504553550, %if.then51 ], [ %77, %if.end47 ], [ 1039666602, %originalBBpart2112 ], [ %75, %originalBB104 ], [ %64, %if.then41 ], [ %55, %land.lhs.true37 ], [ %53, %originalBBpart2102 ], [ %52, %originalBB100 ], [ %42, %if.end33 ], [ -507102700, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %if.then27 ], [ %13, %land.lhs.true23 ], [ %11, %if.end ], [ -355203695, %if.then ], [ %8, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 2143080701, i32 -27928098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1, i32* nonnull %qm59, i32* nonnull %py39, i8* nonnull %arraydecay14, i8* nonnull %arraydecay64, i32* nonnull %lw25)
  %6 = load i32, i32* %py39, align 16
  %cmp11 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp11, i32 -1940052482, i32 -355203695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lhsv4 = load i16, i16* %3, align 4
  %.not6 = icmp eq i16 %lhsv4, 89
  %8 = select i1 %.not6, i32 -584767084, i32 -355203695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %jxj89alteredBB, align 4
  %.neg = add i32 %9, 850
  store i32 %.neg, i32* %jxj89alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %qm59, align 4
  %cmp22 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp22, i32 272961641, i32 -507102700
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %12 = load i32, i32* %lw25, align 8
  %cmp26 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp26, i32 352639010, i32 -507102700
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 156703114, i32 -1465083859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %jxj89alteredBB, align 4
  %24 = add i32 %23, 8000
  store i32 %24, i32* %jxj89alteredBB, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1774254947, i32 -1465083859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1527388390, i32 -1398628705
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %43 = load i32, i32* %qm59, align 4
  %cmp36 = icmp sgt i32 %43, 85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 974919091, i32 -1398628705
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %53 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -969377138, i32 1039666602
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %54 = load i32, i32* %py39, align 16
  %cmp40 = icmp sgt i32 %54, 80
  %55 = select i1 %cmp40, i32 1260912417, i32 1039666602
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2037458689, i32 953754523
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %65 = load i32, i32* %jxj89alteredBB, align 4
  %66 = add i32 %65, 4000
  store i32 %66, i32* %jxj89alteredBB, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2021896063, i32 953754523
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %76 = load i32, i32* %qm59, align 4
  %cmp50 = icmp sgt i32 %76, 90
  %77 = select i1 %cmp50, i32 -2026633119, i32 1504553550
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %78 = load i32, i32* %jxj89alteredBB, align 4
  %79 = add i32 %78, 2000
  store i32 %79, i32* %jxj89alteredBB, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1645791052, i32 1955500418
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %89 = load i32, i32* %qm59, align 4
  %cmp60 = icmp sgt i32 %89, 85
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1560864651, i32 1955500418
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %99 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 742288369, i32 24210263
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %lhsv = load i16, i16* %2, align 2
  %.not = icmp eq i16 %lhsv, 89
  %100 = select i1 %.not, i32 1118161552, i32 24210263
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %101 = load i32, i32* %jxj89alteredBB, align 4
  %102 = add i32 %101, 1000
  store i32 %102, i32* %jxj89alteredBB, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %103 = load i32, i32* %jxj89alteredBB, align 4
  %104 = add i32 %103, %sum.0
  %105 = load i32, i32* %jxj80, align 4
  %cmp81 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp81, i32 -739575183, i32 633916379
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %temp.0.sroa_idx7, i8* noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %1, i8* noundef nonnull align 16 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 4 dereferenceable(40) %temp.0.sroa_idx7, i64 40, i1 false)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1287204215, i32 -319319607
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %jxj89alteredBB, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1981257794, i32 -319319607
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %jxj80, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0, i32 %126, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %jxj89alteredBB, align 4
  %128 = add i32 %127, 8000
  store i32 %128, i32* %jxj89alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %129 = load i32, i32* %jxj89alteredBB, align 4
  %130 = add i32 %129, 4000
  store i32 %130, i32* %jxj89alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jxj89alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
