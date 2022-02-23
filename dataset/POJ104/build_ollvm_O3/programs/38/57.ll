; ModuleID = 'build_ollvm/programs/38/57.ll'
source_filename = "source-C-CXX/38/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca %struct.student**, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 869545997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 869545997, label %first
    i32 1385756153, label %originalBB
    i32 445180802, label %originalBBpart2
    i32 -755203075, label %for.cond
    i32 -1372464168, label %for.body
    i32 -1725901145, label %land.lhs.true
    i32 -2055497660, label %if.then
    i32 2144739086, label %if.end
    i32 1724962048, label %land.lhs.true35
    i32 1321505868, label %if.then41
    i32 -1093095652, label %if.end46
    i32 -1081649805, label %if.then52
    i32 1212367041, label %originalBB120
    i32 464898159, label %originalBBpart2134
    i32 -1523092494, label %if.end57
    i32 97776742, label %land.lhs.true63
    i32 913429998, label %originalBB136
    i32 -1406538138, label %originalBBpart2138
    i32 1374547233, label %if.then70
    i32 -1327743958, label %originalBB140
    i32 -2097964959, label %originalBBpart2150
    i32 -2128675659, label %if.end75
    i32 -340493468, label %land.lhs.true81
    i32 -1847548141, label %if.then88
    i32 -1481756130, label %if.end93
    i32 1009173534, label %if.then99
    i32 -13858557, label %originalBB152
    i32 -1301081079, label %originalBBpart2154
    i32 -223484941, label %if.end103
    i32 390298791, label %originalBB156
    i32 1630580897, label %originalBBpart2162
    i32 -184684603, label %for.inc
    i32 1668162323, label %for.end
    i32 -190938307, label %originalBBalteredBB
    i32 -981436374, label %originalBB120alteredBB
    i32 -1575205054, label %originalBB136alteredBB
    i32 609749284, label %originalBB140alteredBB
    i32 -1842289694, label %originalBB152alteredBB
    i32 2042833320, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2162, %originalBB156, %if.end103, %originalBBpart2154, %originalBB152, %if.then99, %if.end93, %if.then88, %land.lhs.true81, %if.end75, %originalBBpart2150, %originalBB140, %if.then70, %originalBBpart2138, %originalBB136, %land.lhs.true63, %if.end57, %originalBBpart2134, %originalBB120, %if.then52, %if.end46, %if.then41, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390298791, %originalBB156alteredBB ], [ -13858557, %originalBB152alteredBB ], [ -1327743958, %originalBB140alteredBB ], [ 913429998, %originalBB136alteredBB ], [ 1212367041, %originalBB120alteredBB ], [ 1385756153, %originalBBalteredBB ], [ -755203075, %for.inc ], [ -184684603, %originalBBpart2162 ], [ %193, %originalBB156 ], [ %179, %if.end103 ], [ -223484941, %originalBBpart2154 ], [ %170, %originalBB152 ], [ %157, %if.then99 ], [ %148, %if.end93 ], [ -1481756130, %if.then88 ], [ %140, %land.lhs.true81 ], [ %136, %if.end75 ], [ -2128675659, %originalBBpart2150 ], [ %132, %originalBB140 ], [ %119, %if.then70 ], [ %110, %originalBBpart2138 ], [ %109, %originalBB136 ], [ %97, %land.lhs.true63 ], [ %88, %if.end57 ], [ -1523092494, %originalBBpart2134 ], [ %84, %originalBB120 ], [ %72, %if.then52 ], [ %63, %if.end46 ], [ -1093095652, %if.then41 ], [ %56, %land.lhs.true35 ], [ %52, %if.end ], [ 2144739086, %if.then ], [ %44, %land.lhs.true ], [ %40, %for.body ], [ %22, %for.cond ], [ -755203075, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1385756153, i32 -190938307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %10 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236 to i8**
  store i8* %call1, i8** %10, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 445180802, i32 -190938307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1372464168, i32 1668162323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %24 to i64
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %idxprom, i32 6
  store i32 0, i32* %sum3, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom4 = sext i32 %26 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %25, i64 %idxprom4, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom6 = sext i32 %28 to i64
  %qim = getelementptr inbounds %struct.student, %struct.student* %27, i64 %idxprom6, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom8 = sext i32 %30 to i64
  %piny = getelementptr inbounds %struct.student, %struct.student* %29, i64 %idxprom8, i32 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom10 = sext i32 %32 to i64
  %ganb = getelementptr inbounds %struct.student, %struct.student* %31, i64 %idxprom10, i32 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom12 = sext i32 %34 to i64
  %xib = getelementptr inbounds %struct.student, %struct.student* %33, i64 %idxprom12, i32 5
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom14 = sext i32 %36 to i64
  %lunw = getelementptr inbounds %struct.student, %struct.student* %35, i64 %idxprom14, i32 3
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qim, i32* nonnull %piny, i8* nonnull %ganb, i8* nonnull %xib, i32* nonnull %lunw)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom17 = sext i32 %38 to i64
  %qim19 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %idxprom17, i32 1
  %39 = load i32, i32* %qim19, align 4
  %cmp20 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp20, i32 -1725901145, i32 2144739086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom22 = sext i32 %42 to i64
  %lunw24 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %idxprom22, i32 3
  %43 = load i32, i32* %lunw24, align 4
  %cmp25 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp25, i32 -2055497660, i32 2144739086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom27 = sext i32 %46 to i64
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idxprom27, i32 6
  %47 = load i32, i32* %sum29, align 4
  %48 = add i32 %47, 8000
  store i32 %48, i32* %sum29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom30 = sext i32 %50 to i64
  %qim32 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %idxprom30, i32 1
  %51 = load i32, i32* %qim32, align 4
  %cmp33 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp33, i32 1724962048, i32 -1093095652
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom36 = sext i32 %54 to i64
  %piny38 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %idxprom36, i32 2
  %55 = load i32, i32* %piny38, align 4
  %cmp39 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp39, i32 1321505868, i32 -1093095652
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom42 = sext i32 %58 to i64
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %idxprom42, i32 6
  %59 = load i32, i32* %sum44, align 4
  %.neg3 = add i32 %59, 4000
  store i32 %.neg3, i32* %sum44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom47 = sext i32 %61 to i64
  %qim49 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %idxprom47, i32 1
  %62 = load i32, i32* %qim49, align 4
  %cmp50 = icmp sgt i32 %62, 90
  %63 = select i1 %cmp50, i32 -1081649805, i32 -1523092494
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1212367041, i32 -981436374
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom53 = sext i32 %74 to i64
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %73, i64 %idxprom53, i32 6
  %75 = load i32, i32* %sum55, align 4
  %.neg2 = add i32 %75, 2000
  store i32 %.neg2, i32* %sum55, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 464898159, i32 -981436374
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom58 = sext i32 %86 to i64
  %qim60 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom58, i32 1
  %87 = load i32, i32* %qim60, align 4
  %cmp61 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp61, i32 97776742, i32 -2128675659
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 913429998, i32 -1575205054
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom64 = sext i32 %99 to i64
  %xib66 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %idxprom64, i32 5
  %100 = load i8, i8* %xib66, align 1
  %cmp68 = icmp eq i8 %100, 89
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1406538138, i32 -1575205054
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %110 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1374547233, i32 -2128675659
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1327743958, i32 609749284
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom71 = sext i32 %121 to i64
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %idxprom71, i32 6
  %122 = load i32, i32* %sum73, align 4
  %123 = add i32 %122, 1000
  store i32 %123, i32* %sum73, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2097964959, i32 609749284
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %133 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom76 = sext i32 %134 to i64
  %piny78 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %idxprom76, i32 2
  %135 = load i32, i32* %piny78, align 4
  %cmp79 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp79, i32 -340493468, i32 -1481756130
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom82 = sext i32 %138 to i64
  %ganb84 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %idxprom82, i32 4
  %139 = load i8, i8* %ganb84, align 4
  %cmp86 = icmp eq i8 %139, 89
  %140 = select i1 %cmp86, i32 -1847548141, i32 -1481756130
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %141 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom89 = sext i32 %142 to i64
  %sum91 = getelementptr inbounds %struct.student, %struct.student* %141, i64 %idxprom89, i32 6
  %143 = load i32, i32* %sum91, align 4
  %.neg1 = add i32 %143, 850
  store i32 %.neg1, i32* %sum91, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom94 = sext i32 %145 to i64
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %144, i64 %idxprom94, i32 6
  %146 = load i32, i32* %sum96, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238 = load volatile i32*, i32** %max.reg2mem, align 8
  %147 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238, align 4
  %cmp97 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp97, i32 1009173534, i32 -223484941
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -13858557, i32 -1842289694
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom100 = sext i32 %159 to i64
  %sum102 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %idxprom100, i32 6
  %160 = load i32, i32* %sum102, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %160, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %161, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1301081079, i32 -1842289694
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 390298791, i32 2042833320
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom104 = sext i32 %181 to i64
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %idxprom104, i32 6
  %182 = load i32, i32* %sum106, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile i32*, i32** %sum.reg2mem, align 8
  %183 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %184 = add i32 %183, %182
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %184, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1630580897, i32 2042833320
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %196 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %197 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %idxprom108 = sext i32 %197 to i64
  %arraydecay111 = getelementptr inbounds %struct.student, %struct.student* %196, i64 %idxprom108, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %198 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %idxprom112 = sext i32 %199 to i64
  %sum114 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %idxprom112, i32 6
  %200 = load i32, i32* %sum114, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i32*, i32** %sum.reg2mem, align 8
  %201 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay111, i32 %200, i32 %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %202 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom53alteredBB = sext i32 %203 to i64
  %sum55alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i64 %idxprom53alteredBB, i32 6
  %204 = load i32, i32* %sum55alteredBB, align 4
  %.neg = add i32 %204, 2000
  store i32 %.neg, i32* %sum55alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom71alteredBB = sext i32 %206 to i64
  %sum73alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i64 %idxprom71alteredBB, i32 6
  %207 = load i32, i32* %sum73alteredBB, align 4
  %208 = add i32 %207, 1000
  store i32 %208, i32* %sum73alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %209 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom100alteredBB = sext i32 %210 to i64
  %sum102alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i64 %idxprom100alteredBB, i32 6
  %211 = load i32, i32* %sum102alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %211, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %212, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %213 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom104alteredBB = sext i32 %214 to i64
  %sum106alteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i64 %idxprom104alteredBB, i32 6
  %215 = load i32, i32* %sum106alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  %217 = add i32 %216, %215
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %217, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
