; ModuleID = 'build_ollvm/programs/38/839.ll'
source_filename = "source-C-CXX/38/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [1000 x %struct.student], align 16
  %total = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 1
  %0 = bitcast [1000 x i32]* %total to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1761197739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1761197739, label %for.cond
    i32 827120082, label %for.body
    i32 -2085418837, label %for.inc
    i32 -1114127224, label %for.end
    i32 423438381, label %originalBB
    i32 -228328757, label %originalBBpart2
    i32 1195585432, label %for.cond12
    i32 1549984113, label %for.body14
    i32 -1926127408, label %land.lhs.true
    i32 1586746446, label %originalBB133
    i32 714623076, label %originalBBpart2135
    i32 988561891, label %if.then
    i32 -1294789488, label %if.end
    i32 546777297, label %land.lhs.true31
    i32 -1182921239, label %if.then36
    i32 -806197977, label %if.end42
    i32 57691021, label %originalBB137
    i32 1617593547, label %originalBBpart2139
    i32 -394859827, label %if.then47
    i32 582047932, label %if.end53
    i32 -1486619976, label %land.lhs.true58
    i32 977641571, label %if.then64
    i32 -1175986685, label %if.end70
    i32 848096763, label %land.lhs.true76
    i32 802617442, label %originalBB141
    i32 -1726348405, label %originalBBpart2143
    i32 918582601, label %if.then83
    i32 -843963714, label %originalBB145
    i32 868800688, label %originalBBpart2148
    i32 -1130941774, label %if.end89
    i32 1311280192, label %originalBB150
    i32 2131916210, label %originalBBpart2152
    i32 -1416431683, label %for.inc90
    i32 -1228622642, label %originalBB154
    i32 -2130378295, label %originalBBpart2171
    i32 602498303, label %for.end92
    i32 -1771439208, label %originalBB173
    i32 332790490, label %originalBBpart2175
    i32 -984542010, label %for.cond95
    i32 602909989, label %for.body98
    i32 1848518815, label %if.then106
    i32 -541480393, label %originalBB177
    i32 140120384, label %originalBBpart2179
    i32 994763139, label %if.end109
    i32 1325727141, label %for.inc110
    i32 -1888631969, label %originalBB181
    i32 -553080072, label %originalBBpart2183
    i32 -1697536417, label %for.end112
    i32 -2091251499, label %for.cond113
    i32 -756961956, label %for.body116
    i32 -1364407659, label %originalBB185
    i32 1440378377, label %originalBBpart2187
    i32 -447840688, label %if.then121
    i32 -890339246, label %originalBB189
    i32 -1298457283, label %originalBBpart2191
    i32 -1208445638, label %if.end127
    i32 -312257480, label %for.inc128
    i32 -1102621550, label %for.end130
    i32 143325965, label %originalBBalteredBB
    i32 -122044820, label %originalBB133alteredBB
    i32 906989356, label %originalBB137alteredBB
    i32 -111928982, label %originalBB141alteredBB
    i32 1822195304, label %originalBB145alteredBB
    i32 1604344445, label %originalBB150alteredBB
    i32 -1159061080, label %originalBB154alteredBB
    i32 -1744615480, label %originalBB173alteredBB
    i32 1930373379, label %originalBB177alteredBB
    i32 13709821, label %originalBB181alteredBB
    i32 292429916, label %originalBB185alteredBB
    i32 -525976640, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %originalBBpart2191, %originalBB189, %if.then121, %originalBBpart2187, %originalBB185, %for.body116, %for.cond113, %for.end112, %originalBBpart2183, %originalBB181, %for.inc110, %if.end109, %originalBBpart2179, %originalBB177, %if.then106, %for.body98, %for.cond95, %originalBBpart2175, %originalBB173, %for.end92, %originalBBpart2171, %originalBB154, %for.inc90, %originalBBpart2152, %originalBB150, %if.end89, %originalBBpart2148, %originalBB145, %if.then83, %originalBBpart2143, %originalBB141, %land.lhs.true76, %if.end70, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2139, %originalBB137, %if.end42, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %267, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 2, %originalBB173alteredBB ], [ %264, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBBalteredBB ], [ %261, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 1, %for.end112 ], [ %i.0, %originalBBpart2183 ], [ %211, %originalBB181 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2175 ], [ 2, %originalBB173 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2171 ], [ %149, %originalBB154 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %266, %originalBB177alteredBB ], [ %265, %originalBB173alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc128 ], [ %max.0, %if.end127 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %if.then121 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body116 ], [ %max.0, %for.cond113 ], [ %max.0, %for.end112 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc110 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2179 ], [ %192, %originalBB177 ], [ %max.0, %if.then106 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2175 ], [ %168, %originalBB173 ], [ %max.0, %for.end92 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end70 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %if.end53 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end42 ], [ %max.0, %if.then36 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %265, %originalBB173alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc128 ], [ %sum.0, %if.end127 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.then121 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond113 ], [ %sum.0, %for.end112 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc110 ], [ %sum.0, %if.end109 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then106 ], [ %181, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2175 ], [ %168, %originalBB173 ], [ %sum.0, %for.end92 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890339246, %originalBB189alteredBB ], [ -1364407659, %originalBB185alteredBB ], [ -1888631969, %originalBB181alteredBB ], [ -541480393, %originalBB177alteredBB ], [ -1771439208, %originalBB173alteredBB ], [ -1228622642, %originalBB154alteredBB ], [ 1311280192, %originalBB150alteredBB ], [ -843963714, %originalBB145alteredBB ], [ 802617442, %originalBB141alteredBB ], [ 57691021, %originalBB137alteredBB ], [ 1586746446, %originalBB133alteredBB ], [ 423438381, %originalBBalteredBB ], [ -2091251499, %for.inc128 ], [ -312257480, %if.end127 ], [ -1102621550, %originalBBpart2191 ], [ %260, %originalBB189 ], [ %251, %if.then121 ], [ %242, %originalBBpart2187 ], [ %241, %originalBB185 ], [ %231, %for.body116 ], [ %222, %for.cond113 ], [ -2091251499, %for.end112 ], [ -984542010, %originalBBpart2183 ], [ %220, %originalBB181 ], [ %210, %for.inc110 ], [ 1325727141, %if.end109 ], [ 994763139, %originalBBpart2179 ], [ %201, %originalBB177 ], [ %191, %if.then106 ], [ %182, %for.body98 ], [ %179, %for.cond95 ], [ -984542010, %originalBBpart2175 ], [ %177, %originalBB173 ], [ %167, %for.end92 ], [ 1195585432, %originalBBpart2171 ], [ %158, %originalBB154 ], [ %148, %for.inc90 ], [ -1416431683, %originalBBpart2152 ], [ %139, %originalBB150 ], [ %130, %if.end89 ], [ -1130941774, %originalBBpart2148 ], [ %121, %originalBB145 ], [ %110, %if.then83 ], [ %101, %originalBBpart2143 ], [ %100, %originalBB141 ], [ %90, %land.lhs.true76 ], [ %81, %if.end70 ], [ -1175986685, %if.then64 ], [ %77, %land.lhs.true58 ], [ %75, %if.end53 ], [ 582047932, %if.then47 ], [ %72, %originalBBpart2139 ], [ %71, %originalBB137 ], [ %61, %if.end42 ], [ -806197977, %if.then36 ], [ %50, %land.lhs.true31 ], [ %48, %if.end ], [ -1294789488, %if.then ], [ %44, %originalBBpart2135 ], [ %43, %originalBB133 ], [ %33, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %for.cond12 ], [ 1195585432, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1761197739, %for.inc ], [ -2085418837, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1114127224, i32 827120082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %clas = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %clas, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 423438381, i32 143325965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -228328757, i32 143325965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp13.not, i32 602498303, i32 1549984113
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %final17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %23 = load i32, i32* %final17, align 8
  %cmp18 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp18, i32 -1926127408, i32 -1294789488
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
  %33 = select i1 %32, i32 1586746446, i32 -122044820
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %34 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %34, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 714623076, i32 -122044820
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 988561891, i32 -1294789488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom23
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %final29 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 1
  %47 = load i32, i32* %final29, align 8
  %cmp30 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp30, i32 546777297, i32 -806197977
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %clas34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 2
  %49 = load i32, i32* %clas34, align 4
  %cmp35 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp35, i32 -1182921239, i32 -806197977
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  %52 = add i32 %51, 4000
  store i32 %52, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 57691021, i32 906989356
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %final45 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %62 = load i32, i32* %final45, align 8
  %cmp46 = icmp sgt i32 %62, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1617593547, i32 906989356
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %72 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -394859827, i32 582047932
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx49, align 4
  %.neg = add i32 %73, 2000
  store i32 %.neg, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %final56 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 1
  %74 = load i32, i32* %final56, align 8
  %cmp57 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp57, i32 -1486619976, i32 -1175986685
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %west61 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 4
  %76 = load i8, i8* %west61, align 1
  %cmp62 = icmp eq i8 %76, 89
  %77 = select i1 %cmp62, i32 977641571, i32 -1175986685
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom65
  %78 = load i32, i32* %arrayidx66, align 4
  %79 = add i32 %78, 1000
  store i32 %79, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %clas73 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %80 = load i32, i32* %clas73, align 4
  %cmp74 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp74, i32 848096763, i32 -1130941774
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 802617442, i32 -111928982
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %ganbu79 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %91 = load i8, i8* %ganbu79, align 8
  %cmp81 = icmp eq i8 %91, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1726348405, i32 -111928982
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %101 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 918582601, i32 -1130941774
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -843963714, i32 1822195304
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom84
  %111 = load i32, i32* %arrayidx85, align 4
  %112 = add i32 %111, 850
  store i32 %112, i32* %arrayidx85, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 868800688, i32 1822195304
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1311280192, i32 1604344445
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2131916210, i32 1604344445
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1228622642, i32 -1159061080
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2130378295, i32 -1159061080
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1771439208, i32 -1744615480
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx93alteredBB, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 332790490, i32 -1744615480
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp96.not = icmp sgt i32 %i.0, %178
  %179 = select i1 %cmp96.not, i32 -1697536417, i32 602909989
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom99
  %180 = load i32, i32* %arrayidx100, align 4
  %181 = add i32 %180, %sum.0
  %cmp104 = icmp sgt i32 %180, %max.0
  %182 = select i1 %cmp104, i32 1848518815, i32 994763139
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -541480393, i32 1930373379
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom107
  %192 = load i32, i32* %arrayidx108, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 140120384, i32 1930373379
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1888631969, i32 13709821
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -553080072, i32 13709821
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %i.0, %221
  %222 = select i1 %cmp114.not, i32 -1102621550, i32 -756961956
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1364407659, i32 292429916
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom117
  %232 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %232, %max.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1440378377, i32 292429916
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %242 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -447840688, i32 -1208445638
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -890339246, i32 -525976640
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom122, i32 0, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay125)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1298457283, i32 -525976640
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom84alteredBB
  %262 = load i32, i32* %arrayidx85alteredBB, align 4
  %263 = add i32 %262, 850
  store i32 %263, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %total, i64 0, i64 %idxprom107alteredBB
  %266 = load i32, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arraydecay125alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom122alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
