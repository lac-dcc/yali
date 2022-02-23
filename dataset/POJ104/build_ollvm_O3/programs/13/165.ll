; ModuleID = 'build_ollvm/programs/13/165.ll'
source_filename = "source-C-CXX/13/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %student_num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %student_num)
  %0 = load i32, i32* %student_num, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %1 = bitcast %struct.student* %t to i8*
  %2 = bitcast %struct.student* %arrayidx48alteredBB to i8*
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %3 = bitcast %struct.student* %arrayidx68 to i8*
  %sum62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2, i32 3
  %sum42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1, i32 3
  %4 = bitcast [100000 x %struct.student]* %stu to i8*
  %sum24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197818749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197818749, label %for.cond
    i32 -1047431418, label %originalBB
    i32 -384114493, label %originalBBpart2
    i32 706998898, label %for.body
    i32 -1911075945, label %for.inc
    i32 81080631, label %originalBB91
    i32 1083489618, label %originalBBpart297
    i32 -545938352, label %for.end
    i32 1284799250, label %for.cond6
    i32 1534535258, label %for.body8
    i32 691929119, label %originalBB99
    i32 1668922616, label %originalBBpart2104
    i32 -588066859, label %for.inc17
    i32 206893540, label %for.end19
    i32 -22579108, label %for.cond20
    i32 -2084979749, label %for.body22
    i32 1638327767, label %if.then
    i32 109352455, label %if.end
    i32 -1025931622, label %originalBB106
    i32 -561521697, label %originalBBpart2108
    i32 1392443771, label %for.inc35
    i32 764218348, label %for.end37
    i32 1415715155, label %for.cond38
    i32 1083509978, label %for.body40
    i32 -737710296, label %originalBB110
    i32 -1573825111, label %originalBBpart2112
    i32 -551161388, label %if.then47
    i32 12890410, label %originalBB114
    i32 -1163734072, label %originalBBpart2116
    i32 -1421576061, label %if.end54
    i32 -1223161527, label %for.inc55
    i32 -880648882, label %originalBB118
    i32 -1626653296, label %originalBBpart2131
    i32 1969368700, label %for.end57
    i32 2124195329, label %for.cond58
    i32 1012018366, label %for.body60
    i32 -1216381740, label %originalBB133
    i32 1728909230, label %originalBBpart2135
    i32 -252046590, label %if.then67
    i32 1460608634, label %if.end74
    i32 -257726955, label %for.inc75
    i32 460273945, label %for.end77
    i32 -1229588197, label %for.cond78
    i32 1503200918, label %originalBB137
    i32 -1284225778, label %originalBBpart2139
    i32 -1215643095, label %for.body80
    i32 1871405062, label %for.inc88
    i32 1875408256, label %for.end90
    i32 -286815458, label %originalBBalteredBB
    i32 -1073924094, label %originalBB91alteredBB
    i32 1285898358, label %originalBB99alteredBB
    i32 1277598600, label %originalBB106alteredBB
    i32 -130419844, label %originalBB110alteredBB
    i32 -2126917649, label %originalBB114alteredBB
    i32 -1287513509, label %originalBB118alteredBB
    i32 125648933, label %originalBB133alteredBB
    i32 -1402636708, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %originalBBpart2139, %originalBB137, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2135, %originalBB133, %for.body60, %for.cond58, %for.end57, %originalBBpart2131, %originalBB118, %for.inc55, %if.end54, %originalBBpart2116, %originalBB114, %if.then47, %originalBBpart2112, %originalBB110, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2104, %originalBB99, %for.body8, %for.cond6, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %195, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc88 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %172, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 2, %for.end57 ], [ %i.0, %originalBBpart2131 ], [ %139, %originalBB118 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %88, %for.inc35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg45, %for.inc17 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart297 ], [ %33, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503200918, %originalBB137alteredBB ], [ -1216381740, %originalBB133alteredBB ], [ -880648882, %originalBB118alteredBB ], [ 12890410, %originalBB114alteredBB ], [ -737710296, %originalBB110alteredBB ], [ -1025931622, %originalBB106alteredBB ], [ 691929119, %originalBB99alteredBB ], [ 81080631, %originalBB91alteredBB ], [ -1047431418, %originalBBalteredBB ], [ -1229588197, %for.inc88 ], [ 1871405062, %for.body80 ], [ %191, %originalBBpart2139 ], [ %190, %originalBB137 ], [ %181, %for.cond78 ], [ -1229588197, %for.end77 ], [ 2124195329, %for.inc75 ], [ -257726955, %if.end74 ], [ 1460608634, %if.then67 ], [ %170, %originalBBpart2135 ], [ %169, %originalBB133 ], [ %158, %for.body60 ], [ %149, %for.cond58 ], [ 2124195329, %for.end57 ], [ 1415715155, %originalBBpart2131 ], [ %148, %originalBB118 ], [ %138, %for.inc55 ], [ -1223161527, %if.end54 ], [ -1421576061, %originalBBpart2116 ], [ %129, %originalBB114 ], [ %119, %if.then47 ], [ %110, %originalBBpart2112 ], [ %109, %originalBB110 ], [ %98, %for.body40 ], [ %89, %for.cond38 ], [ 1415715155, %for.end37 ], [ -22579108, %for.inc35 ], [ 1392443771, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %78, %if.end ], [ 109352455, %if.then ], [ %68, %for.body22 ], [ %65, %for.cond20 ], [ -22579108, %for.end19 ], [ 1284799250, %for.inc17 ], [ -588066859, %originalBBpart2104 ], [ %64, %originalBB99 ], [ %52, %for.body8 ], [ %43, %for.cond6 ], [ 1284799250, %for.end ], [ 197818749, %originalBBpart297 ], [ %42, %originalBB91 ], [ %32, %for.inc ], [ -1911075945, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1047431418, i32 -286815458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -384114493, i32 -286815458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 706998898, i32 -545938352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %mat = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chi, i32* nonnull %mat)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 81080631, i32 -1073924094
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1083489618, i32 -1073924094
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %0
  %43 = select i1 %cmp7, i32 1534535258, i32 206893540
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 691929119, i32 1285898358
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %chi11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 1
  %53 = load i32, i32* %chi11, align 4
  %mat14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 2
  %54 = load i32, i32* %mat14, align 8
  %55 = add i32 %54, %53
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 3
  store i32 %55, i32* %sum, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1668922616, i32 1285898358
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %0
  %65 = select i1 %cmp21, i32 -2084979749, i32 764218348
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = load i32, i32* %sum24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 3
  %67 = load i32, i32* %sum27, align 4
  %cmp28 = icmp slt i32 %66, %67
  %68 = select i1 %cmp28, i32 1638327767, i32 109352455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %69 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1025931622, i32 1277598600
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -561521697, i32 1277598600
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %0
  %89 = select i1 %cmp39, i32 1083509978, i32 1969368700
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -737710296, i32 -130419844
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %99 = load i32, i32* %sum42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %sum45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 3
  %100 = load i32, i32* %sum45, align 4
  %cmp46 = icmp slt i32 %99, %100
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1573825111, i32 -130419844
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %110 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -551161388, i32 -1421576061
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 12890410, i32 -2126917649
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %120 = bitcast %struct.student* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1163734072, i32 -2126917649
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -880648882, i32 -1287513509
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1626653296, i32 -1287513509
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %0
  %149 = select i1 %cmp59, i32 1012018366, i32 460273945
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1216381740, i32 125648933
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %159 = load i32, i32* %sum62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %sum65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom63, i32 3
  %160 = load i32, i32* %sum65, align 4
  %cmp66 = icmp slt i32 %159, %160
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1728909230, i32 125648933
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %170 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -252046590, i32 1460608634
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %171 = bitcast %struct.student* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %171, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %171, i8* noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1503200918, i32 -1402636708
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, 3
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1284225778, i32 -1402636708
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %191 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1215643095, i32 1875408256
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %id83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 0
  %192 = load i32, i32* %id83, align 16
  %sum86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 3
  %193 = load i32, i32* %sum86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %193)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %chi11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB, i32 1
  %196 = load i32, i32* %chi11alteredBB, align 4
  %mat14alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB, i32 2
  %197 = load i32, i32* %mat14alteredBB, align 8
  %198 = add i32 %197, %196
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB, i32 3
  store i32 %198, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50alteredBB
  %199 = bitcast %struct.student* %arrayidx51alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %199, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %199, i8* noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
