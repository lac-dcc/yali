; ModuleID = 'build_ollvm/programs/38/1951.ll'
source_filename = "source-C-CXX/38/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -723974050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723974050, label %for.cond
    i32 -1320338746, label %for.body
    i32 456077731, label %originalBB
    i32 1080684252, label %originalBBpart2
    i32 -299235292, label %land.lhs.true
    i32 -1533131588, label %originalBB94
    i32 490672847, label %originalBBpart296
    i32 -1569145844, label %if.then
    i32 -196723525, label %if.end
    i32 -1159726557, label %land.lhs.true10
    i32 -1670850726, label %if.then13
    i32 -187276844, label %if.end17
    i32 95951232, label %if.then20
    i32 610798352, label %if.end24
    i32 -1154171940, label %land.lhs.true27
    i32 1790375488, label %originalBB98
    i32 10095743, label %originalBBpart2100
    i32 -1797141519, label %if.then31
    i32 2023104593, label %originalBB102
    i32 109303693, label %originalBBpart2110
    i32 1437320758, label %if.end35
    i32 -146630665, label %originalBB112
    i32 533779272, label %originalBBpart2114
    i32 1201210615, label %land.lhs.true39
    i32 512620274, label %originalBB116
    i32 270412504, label %originalBBpart2118
    i32 -163141613, label %if.then44
    i32 -1629360500, label %if.end48
    i32 842025531, label %for.inc
    i32 -1686650907, label %for.end
    i32 -1508176783, label %for.cond49
    i32 1091332263, label %for.body54
    i32 -1880954034, label %if.then58
    i32 -1107259712, label %if.end60
    i32 -336968571, label %originalBB120
    i32 -846387113, label %originalBBpart2122
    i32 -1486884307, label %for.inc61
    i32 901591771, label %originalBB124
    i32 -1985411323, label %originalBBpart2126
    i32 -336024094, label %for.end63
    i32 -418678689, label %for.cond64
    i32 454668057, label %originalBB128
    i32 -92514051, label %originalBBpart2130
    i32 946361718, label %for.body69
    i32 665574282, label %if.then73
    i32 -961619608, label %if.end78
    i32 -249750302, label %originalBB132
    i32 -1691614529, label %originalBBpart2134
    i32 1731805988, label %for.inc79
    i32 1831071427, label %for.end81
    i32 1703716393, label %for.cond82
    i32 2139556591, label %for.body87
    i32 1531928116, label %for.inc90
    i32 1841603732, label %originalBB136
    i32 -735648709, label %originalBBpart2138
    i32 1913341469, label %for.end92
    i32 -1298463915, label %originalBBalteredBB
    i32 212462096, label %originalBB94alteredBB
    i32 -1029484345, label %originalBB98alteredBB
    i32 -334311287, label %originalBB102alteredBB
    i32 -463181491, label %originalBB112alteredBB
    i32 -2096770021, label %originalBB116alteredBB
    i32 -1232218530, label %originalBB120alteredBB
    i32 -1603201815, label %originalBB124alteredBB
    i32 286631392, label %originalBB128alteredBB
    i32 -547218272, label %originalBB132alteredBB
    i32 1780612304, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.inc90, %for.body87, %for.cond82, %for.end81, %for.inc79, %originalBBpart2134, %originalBB132, %if.end78, %if.then73, %for.body69, %originalBBpart2130, %originalBB128, %for.cond64, %for.end63, %originalBBpart2126, %originalBB124, %for.inc61, %originalBBpart2122, %originalBB120, %if.end60, %if.then58, %for.body54, %for.cond49, %for.end, %for.inc, %if.end48, %if.then44, %originalBBpart2118, %originalBB116, %land.lhs.true39, %originalBBpart2114, %originalBB112, %if.end35, %originalBBpart2110, %originalBB102, %if.then31, %originalBBpart2100, %originalBB98, %land.lhs.true27, %if.end24, %if.then20, %if.end17, %if.then13, %land.lhs.true10, %if.end, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc90 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end78 ], [ %max.0, %if.then73 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end60 ], [ %140, %if.then58 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end48 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %land.lhs.true39 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end24 ], [ %max.0, %if.then20 ], [ %max.0, %if.end17 ], [ %max.0, %if.then13 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc90 ], [ %221, %for.body87 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end78 ], [ %m.0, %if.then73 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end60 ], [ %m.0, %if.then58 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end48 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end24 ], [ %m.0, %if.then20 ], [ %m.0, %if.end17 ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true10 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %incdec.ptr91alteredBB, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %incdec.ptr62alteredBB, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2138 ], [ %incdec.ptr91, %originalBB136 ], [ %p.0, %for.inc90 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond82 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %for.end81 ], [ %incdec.ptr80, %for.inc79 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end78 ], [ %p.0, %if.then73 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond64 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %for.end63 ], [ %p.0, %originalBBpart2126 ], [ %incdec.ptr62, %originalBB124 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end60 ], [ %p.0, %if.then58 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond49 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end48 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %if.end24 ], [ %p.0, %if.then20 ], [ %p.0, %if.end17 ], [ %p.0, %if.then13 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841603732, %originalBB136alteredBB ], [ -249750302, %originalBB132alteredBB ], [ 454668057, %originalBB128alteredBB ], [ 901591771, %originalBB124alteredBB ], [ -336968571, %originalBB120alteredBB ], [ 512620274, %originalBB116alteredBB ], [ -146630665, %originalBB112alteredBB ], [ 2023104593, %originalBB102alteredBB ], [ 1790375488, %originalBB98alteredBB ], [ -1533131588, %originalBB94alteredBB ], [ 456077731, %originalBBalteredBB ], [ 1703716393, %originalBBpart2138 ], [ %239, %originalBB136 ], [ %230, %for.inc90 ], [ 1531928116, %for.body87 ], [ %219, %for.cond82 ], [ 1703716393, %for.end81 ], [ -418678689, %for.inc79 ], [ 1731805988, %originalBBpart2134 ], [ %217, %originalBB132 ], [ %208, %if.end78 ], [ 1831071427, %if.then73 ], [ %198, %for.body69 ], [ %196, %originalBBpart2130 ], [ %195, %originalBB128 ], [ %185, %for.cond64 ], [ -418678689, %for.end63 ], [ -1508176783, %originalBBpart2126 ], [ %176, %originalBB124 ], [ %167, %for.inc61 ], [ -1486884307, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %if.end60 ], [ -1107259712, %if.then58 ], [ %139, %for.body54 ], [ %137, %for.cond49 ], [ -1508176783, %for.end ], [ -723974050, %for.inc ], [ 842025531, %if.end48 ], [ -1629360500, %if.then44 ], [ %133, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %122, %land.lhs.true39 ], [ %113, %originalBBpart2114 ], [ %112, %originalBB112 ], [ %102, %if.end35 ], [ 1437320758, %originalBBpart2110 ], [ %93, %originalBB102 ], [ %83, %if.then31 ], [ %74, %originalBBpart2100 ], [ %73, %originalBB98 ], [ %63, %land.lhs.true27 ], [ %54, %if.end24 ], [ 610798352, %if.then20 ], [ %51, %if.end17 ], [ -187276844, %if.then13 ], [ %47, %land.lhs.true10 ], [ %45, %if.end ], [ -196723525, %if.then ], [ %41, %originalBBpart296 ], [ %40, %originalBB94 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1320338746, i32 -1686650907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 456077731, i32 -1298463915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %a1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %a2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %b1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %b2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %c = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a1, i32* nonnull %a2, i8* nonnull %b1, i8* nonnull %b2, i32* nonnull %c)
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %11 = load i32, i32* %a1, align 4
  %cmp3 = icmp sgt i32 %11, 80
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1080684252, i32 -1298463915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -299235292, i32 -196723525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1533131588, i32 212462096
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %c4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %31 = load i32, i32* %c4, align 4
  %cmp5 = icmp sgt i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 490672847, i32 212462096
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1569145844, i32 -196723525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %42 = load i32, i32* %money6, align 4
  %43 = add i32 %42, 8000
  store i32 %43, i32* %money6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %44 = load i32, i32* %a18, align 4
  %cmp9 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp9, i32 -1159726557, i32 -187276844
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %a211 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %46 = load i32, i32* %a211, align 4
  %cmp12 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp12, i32 -1670850726, i32 -187276844
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %money14 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %48 = load i32, i32* %money14, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %money14, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %a118 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %50 = load i32, i32* %a118, align 4
  %cmp19 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp19, i32 95951232, i32 610798352
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %money21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %52 = load i32, i32* %money21, align 4
  %.neg60 = add i32 %52, 2000
  store i32 %.neg60, i32* %money21, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %a125 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %53 = load i32, i32* %a125, align 4
  %cmp26 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp26, i32 -1154171940, i32 1437320758
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1790375488, i32 -1029484345
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %b228 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %64 = load i8, i8* %b228, align 1
  %cmp29 = icmp eq i8 %64, 89
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 10095743, i32 -1029484345
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %74 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1797141519, i32 1437320758
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2023104593, i32 -334311287
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %money32 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %84 = load i32, i32* %money32, align 4
  %.neg59 = add i32 %84, 1000
  store i32 %.neg59, i32* %money32, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 109303693, i32 -334311287
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -146630665, i32 -463181491
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a236 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %103 = load i32, i32* %a236, align 4
  %cmp37 = icmp sgt i32 %103, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 533779272, i32 -463181491
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %113 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1201210615, i32 -1629360500
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 512620274, i32 -2096770021
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b140 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %123 = load i8, i8* %b140, align 4
  %cmp42 = icmp eq i8 %123, 89
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 270412504, i32 -2096770021
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %133 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -163141613, i32 -1629360500
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %money45 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %134 = load i32, i32* %money45, align 4
  %135 = add i32 %134, 850
  store i32 %135, i32* %money45, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %136 to i64
  %add.ptr51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext50
  %cmp52 = icmp ult %struct.student* %p.0, %add.ptr51
  %137 = select i1 %cmp52, i32 1091332263, i32 -336024094
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %money55 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %138 = load i32, i32* %money55, align 4
  %cmp56 = icmp sgt i32 %138, %max.0
  %139 = select i1 %cmp56, i32 -1880954034, i32 -1107259712
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %money59 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %140 = load i32, i32* %money59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -336968571, i32 -1232218530
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -846387113, i32 -1232218530
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 901591771, i32 -1603201815
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1985411323, i32 -1603201815
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 454668057, i32 286631392
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %186 to i64
  %add.ptr66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext65
  %cmp67 = icmp ult %struct.student* %p.0, %add.ptr66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -92514051, i32 286631392
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %196 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 946361718, i32 1831071427
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %money70 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %197 = load i32, i32* %money70, align 4
  %cmp71 = icmp eq i32 %197, %max.0
  %198 = select i1 %cmp71, i32 665574282, i32 -961619608
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %money76 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %199 = load i32, i32* %money76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay75, i32 %199)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -249750302, i32 -547218272
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1691614529, i32 -547218272
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %incdec.ptr80 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %218 to i64
  %add.ptr84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext83
  %cmp85 = icmp ult %struct.student* %p.0, %add.ptr84
  %219 = select i1 %cmp85, i32 2139556591, i32 1913341469
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %money88 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %220 = load i32, i32* %money88, align 4
  %221 = add i32 %220, %m.0
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1841603732, i32 1780612304
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %incdec.ptr91 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -735648709, i32 1780612304
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %a1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %a2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %b1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %b2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %a1alteredBB, i32* nonnull %a2alteredBB, i8* nonnull %b1alteredBB, i8* nonnull %b2alteredBB, i32* nonnull %calteredBB)
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %money32alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %240 = load i32, i32* %money32alteredBB, align 4
  %.neg = add i32 %240, 1000
  store i32 %.neg, i32* %money32alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %incdec.ptr62alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %incdec.ptr91alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
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
