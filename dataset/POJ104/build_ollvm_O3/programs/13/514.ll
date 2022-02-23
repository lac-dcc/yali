; ModuleID = 'build_ollvm/programs/13/514.ll'
source_filename = "source-C-CXX/13/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@first = local_unnamed_addr global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@person = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1563619412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1563619412, label %for.cond
    i32 -1710032776, label %for.body
    i32 -281013149, label %if.then
    i32 329615939, label %originalBB
    i32 382490196, label %originalBBpart2
    i32 698385428, label %if.else
    i32 1693290374, label %if.then27
    i32 -661084383, label %originalBB55
    i32 -282016867, label %originalBBpart257
    i32 -507186905, label %if.else30
    i32 588103708, label %if.then36
    i32 1610634126, label %if.end
    i32 281248369, label %if.end39
    i32 -1348368287, label %if.end40
    i32 1429481578, label %originalBB59
    i32 -1437789404, label %originalBBpart261
    i32 -1973463169, label %for.inc
    i32 -1950351685, label %originalBB63
    i32 -78891388, label %originalBBpart266
    i32 -632445865, label %for.end
    i32 -1549515418, label %originalBB68
    i32 -1789827615, label %originalBBpart270
    i32 1417576192, label %for.cond41
    i32 -1912475215, label %for.body44
    i32 1288664974, label %originalBB72
    i32 -572914184, label %originalBBpart274
    i32 -811224547, label %for.inc52
    i32 -1000030547, label %for.end54
    i32 -987792507, label %originalBBalteredBB
    i32 2113521160, label %originalBB55alteredBB
    i32 2040151457, label %originalBB59alteredBB
    i32 1035817830, label %originalBB63alteredBB
    i32 1603569881, label %originalBB68alteredBB
    i32 914973373, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart274, %originalBB72, %for.body44, %for.cond41, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart257, %originalBB55, %if.then27, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %79, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %128, %for.inc52 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288664974, %originalBB72alteredBB ], [ -1549515418, %originalBB68alteredBB ], [ -1950351685, %originalBB63alteredBB ], [ 1429481578, %originalBB59alteredBB ], [ -661084383, %originalBB55alteredBB ], [ 329615939, %originalBBalteredBB ], [ 1417576192, %for.inc52 ], [ -811224547, %originalBBpart274 ], [ %127, %originalBB72 ], [ %116, %for.body44 ], [ %107, %for.cond41 ], [ 1417576192, %originalBBpart270 ], [ %106, %originalBB68 ], [ %97, %for.end ], [ -1563619412, %originalBBpart266 ], [ %88, %originalBB63 ], [ %78, %for.inc ], [ -1973463169, %originalBBpart261 ], [ %69, %originalBB59 ], [ %60, %if.end40 ], [ -1348368287, %if.end39 ], [ 281248369, %if.end ], [ 1610634126, %if.then36 ], [ %50, %if.else30 ], [ 281248369, %originalBBpart257 ], [ %47, %originalBB55 ], [ %37, %if.then27 ], [ %28, %if.else ], [ -1348368287, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %0, %conv
  %1 = select i1 %cmp, i32 -1710032776, i32 -632445865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chi, i32* nonnull %math)
  %2 = load i32, i32* %chi, align 4
  %3 = load i32, i32* %math, align 8
  %4 = add i32 %3, %2
  %total = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %total, align 4
  %5 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 3), align 4
  %cmp18 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp18, i32 -281013149, i32 698385428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 329615939, i32 -987792507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i1 false)
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom20
  %16 = bitcast %struct.Student* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @first to i8*), i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 382490196, i32 -987792507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %total24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom22, i32 3
  %26 = load i32, i32* %total24, align 4
  %27 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 3), align 4
  %cmp25 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp25, i32 1693290374, i32 -507186905
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -661084383, i32 2113521160
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i1 false)
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom28
  %38 = bitcast %struct.Student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -282016867, i32 2113521160
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %total33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom31, i32 3
  %48 = load i32, i32* %total33, align 4
  %49 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 3), align 4
  %cmp34 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp34, i32 588103708, i32 1610634126
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom37
  %51 = bitcast %struct.Student* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1429481578, i32 2040151457
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1437789404, i32 2040151457
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1950351685, i32 1035817830
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -78891388, i32 1035817830
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1549515418, i32 1603569881
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1789827615, i32 1603569881
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 3
  %107 = select i1 %cmp42, i32 -1912475215, i32 -1000030547
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1288664974, i32 914973373
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %num47 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom45, i32 0
  %117 = load i32, i32* %num47, align 16
  %total50 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom45, i32 3
  %118 = load i32, i32* %total50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -572914184, i32 914973373
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i1 false)
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom20alteredBB
  %129 = bitcast %struct.Student* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @first to i8*), i8* noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i1 false)
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom28alteredBB
  %130 = bitcast %struct.Student* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %num47alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom45alteredBB, i32 0
  %131 = load i32, i32* %num47alteredBB, align 16
  %total50alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom45alteredBB, i32 3
  %132 = load i32, i32* %total50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
