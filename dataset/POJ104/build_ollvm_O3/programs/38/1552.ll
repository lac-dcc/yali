; ModuleID = 'build_ollvm/programs/38/1552.ll'
source_filename = "source-C-CXX/38/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %money107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 36806554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36806554, label %for.cond
    i32 -650481612, label %for.body
    i32 -1925379479, label %for.inc
    i32 -1727993210, label %for.end
    i32 1521941777, label %for.cond14
    i32 11576219, label %for.body17
    i32 4930972, label %land.lhs.true
    i32 -1154078380, label %originalBB
    i32 627521478, label %originalBBpart2
    i32 -1200001500, label %if.then
    i32 -1820750104, label %if.end
    i32 1895584529, label %land.lhs.true36
    i32 1956845757, label %originalBB143
    i32 817241729, label %originalBBpart2145
    i32 -2013693358, label %if.then41
    i32 742502456, label %if.end49
    i32 -1827286735, label %originalBB147
    i32 -1408827182, label %originalBBpart2149
    i32 408915116, label %if.then54
    i32 -1934095328, label %if.end62
    i32 474418300, label %land.lhs.true67
    i32 2057767421, label %if.then73
    i32 -1835477733, label %originalBB151
    i32 381129145, label %originalBBpart2155
    i32 689318886, label %if.end81
    i32 903272027, label %land.lhs.true87
    i32 984065305, label %originalBB157
    i32 -1865158392, label %originalBBpart2159
    i32 -1781961859, label %if.then94
    i32 -1351723390, label %originalBB161
    i32 140358908, label %originalBBpart2163
    i32 -667770984, label %if.end102
    i32 -1752462093, label %for.inc103
    i32 1971362528, label %for.end105
    i32 -550743999, label %for.cond112
    i32 -1581541159, label %for.body116
    i32 -1624419572, label %if.then123
    i32 -1133475192, label %if.end128
    i32 930571280, label %originalBB165
    i32 2091299129, label %originalBBpart2175
    i32 -1452589521, label %for.inc135
    i32 -566394963, label %for.end137
    i32 869816971, label %originalBB177
    i32 186076672, label %originalBBpart2179
    i32 185573838, label %originalBBalteredBB
    i32 -1809463475, label %originalBB143alteredBB
    i32 -1355514307, label %originalBB147alteredBB
    i32 -184990243, label %originalBB151alteredBB
    i32 1160703043, label %originalBB157alteredBB
    i32 -1930278989, label %originalBB161alteredBB
    i32 414218960, label %originalBB165alteredBB
    i32 824108018, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB177, %for.end137, %for.inc135, %originalBBpart2175, %originalBB165, %if.end128, %if.then123, %for.body116, %for.cond112, %for.end105, %for.inc103, %if.end102, %originalBBpart2163, %originalBB161, %if.then94, %originalBBpart2159, %originalBB157, %land.lhs.true87, %if.end81, %originalBBpart2155, %originalBB151, %if.then73, %land.lhs.true67, %if.end62, %if.then54, %originalBBpart2149, %originalBB147, %if.end49, %if.then41, %originalBBpart2145, %originalBB143, %land.lhs.true36, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB177 ], [ %a.0, %for.end137 ], [ %a.0, %for.inc135 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end128 ], [ %conv127, %if.then123 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond112 ], [ %conv108, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %if.end102 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then94 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.end62 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end49 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end137 ], [ %.neg, %for.inc135 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end128 ], [ %i.0, %if.then123 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ 1, %for.end105 ], [ %141, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end62 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end49 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end128 ], [ %i.0, %if.then123 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond112 ], [ 0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end62 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end49 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB177alteredBB ], [ %conv134alteredBB, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %originalBBpart2175 ], [ %conv134, %originalBB165 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then123 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond112 ], [ %conv108, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then94 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %land.lhs.true87 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 869816971, %originalBB177alteredBB ], [ 930571280, %originalBB165alteredBB ], [ -1351723390, %originalBB161alteredBB ], [ 984065305, %originalBB157alteredBB ], [ -1835477733, %originalBB151alteredBB ], [ -1827286735, %originalBB147alteredBB ], [ 1956845757, %originalBB143alteredBB ], [ -1154078380, %originalBBalteredBB ], [ %186, %originalBB177 ], [ %177, %for.end137 ], [ -550743999, %for.inc135 ], [ -1452589521, %originalBBpart2175 ], [ %168, %originalBB165 ], [ %157, %if.end128 ], [ -1133475192, %if.then123 ], [ %147, %for.body116 ], [ %145, %for.cond112 ], [ -550743999, %for.end105 ], [ 1521941777, %for.inc103 ], [ -1752462093, %if.end102 ], [ -667770984, %originalBBpart2163 ], [ %140, %originalBB161 ], [ %129, %if.then94 ], [ %120, %originalBBpart2159 ], [ %119, %originalBB157 ], [ %109, %land.lhs.true87 ], [ %100, %if.end81 ], [ 689318886, %originalBBpart2155 ], [ %98, %originalBB151 ], [ %88, %if.then73 ], [ %79, %land.lhs.true67 ], [ %77, %if.end62 ], [ -1934095328, %if.then54 ], [ %73, %originalBBpart2149 ], [ %72, %originalBB147 ], [ %62, %if.end49 ], [ 742502456, %if.then41 ], [ %52, %originalBBpart2145 ], [ %51, %originalBB143 ], [ %41, %land.lhs.true36 ], [ %32, %if.end ], [ -1820750104, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body17 ], [ %6, %for.cond14 ], [ 1521941777, %for.end ], [ 36806554, %for.inc ], [ -1925379479, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1727993210, i32 -650481612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %grade = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %grade, i8* nonnull %c, i8* nonnull %ganbu, i8* nonnull %c, i8* nonnull %west, i8* nonnull %c, i32* nonnull %paper)
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i64 0, i64* %money, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp16.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp16.not, i32 1971362528, i32 11576219
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %score20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 1
  %7 = load i32, i32* %score20, align 4
  %cmp21 = icmp sgt i32 %7, 80
  %8 = select i1 %cmp21, i32 4930972, i32 -1820750104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1154078380, i32 185573838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %paper24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 5
  %18 = load i32, i32* %paper24, align 16
  %cmp25 = icmp sgt i32 %18, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 627521478, i32 185573838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1200001500, i32 -1820750104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %money28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 6
  %29 = load i64, i64* %money28, align 8
  %30 = add i64 %29, 8000
  store i64 %30, i64* %money28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %score34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 1
  %31 = load i32, i32* %score34, align 4
  %cmp35 = icmp sgt i32 %31, 85
  %32 = select i1 %cmp35, i32 1895584529, i32 742502456
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1956845757, i32 -1809463475
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %grade39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37, i32 2
  %42 = load i32, i32* %grade39, align 8
  %cmp40 = icmp sgt i32 %42, 80
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 817241729, i32 -1809463475
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %52 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2013693358, i32 742502456
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %money44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 6
  %53 = load i64, i64* %money44, align 8
  %.neg54 = add i64 %53, 4000
  store i64 %.neg54, i64* %money44, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1827286735, i32 -1355514307
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %score52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom50, i32 1
  %63 = load i32, i32* %score52, align 4
  %cmp53 = icmp sgt i32 %63, 90
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1408827182, i32 -1355514307
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %73 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 408915116, i32 -1934095328
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %money57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55, i32 6
  %74 = load i64, i64* %money57, align 8
  %75 = add i64 %74, 2000
  store i64 %75, i64* %money57, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %score65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom63, i32 1
  %76 = load i32, i32* %score65, align 4
  %cmp66 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp66, i32 474418300, i32 689318886
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %west70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68, i32 4
  %78 = load i8, i8* %west70, align 1
  %cmp71 = icmp eq i8 %78, 89
  %79 = select i1 %cmp71, i32 2057767421, i32 689318886
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1835477733, i32 -184990243
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %money76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74, i32 6
  %89 = load i64, i64* %money76, align 8
  %.neg53 = add i64 %89, 1000
  store i64 %.neg53, i64* %money76, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 381129145, i32 -184990243
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %grade84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82, i32 2
  %99 = load i32, i32* %grade84, align 8
  %cmp85 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp85, i32 903272027, i32 -667770984
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 984065305, i32 1160703043
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %ganbu90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom88, i32 3
  %110 = load i8, i8* %ganbu90, align 4
  %cmp92 = icmp eq i8 %110, 89
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1865158392, i32 1160703043
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %120 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1781961859, i32 -667770984
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1351723390, i32 -1930278989
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %money97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95, i32 6
  %130 = load i64, i64* %money97, align 8
  %131 = add i64 %130, 850
  store i64 %131, i64* %money97, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 140358908, i32 -1930278989
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %142 = load i64, i64* %money107, align 8
  %conv108 = trunc i64 %142 to i32
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp114.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp114.not, i32 -566394963, i32 -1581541159
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %money119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom117, i32 6
  %146 = load i64, i64* %money119, align 8
  %conv120 = sext i32 %a.0 to i64
  %cmp121 = icmp sgt i64 %146, %conv120
  %147 = select i1 %cmp121, i32 -1624419572, i32 -1133475192
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %money126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom124, i32 6
  %148 = load i64, i64* %money126, align 8
  %conv127 = trunc i64 %148 to i32
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 930571280, i32 414218960
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %money132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130, i32 6
  %158 = load i64, i64* %money132, align 8
  %159 = trunc i64 %158 to i32
  %conv134 = add i32 %sum.0, %159
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2091299129, i32 414218960
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 869816971, i32 824108018
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %arraydecay141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom138, i32 0, i64 0
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay141, i32 %a.0, i32 %sum.0)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 186076672, i32 824108018
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %money76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB, i32 6
  %187 = load i64, i64* %money76alteredBB, align 8
  %188 = add i64 %187, 1000
  store i64 %188, i64* %money76alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %money97alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95alteredBB, i32 6
  %189 = load i64, i64* %money97alteredBB, align 8
  %190 = add i64 %189, 850
  store i64 %190, i64* %money97alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %money132alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom130alteredBB, i32 6
  %191 = load i64, i64* %money132alteredBB, align 8
  %192 = trunc i64 %191 to i32
  %conv134alteredBB = add i32 %sum.0, %192
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %arraydecay141alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom138alteredBB, i32 0, i64 0
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay141alteredBB, i32 %a.0, i32 %sum.0)
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
