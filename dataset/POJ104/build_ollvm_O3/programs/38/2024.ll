; ModuleID = 'build_ollvm/programs/38/2024.ll'
source_filename = "source-C-CXX/38/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.point], align 16
  %max = alloca %struct.point, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay142alteredBB = getelementptr inbounds %struct.point, %struct.point* %max, i64 0, i32 0, i64 0
  %sum143alteredBB = getelementptr inbounds %struct.point, %struct.point* %max, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1033836216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033836216, label %for.cond
    i32 -839705134, label %for.body
    i32 -1079035612, label %for.inc
    i32 -124501322, label %originalBB
    i32 -638150239, label %originalBBpart2
    i32 -2141822687, label %for.end
    i32 -242438220, label %for.cond19
    i32 318712296, label %for.body21
    i32 1510419817, label %land.lhs.true
    i32 -1148059768, label %originalBB145
    i32 413613705, label %originalBBpart2147
    i32 1200751832, label %if.then
    i32 -1897822386, label %if.end
    i32 1323751228, label %land.lhs.true42
    i32 -1921175339, label %originalBB149
    i32 1366644535, label %originalBBpart2151
    i32 -601040721, label %if.then47
    i32 -369590347, label %if.end55
    i32 185487292, label %originalBB153
    i32 -852349931, label %originalBBpart2155
    i32 -1977321347, label %if.then60
    i32 -342414315, label %originalBB157
    i32 -91913863, label %originalBBpart2166
    i32 -1792846837, label %if.end68
    i32 -1211102044, label %land.lhs.true73
    i32 1527783248, label %if.then79
    i32 -2037781896, label %if.end87
    i32 -595462260, label %originalBB168
    i32 511241794, label %originalBBpart2170
    i32 1083089699, label %land.lhs.true93
    i32 27019051, label %if.then100
    i32 -468254016, label %originalBB172
    i32 -640566949, label %originalBBpart2180
    i32 1287024470, label %if.end108
    i32 1270370205, label %for.inc109
    i32 -152637172, label %originalBB182
    i32 -463275583, label %originalBBpart2189
    i32 1179566443, label %for.end111
    i32 -441753745, label %for.cond112
    i32 -2131244631, label %for.body115
    i32 -991503318, label %for.inc120
    i32 -6541836, label %for.end122
    i32 677666256, label %for.cond124
    i32 688079534, label %for.body127
    i32 1330553015, label %if.then134
    i32 -1215809579, label %if.end137
    i32 -782188292, label %for.inc138
    i32 -537967338, label %for.end140
    i32 -251078278, label %originalBB191
    i32 -1639371503, label %originalBBpart2193
    i32 1186924483, label %originalBBalteredBB
    i32 303992843, label %originalBB145alteredBB
    i32 661446519, label %originalBB149alteredBB
    i32 -1112348867, label %originalBB153alteredBB
    i32 -453029941, label %originalBB157alteredBB
    i32 1241206143, label %originalBB168alteredBB
    i32 -1563808268, label %originalBB172alteredBB
    i32 -1802182053, label %originalBB182alteredBB
    i32 -144073416, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB191, %for.end140, %for.inc138, %if.end137, %if.then134, %for.body127, %for.cond124, %for.end122, %for.inc120, %for.body115, %for.cond112, %for.end111, %originalBBpart2189, %originalBB182, %for.inc109, %if.end108, %originalBBpart2180, %originalBB172, %if.then100, %land.lhs.true93, %originalBBpart2170, %originalBB168, %if.end87, %if.then79, %land.lhs.true73, %if.end68, %originalBBpart2166, %originalBB157, %if.then60, %originalBBpart2155, %originalBB153, %if.end55, %if.then47, %originalBBpart2151, %originalBB149, %land.lhs.true42, %if.end, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %212, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %207, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end140 ], [ %187, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then134 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %for.end122 ], [ %180, %for.inc120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2189 ], [ %166, %originalBB182 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end87 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end55 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB191alteredBB ], [ %total.0, %originalBB182alteredBB ], [ %total.0, %originalBB172alteredBB ], [ %total.0, %originalBB168alteredBB ], [ %total.0, %originalBB157alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB191 ], [ %total.0, %for.end140 ], [ %total.0, %for.inc138 ], [ %total.0, %if.end137 ], [ %total.0, %if.then134 ], [ %total.0, %for.body127 ], [ %total.0, %for.cond124 ], [ %total.0, %for.end122 ], [ %total.0, %for.inc120 ], [ %179, %for.body115 ], [ %total.0, %for.cond112 ], [ %total.0, %for.end111 ], [ %total.0, %originalBBpart2189 ], [ %total.0, %originalBB182 ], [ %total.0, %for.inc109 ], [ %total.0, %if.end108 ], [ %total.0, %originalBBpart2180 ], [ %total.0, %originalBB172 ], [ %total.0, %if.then100 ], [ %total.0, %land.lhs.true93 ], [ %total.0, %originalBBpart2170 ], [ %total.0, %originalBB168 ], [ %total.0, %if.end87 ], [ %total.0, %if.then79 ], [ %total.0, %land.lhs.true73 ], [ %total.0, %if.end68 ], [ %total.0, %originalBBpart2166 ], [ %total.0, %originalBB157 ], [ %total.0, %if.then60 ], [ %total.0, %originalBBpart2155 ], [ %total.0, %originalBB153 ], [ %total.0, %if.end55 ], [ %total.0, %if.then47 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %land.lhs.true42 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB145 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body21 ], [ %total.0, %for.cond19 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -251078278, %originalBB191alteredBB ], [ -152637172, %originalBB182alteredBB ], [ -468254016, %originalBB172alteredBB ], [ -595462260, %originalBB168alteredBB ], [ -342414315, %originalBB157alteredBB ], [ 185487292, %originalBB153alteredBB ], [ -1921175339, %originalBB149alteredBB ], [ -1148059768, %originalBB145alteredBB ], [ -124501322, %originalBBalteredBB ], [ %206, %originalBB191 ], [ %196, %for.end140 ], [ 677666256, %for.inc138 ], [ -782188292, %if.end137 ], [ -1215809579, %if.then134 ], [ %185, %for.body127 ], [ %182, %for.cond124 ], [ 677666256, %for.end122 ], [ -441753745, %for.inc120 ], [ -991503318, %for.body115 ], [ %177, %for.cond112 ], [ -441753745, %for.end111 ], [ -242438220, %originalBBpart2189 ], [ %175, %originalBB182 ], [ %165, %for.inc109 ], [ 1270370205, %if.end108 ], [ 1287024470, %originalBBpart2180 ], [ %156, %originalBB172 ], [ %145, %if.then100 ], [ %136, %land.lhs.true93 ], [ %134, %originalBBpart2170 ], [ %133, %originalBB168 ], [ %123, %if.end87 ], [ -2037781896, %if.then79 ], [ %113, %land.lhs.true73 ], [ %111, %if.end68 ], [ -1792846837, %originalBBpart2166 ], [ %109, %originalBB157 ], [ %98, %if.then60 ], [ %89, %originalBBpart2155 ], [ %88, %originalBB153 ], [ %78, %if.end55 ], [ -369590347, %if.then47 ], [ %68, %originalBBpart2151 ], [ %67, %originalBB149 ], [ %57, %land.lhs.true42 ], [ %48, %if.end ], [ -1897822386, %if.then ], [ %44, %originalBBpart2147 ], [ %43, %originalBB145 ], [ %33, %land.lhs.true ], [ %24, %for.body21 ], [ %22, %for.cond19 ], [ -242438220, %for.end ], [ -1033836216, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1079035612, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -839705134, i32 -2141822687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %end = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom, i32 1
  %class_marks = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %end, i32* nonnull %class_marks)
  %call7 = call i32 @getchar()
  %c1 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom, i32 3
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %c1)
  %call11 = call i32 @getchar()
  %c2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %c2)
  %call15 = call i32 @getchar()
  %com_num = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %com_num)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -124501322, i32 1186924483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -638150239, i32 1186924483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp20, i32 318712296, i32 1179566443
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom22, i32 6
  store i32 0, i32* %sum, align 4
  %end26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom22, i32 1
  %23 = load i32, i32* %end26, align 4
  %cmp27 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp27, i32 1510419817, i32 -1897822386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1148059768, i32 303992843
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %com_num30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom28, i32 5
  %34 = load i32, i32* %com_num30, align 8
  %cmp31 = icmp sgt i32 %34, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 413613705, i32 303992843
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %44 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1200751832, i32 -1897822386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %sum34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom32, i32 6
  %45 = load i32, i32* %sum34, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %sum34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %end40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom38, i32 1
  %47 = load i32, i32* %end40, align 4
  %cmp41 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp41, i32 1323751228, i32 -369590347
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1921175339, i32 661446519
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %class_marks45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom43, i32 2
  %58 = load i32, i32* %class_marks45, align 8
  %cmp46 = icmp sgt i32 %58, 80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1366644535, i32 661446519
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %68 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -601040721, i32 -369590347
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %sum50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom48, i32 6
  %69 = load i32, i32* %sum50, align 4
  %.neg49 = add i32 %69, 4000
  store i32 %.neg49, i32* %sum50, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 185487292, i32 -1112348867
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %end58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom56, i32 1
  %79 = load i32, i32* %end58, align 4
  %cmp59 = icmp sgt i32 %79, 90
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -852349931, i32 -1112348867
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %89 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1977321347, i32 -1792846837
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -342414315, i32 -453029941
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %sum63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom61, i32 6
  %99 = load i32, i32* %sum63, align 4
  %100 = add i32 %99, 2000
  store i32 %100, i32* %sum63, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -91913863, i32 -453029941
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %end71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom69, i32 1
  %110 = load i32, i32* %end71, align 4
  %cmp72 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp72, i32 -1211102044, i32 -2037781896
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %c276 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom74, i32 4
  %112 = load i8, i8* %c276, align 1
  %cmp77 = icmp eq i8 %112, 89
  %113 = select i1 %cmp77, i32 1527783248, i32 -2037781896
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %sum82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom80, i32 6
  %114 = load i32, i32* %sum82, align 4
  %.neg = add i32 %114, 1000
  store i32 %.neg, i32* %sum82, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -595462260, i32 1241206143
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %class_marks90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom88, i32 2
  %124 = load i32, i32* %class_marks90, align 8
  %cmp91 = icmp sgt i32 %124, 80
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 511241794, i32 1241206143
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %134 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1083089699, i32 1287024470
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %c196 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom94, i32 3
  %135 = load i8, i8* %c196, align 4
  %cmp98 = icmp eq i8 %135, 89
  %136 = select i1 %cmp98, i32 27019051, i32 1287024470
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -468254016, i32 -1563808268
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %sum103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom101, i32 6
  %146 = load i32, i32* %sum103, align 4
  %147 = add i32 %146, 850
  store i32 %147, i32* %sum103, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -640566949, i32 -1563808268
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -152637172, i32 -1802182053
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -463275583, i32 -1802182053
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp113, i32 -2131244631, i32 -6541836
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %sum118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom116, i32 6
  %178 = load i32, i32* %sum118, align 4
  %179 = add i32 %178, %total.0
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %sum143alteredBB, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp125, i32 688079534, i32 -537967338
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %183 = load i32, i32* %sum143alteredBB, align 4
  %idxprom129 = sext i32 %i.0 to i64
  %sum131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom129, i32 6
  %184 = load i32, i32* %sum131, align 4
  %cmp132 = icmp slt i32 %183, %184
  %185 = select i1 %cmp132, i32 1330553015, i32 -1215809579
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %186 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom135, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %arraydecay142alteredBB, i8* noundef nonnull align 8 dereferenceable(40) %186, i64 40, i1 false)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -251078278, i32 -144073416
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %197 = load i32, i32* %sum143alteredBB, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB, i32 %197, i32 %total.0)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1639371503, i32 -144073416
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %sum63alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom61alteredBB, i32 6
  %208 = load i32, i32* %sum63alteredBB, align 4
  %209 = add i32 %208, 2000
  store i32 %209, i32* %sum63alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %sum103alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom101alteredBB, i32 6
  %210 = load i32, i32* %sum103alteredBB, align 4
  %211 = add i32 %210, 850
  store i32 %211, i32* %sum103alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %sum143alteredBB, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB, i32 %213, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
