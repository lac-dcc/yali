; ModuleID = 'build_ollvm/programs/38/909.ll'
source_filename = "source-C-CXX/38/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.stu], align 16
  %t = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.stu, %struct.stu* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1335103892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1335103892, label %for.cond
    i32 1181679001, label %originalBB
    i32 -1735277835, label %originalBBpart2
    i32 -433169366, label %for.body
    i32 285128029, label %land.lhs.true
    i32 1970819341, label %if.then
    i32 -214802332, label %if.end
    i32 1984866314, label %land.lhs.true35
    i32 30422179, label %originalBB139
    i32 -303825314, label %originalBBpart2141
    i32 1712110009, label %if.then41
    i32 2069943249, label %if.end46
    i32 1936851554, label %originalBB143
    i32 -422301717, label %originalBBpart2145
    i32 1421792729, label %if.then52
    i32 603559136, label %originalBB147
    i32 1003970495, label %originalBBpart2153
    i32 1239131684, label %if.end57
    i32 2060070008, label %land.lhs.true63
    i32 -140424445, label %originalBB155
    i32 459260478, label %originalBBpart2157
    i32 -2030230119, label %if.then70
    i32 1994100408, label %if.end75
    i32 1413384949, label %land.lhs.true81
    i32 -956676503, label %originalBB159
    i32 1332711922, label %originalBBpart2161
    i32 901213350, label %if.then88
    i32 2128124948, label %originalBB163
    i32 1059837310, label %originalBBpart2174
    i32 -799687336, label %if.end93
    i32 -1011366248, label %for.inc
    i32 -1960439268, label %originalBB176
    i32 -2136094212, label %originalBBpart2189
    i32 1840667100, label %for.end
    i32 -1222061428, label %for.cond98
    i32 -973880821, label %for.body101
    i32 -2120829982, label %for.cond102
    i32 -1474946054, label %for.body105
    i32 -351460797, label %if.then115
    i32 1269238994, label %if.end126
    i32 60702805, label %for.inc127
    i32 1773420130, label %for.end129
    i32 1955186163, label %for.inc130
    i32 -1642804562, label %for.end132
    i32 -2072472760, label %originalBBalteredBB
    i32 1653997015, label %originalBB139alteredBB
    i32 -1585599336, label %originalBB143alteredBB
    i32 -803161285, label %originalBB147alteredBB
    i32 -1441780008, label %originalBB155alteredBB
    i32 -1168301610, label %originalBB159alteredBB
    i32 1947344143, label %originalBB163alteredBB
    i32 812797699, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then115, %for.body105, %for.cond102, %for.body101, %for.cond98, %for.end, %originalBBpart2189, %originalBB176, %for.inc, %if.end93, %originalBBpart2174, %originalBB163, %if.then88, %originalBBpart2161, %originalBB159, %land.lhs.true81, %if.end75, %if.then70, %originalBBpart2157, %originalBB155, %land.lhs.true63, %if.end57, %originalBBpart2153, %originalBB147, %if.then52, %originalBBpart2145, %originalBB143, %if.end46, %if.then41, %originalBBpart2141, %originalBB139, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc130 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.then115 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond102 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.inc ], [ %156, %if.end93 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then88 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %187, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then115 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ 1, %for.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc130 ], [ %k.0, %for.end129 ], [ %186, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %if.then115 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ 0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %if.end75 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %193, %originalBB176alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then115 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %166, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1960439268, %originalBB176alteredBB ], [ 2128124948, %originalBB163alteredBB ], [ -956676503, %originalBB159alteredBB ], [ -140424445, %originalBB155alteredBB ], [ 603559136, %originalBB147alteredBB ], [ 1936851554, %originalBB143alteredBB ], [ 30422179, %originalBB139alteredBB ], [ 1181679001, %originalBBalteredBB ], [ -1222061428, %for.inc130 ], [ 1955186163, %for.end129 ], [ -2120829982, %for.inc127 ], [ 60702805, %if.end126 ], [ 1269238994, %if.then115 ], [ %183, %for.body105 ], [ %180, %for.cond102 ], [ -2120829982, %for.body101 ], [ %177, %for.cond98 ], [ -1222061428, %for.end ], [ -1335103892, %originalBBpart2189 ], [ %175, %originalBB176 ], [ %165, %for.inc ], [ -1011366248, %if.end93 ], [ -799687336, %originalBBpart2174 ], [ %154, %originalBB163 ], [ %144, %if.then88 ], [ %135, %originalBBpart2161 ], [ %134, %originalBB159 ], [ %124, %land.lhs.true81 ], [ %115, %if.end75 ], [ 1994100408, %if.then70 ], [ %111, %originalBBpart2157 ], [ %110, %originalBB155 ], [ %100, %land.lhs.true63 ], [ %91, %if.end57 ], [ 1239131684, %originalBBpart2153 ], [ %89, %originalBB147 ], [ %78, %if.then52 ], [ %69, %originalBBpart2145 ], [ %68, %originalBB143 ], [ %58, %if.end46 ], [ 2069943249, %if.then41 ], [ %47, %originalBBpart2141 ], [ %46, %originalBB139 ], [ %36, %land.lhs.true35 ], [ %27, %if.end ], [ -214802332, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1181679001, i32 -2072472760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1735277835, i32 -2072472760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -433169366, i32 1840667100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 @getchar()
  %qimo = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  %banji = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 4
  %ganbu = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %xibu = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %lunwen = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %sum16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum16, align 4
  %21 = load i32, i32* %qimo, align 8
  %cmp20 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp20, i32 285128029, i32 -214802332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %lunwen24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom22, i32 5
  %23 = load i32, i32* %lunwen24, align 8
  %cmp25 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp25, i32 1970819341, i32 -214802332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sum29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom27, i32 6
  %25 = load i32, i32* %sum29, align 4
  %.neg44 = add i32 %25, 8000
  store i32 %.neg44, i32* %sum29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %qimo32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom30, i32 3
  %26 = load i32, i32* %qimo32, align 8
  %cmp33 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp33, i32 1984866314, i32 2069943249
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 30422179, i32 1653997015
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %banji38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36, i32 4
  %37 = load i32, i32* %banji38, align 4
  %cmp39 = icmp sgt i32 %37, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -303825314, i32 1653997015
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1712110009, i32 2069943249
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %sum44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom42, i32 6
  %48 = load i32, i32* %sum44, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %sum44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1936851554, i32 -1585599336
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %qimo49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47, i32 3
  %59 = load i32, i32* %qimo49, align 8
  %cmp50 = icmp sgt i32 %59, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -422301717, i32 -1585599336
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %69 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1421792729, i32 1239131684
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 603559136, i32 -803161285
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %sum55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom53, i32 6
  %79 = load i32, i32* %sum55, align 4
  %80 = add i32 %79, 2000
  store i32 %80, i32* %sum55, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1003970495, i32 -803161285
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %qimo60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom58, i32 3
  %90 = load i32, i32* %qimo60, align 8
  %cmp61 = icmp sgt i32 %90, 85
  %91 = select i1 %cmp61, i32 2060070008, i32 1994100408
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -140424445, i32 -1441780008
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %xibu66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64, i32 2
  %101 = load i8, i8* %xibu66, align 1
  %cmp68 = icmp eq i8 %101, 89
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 459260478, i32 -1441780008
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %111 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2030230119, i32 1994100408
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %sum73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom71, i32 6
  %112 = load i32, i32* %sum73, align 4
  %113 = add i32 %112, 1000
  store i32 %113, i32* %sum73, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %banji78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom76, i32 4
  %114 = load i32, i32* %banji78, align 4
  %cmp79 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp79, i32 1413384949, i32 -799687336
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -956676503, i32 -1168301610
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %ganbu84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom82, i32 1
  %125 = load i8, i8* %ganbu84, align 4
  %cmp86 = icmp eq i8 %125, 89
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1332711922, i32 -1168301610
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %135 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 901213350, i32 -799687336
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2128124948, i32 1947344143
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %sum91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom89, i32 6
  %145 = load i32, i32* %sum91, align 4
  %.neg43 = add i32 %145, 850
  store i32 %.neg43, i32* %sum91, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1059837310, i32 1947344143
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %sum96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom94, i32 6
  %155 = load i32, i32* %sum96, align 4
  %156 = add i32 %155, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1960439268, i32 812797699
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2136094212, i32 812797699
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp99.not = icmp sgt i32 %j.0, %176
  %177 = select i1 %cmp99.not, i32 -1642804562, i32 -973880821
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, %j.0
  %cmp103 = icmp slt i32 %k.0, %179
  %180 = select i1 %cmp103, i32 -1474946054, i32 1773420130
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %k.0 to i64
  %sum108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom106, i32 6
  %181 = load i32, i32* %sum108, align 4
  %.neg42 = add i32 %k.0, 1
  %idxprom110 = sext i32 %.neg42 to i64
  %sum112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom110, i32 6
  %182 = load i32, i32* %sum112, align 4
  %cmp113 = icmp slt i32 %181, %182
  %183 = select i1 %cmp113, i32 -351460797, i32 1269238994
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %k.0 to i64
  %184 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %184, i64 40, i1 false)
  %.neg = add i32 %k.0, 1
  %idxprom121 = sext i32 %.neg to i64
  %185 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom121, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %184, i8* noundef nonnull align 8 dereferenceable(40) %185, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %185, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %arraydecay135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0, i32 0, i64 0
  %sum137 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0, i32 6
  %188 = load i32, i32* %sum137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay135, i32 %188, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %sum55alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom53alteredBB, i32 6
  %189 = load i32, i32* %sum55alteredBB, align 4
  %190 = add i32 %189, 2000
  store i32 %190, i32* %sum55alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %sum91alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom89alteredBB, i32 6
  %191 = load i32, i32* %sum91alteredBB, align 4
  %192 = add i32 %191, 850
  store i32 %192, i32* %sum91alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
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
