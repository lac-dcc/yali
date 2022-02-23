; ModuleID = 'build_ollvm/programs/38/671.ll'
source_filename = "source-C-CXX/38/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079058471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079058471, label %for.cond
    i32 1597311949, label %originalBB
    i32 -2004167145, label %originalBBpart2
    i32 -308745443, label %for.body
    i32 -415413385, label %originalBB112
    i32 -353619093, label %originalBBpart2114
    i32 -2087750774, label %for.inc
    i32 -1038868366, label %for.end
    i32 1716330795, label %for.cond14
    i32 -1577619482, label %originalBB116
    i32 -1047299962, label %originalBBpart2118
    i32 -1248812930, label %for.body16
    i32 -1205405817, label %if.then
    i32 1224868066, label %originalBB120
    i32 -1467457597, label %originalBBpart2146
    i32 -1772797812, label %if.end
    i32 1561971034, label %originalBB148
    i32 1180313166, label %originalBBpart2150
    i32 -21278728, label %if.then37
    i32 1928621845, label %originalBB152
    i32 -1678512058, label %originalBBpart2181
    i32 615494310, label %if.end43
    i32 -1685184849, label %if.then49
    i32 260555891, label %if.end55
    i32 -1472651173, label %originalBB183
    i32 -828061134, label %originalBBpart2185
    i32 -1607462106, label %if.then64
    i32 395208584, label %if.end70
    i32 1972316818, label %if.then79
    i32 -1500091555, label %if.end85
    i32 2133435297, label %for.inc86
    i32 -857299954, label %for.end88
    i32 -1088550767, label %for.cond89
    i32 -284574723, label %for.body91
    i32 1708419661, label %originalBB187
    i32 248931696, label %originalBBpart2189
    i32 1581615709, label %if.then96
    i32 957311782, label %originalBB191
    i32 -796588542, label %originalBBpart2193
    i32 -1018251074, label %if.end100
    i32 87344798, label %for.inc101
    i32 -184491429, label %for.end103
    i32 1444889594, label %originalBB195
    i32 -1412471169, label %originalBBpart2197
    i32 1831190386, label %originalBBalteredBB
    i32 -875195048, label %originalBB112alteredBB
    i32 -1863545453, label %originalBB116alteredBB
    i32 -638154868, label %originalBB120alteredBB
    i32 5642786, label %originalBB148alteredBB
    i32 -1898711986, label %originalBB152alteredBB
    i32 1196034880, label %originalBB183alteredBB
    i32 934150042, label %originalBB187alteredBB
    i32 -464439035, label %originalBB191alteredBB
    i32 1339641045, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB195, %for.end103, %for.inc101, %if.end100, %originalBBpart2193, %originalBB191, %if.then96, %originalBBpart2189, %originalBB187, %for.body91, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then79, %if.end70, %if.then64, %originalBBpart2185, %originalBB183, %if.end55, %if.then49, %if.end43, %originalBBpart2181, %originalBB152, %if.then37, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB120, %if.then, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end103 ], [ %199, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %156, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %226, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %221, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %if.end100 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %155, %if.then79 ], [ %sum.0, %if.end70 ], [ %.neg60, %if.then64 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end55 ], [ %127, %if.then49 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2181 ], [ %.neg62, %originalBB152 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2146 ], [ %73, %originalBB120 ], [ %sum.0, %if.then ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %229, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2193 ], [ %189, %originalBB191 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %157, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then79 ], [ %k.0, %if.end70 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end55 ], [ %k.0, %if.then49 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444889594, %originalBB195alteredBB ], [ 957311782, %originalBB191alteredBB ], [ 1708419661, %originalBB187alteredBB ], [ -1472651173, %originalBB183alteredBB ], [ 1928621845, %originalBB152alteredBB ], [ 1561971034, %originalBB148alteredBB ], [ 1224868066, %originalBB120alteredBB ], [ -1577619482, %originalBB116alteredBB ], [ -415413385, %originalBB112alteredBB ], [ 1597311949, %originalBBalteredBB ], [ %218, %originalBB195 ], [ %208, %for.end103 ], [ -1088550767, %for.inc101 ], [ 87344798, %if.end100 ], [ -1018251074, %originalBBpart2193 ], [ %198, %originalBB191 ], [ %188, %if.then96 ], [ %179, %originalBBpart2189 ], [ %178, %originalBB187 ], [ %168, %for.body91 ], [ %159, %for.cond89 ], [ -1088550767, %for.end88 ], [ 1716330795, %for.inc86 ], [ 2133435297, %if.end85 ], [ -1500091555, %if.then79 ], [ %152, %if.end70 ], [ 395208584, %if.then64 ], [ %148, %originalBBpart2185 ], [ %147, %originalBB183 ], [ %136, %if.end55 ], [ 260555891, %if.then49 ], [ %124, %if.end43 ], [ 615494310, %originalBBpart2181 ], [ %122, %originalBB152 ], [ %112, %if.then37 ], [ %103, %originalBBpart2150 ], [ %102, %originalBB148 ], [ %91, %if.end ], [ -1772797812, %originalBBpart2146 ], [ %82, %originalBB120 ], [ %70, %if.then ], [ %61, %for.body16 ], [ %58, %originalBBpart2118 ], [ %57, %originalBB116 ], [ %47, %for.cond14 ], [ 1716330795, %for.end ], [ -2079058471, %for.inc ], [ -2087750774, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1597311949, i32 1831190386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2004167145, i32 1831190386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -308745443, i32 -1038868366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -415413385, i32 -875195048
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %fs = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %cs = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %fs, i32* nonnull %cs, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %paper)
  %sch = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sch, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -353619093, i32 -875195048
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1577619482, i32 -1863545453
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1047299962, i32 -1863545453
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1248812930, i32 -857299954
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %fs19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %59 = load i32, i32* %fs19, align 4
  %paper22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 5
  %60 = load i32, i32* %paper22, align 8
  %call23 = call i32 @ys(i32 %59, i32 %60)
  %cmp24 = icmp eq i32 %call23, 1
  %61 = select i1 %cmp24, i32 -1205405817, i32 -1772797812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1224868066, i32 -638154868
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sch27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 6
  %71 = load i32, i32* %sch27, align 4
  %72 = add i32 %71, 8000
  store i32 %72, i32* %sch27, align 4
  %73 = add i32 %sum.0, 8000
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1467457597, i32 -638154868
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1561971034, i32 5642786
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %fs31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 1
  %92 = load i32, i32* %fs31, align 4
  %cs34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 2
  %93 = load i32, i32* %cs34, align 8
  %call35 = call i32 @ws(i32 %92, i32 %93)
  %cmp36 = icmp eq i32 %call35, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1180313166, i32 5642786
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -21278728, i32 615494310
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1928621845, i32 -1898711986
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sch40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %113 = load i32, i32* %sch40, align 4
  %.neg61 = add i32 %113, 4000
  store i32 %.neg61, i32* %sch40, align 4
  %.neg62 = add i32 %sum.0, 4000
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1678512058, i32 -1898711986
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %fs46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom44, i32 1
  %123 = load i32, i32* %fs46, align 4
  %call47 = call i32 @cj(i32 %123)
  %cmp48 = icmp eq i32 %call47, 1
  %124 = select i1 %cmp48, i32 -1685184849, i32 260555891
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sch52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 6
  %125 = load i32, i32* %sch52, align 4
  %126 = add i32 %125, 2000
  store i32 %126, i32* %sch52, align 4
  %127 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1472651173, i32 1196034880
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %fs58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 1
  %137 = load i32, i32* %fs58, align 4
  %xb61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 4
  %138 = load i8, i8* %xb61, align 1
  %call62 = call i32 @xibu(i32 %137, i8 signext %138)
  %cmp63 = icmp eq i32 %call62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -828061134, i32 1196034880
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %148 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1607462106, i32 395208584
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %sch67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 6
  %149 = load i32, i32* %sch67, align 4
  %.neg = add i32 %149, 1000
  store i32 %.neg, i32* %sch67, align 4
  %.neg60 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %cs73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 2
  %150 = load i32, i32* %cs73, align 8
  %gb76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 3
  %151 = load i8, i8* %gb76, align 4
  %call77 = call i32 @bj(i32 %150, i8 signext %151)
  %cmp78 = icmp eq i32 %call77, 1
  %152 = select i1 %cmp78, i32 1972316818, i32 -1500091555
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %sch82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80, i32 6
  %153 = load i32, i32* %sch82, align 4
  %154 = add i32 %153, 850
  store i32 %154, i32* %sch82, align 4
  %155 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %157 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp90, i32 -284574723, i32 -184491429
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1708419661, i32 934150042
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %sch94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92, i32 6
  %169 = load i32, i32* %sch94, align 4
  %cmp95 = icmp slt i32 %k.0, %169
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 248931696, i32 934150042
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %179 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1581615709, i32 -1018251074
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 957311782, i32 -464439035
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %sch99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom97, i32 6
  %189 = load i32, i32* %sch99, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -796588542, i32 -464439035
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1444889594, i32 1339641045
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104, i32 0, i64 0
  %sch110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104, i32 6
  %209 = load i32, i32* %sch110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay107, i32 %209, i32 %sum.0)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1412471169, i32 1339641045
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %fsalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %csalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %gbalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xbalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %fsalteredBB, i32* nonnull %csalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %paperalteredBB)
  %schalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %schalteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %sch27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB, i32 6
  %219 = load i32, i32* %sch27alteredBB, align 4
  %220 = add i32 %219, 8000
  store i32 %220, i32* %sch27alteredBB, align 4
  %221 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %fs31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB, i32 1
  %222 = load i32, i32* %fs31alteredBB, align 4
  %cs34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB, i32 2
  %223 = load i32, i32* %cs34alteredBB, align 8
  %call35alteredBB = call i32 @ws(i32 %222, i32 %223)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %sch40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %224 = load i32, i32* %sch40alteredBB, align 4
  %225 = add i32 %224, 4000
  store i32 %225, i32* %sch40alteredBB, align 4
  %226 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %fs58alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB, i32 1
  %227 = load i32, i32* %fs58alteredBB, align 4
  %xb61alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB, i32 4
  %228 = load i8, i8* %xb61alteredBB, align 1
  %call62alteredBB = call i32 @xibu(i32 %227, i8 signext %228)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %sch99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom97alteredBB, i32 6
  %229 = load i32, i32* %sch99alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arraydecay107alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104alteredBB, i32 0, i64 0
  %sch110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104alteredBB, i32 6
  %230 = load i32, i32* %sch110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay107alteredBB, i32 %230, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ys(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 250020524, i32 1745502456
  %9 = select i1 %7, i32 1235922812, i32 1745502456
  %10 = select i1 %7, i32 774943324, i32 98022057
  %11 = select i1 %7, i32 -1765912689, i32 98022057
  %cmp1 = icmp sgt i32 %b, 0
  %12 = select i1 %cmp1, i32 812694286, i32 -1618765043
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1621930236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1621930236, label %first
    i32 21525286, label %land.lhs.true
    i32 812694286, label %if.then
    i32 -1765912689, label %originalBB
    i32 774943324, label %originalBBpart2
    i32 -1618765043, label %if.else
    i32 52672167, label %return
    i32 1235922812, label %originalBB2
    i32 250020524, label %originalBBpart24
    i32 98022057, label %originalBBalteredBB
    i32 1745502456, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB2alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB2 ], [ %retval.03, %return ], [ %retval.03, %if.else ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %if.then ], [ %retval.03, %land.lhs.true ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB2 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235922812, %originalBB2alteredBB ], [ -1765912689, %originalBBalteredBB ], [ %8, %originalBB2 ], [ %9, %return ], [ 52672167, %if.else ], [ 52672167, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %13 = select i1 %cmp, i32 21525286, i32 -1618765043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ws(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -748654905, i32 -369847963
  %9 = select i1 %7, i32 -1937772514, i32 -369847963
  %cmp1 = icmp sgt i32 %b, 80
  %10 = select i1 %cmp1, i32 265511147, i32 -615311708
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1761978170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1761978170, label %first
    i32 1131994376, label %land.lhs.true
    i32 265511147, label %if.then
    i32 -615311708, label %if.else
    i32 -1937772514, label %originalBB
    i32 -748654905, label %originalBBpart2
    i32 990213250, label %return
    i32 -369847963, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937772514, %originalBBalteredBB ], [ 990213250, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 990213250, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %11 = select i1 %cmp, i32 1131994376, i32 -615311708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cj(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -517644408, %entry ], [ -2007888470, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -517644408, label %first
    i32 1009395370, label %loopEntry.outer.backedge
    i32 -301198769, label %if.else
    i32 -2007888470, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 90
  %0 = select i1 %cmp, i32 1009395370, i32 -301198769
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xibu(i32 %a, i8 signext %b) local_unnamed_addr #2 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1681845719, i32 -1272315680
  %9 = select i1 %7, i32 673911988, i32 -1272315680
  %cmp1 = icmp eq i8 %b, 89
  %10 = select i1 %7, i32 -1567669825, i32 43588023
  %11 = select i1 %7, i32 -313407386, i32 43588023
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.04 = phi i32 [ undef, %entry ], [ %retval.04.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -271592063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -271592063, label %first
    i32 -1482696563, label %land.lhs.true
    i32 -313407386, label %originalBB
    i32 -1567669825, label %originalBBpart2
    i32 1740210175, label %if.then
    i32 1478752994, label %if.else
    i32 -675545175, label %return
    i32 673911988, label %originalBB3
    i32 1681845719, label %originalBBpart25
    i32 43588023, label %originalBBalteredBB
    i32 -1272315680, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.04.be = phi i32 [ %retval.04, %loopEntry ], [ %retval.04, %originalBB3alteredBB ], [ %retval.04, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.04, %return ], [ %retval.04, %if.else ], [ %retval.04, %if.then ], [ %retval.04, %originalBBpart2 ], [ %retval.04, %originalBB ], [ %retval.04, %land.lhs.true ], [ %retval.04, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673911988, %originalBB3alteredBB ], [ -313407386, %originalBBalteredBB ], [ %8, %originalBB3 ], [ %9, %return ], [ -675545175, %if.else ], [ -675545175, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %12 = select i1 %cmp, i32 -1482696563, i32 1478752994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %13 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1740210175, i32 1478752994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  store i32 %retval.04, i32* %.reg2mem8, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  ret i32 %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bj(i32 %a, i8 signext %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1686151685, i32 -978645513
  %9 = select i1 %7, i32 -1314932467, i32 -978645513
  %10 = select i1 %7, i32 2018299611, i32 1677158802
  %11 = select i1 %7, i32 643724399, i32 1677158802
  %cmp1 = icmp eq i8 %b, 89
  %12 = select i1 %cmp1, i32 1291091052, i32 65665576
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067150149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067150149, label %first
    i32 -1161269368, label %land.lhs.true
    i32 1291091052, label %if.then
    i32 643724399, label %originalBB
    i32 2018299611, label %originalBBpart2
    i32 65665576, label %if.else
    i32 -1314932467, label %originalBB3
    i32 -1686151685, label %originalBBpart25
    i32 -1554082547, label %return
    i32 1677158802, label %originalBBalteredBB
    i32 -978645513, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB3alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart25 ], [ 0, %originalBB3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1314932467, %originalBB3alteredBB ], [ 643724399, %originalBBalteredBB ], [ -1554082547, %originalBBpart25 ], [ %8, %originalBB3 ], [ %9, %if.else ], [ -1554082547, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %13 = select i1 %cmp, i32 -1161269368, i32 65665576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
