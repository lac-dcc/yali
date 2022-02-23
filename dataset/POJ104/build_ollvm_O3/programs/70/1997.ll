; ModuleID = 'build_ollvm/programs/70/1997.ll'
source_filename = "source-C-CXX/70/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %an = alloca [200 x %struct.anon], align 16
  %0 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.b to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1400364870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400364870, label %for.cond
    i32 -1715465701, label %for.body
    i32 -1840083064, label %land.lhs.true
    i32 -1071829265, label %lor.lhs.false
    i32 -1814794672, label %if.then
    i32 1981014131, label %if.else
    i32 328422691, label %if.end
    i32 2097128230, label %if.then29
    i32 868696442, label %originalBB
    i32 450316861, label %originalBBpart2
    i32 2017954011, label %if.end42
    i32 1245091886, label %for.cond46
    i32 -1477111562, label %originalBB67
    i32 458886096, label %originalBBpart269
    i32 470173200, label %for.body51
    i32 -601680277, label %for.inc
    i32 -559507052, label %for.end
    i32 -1719614296, label %originalBB71
    i32 1612801757, label %originalBBpart275
    i32 -1914429049, label %if.then56
    i32 1630743278, label %if.end58
    i32 4467628, label %if.then61
    i32 -567387022, label %if.end63
    i32 1885112593, label %for.inc64
    i32 1014485988, label %originalBB77
    i32 -536200974, label %originalBBpart289
    i32 -1822554191, label %for.end66
    i32 58162048, label %originalBB91
    i32 446086085, label %originalBBpart293
    i32 -1882633547, label %originalBBalteredBB
    i32 1373996277, label %originalBB67alteredBB
    i32 1473143275, label %originalBB71alteredBB
    i32 -100865664, label %originalBB77alteredBB
    i32 2021455601, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB91, %for.end66, %originalBBpart289, %originalBB77, %for.inc64, %if.end63, %if.then61, %if.end58, %if.then56, %originalBBpart275, %originalBB71, %for.end, %for.inc, %for.body51, %originalBBpart269, %originalBB67, %for.cond46, %if.end42, %originalBBpart2, %originalBB, %if.then29, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart289 ], [ %86, %originalBB77 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond46 ], [ %33, %if.end42 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB91 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc64 ], [ 0, %if.end63 ], [ %s.0, %if.then61 ], [ %s.0, %if.end58 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %55, %for.body51 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.cond46 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then29 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58162048, %originalBB91alteredBB ], [ 1014485988, %originalBB77alteredBB ], [ -1719614296, %originalBB71alteredBB ], [ -1477111562, %originalBB67alteredBB ], [ 868696442, %originalBBalteredBB ], [ %113, %originalBB91 ], [ %104, %for.end66 ], [ 1400364870, %originalBBpart289 ], [ %95, %originalBB77 ], [ %85, %for.inc64 ], [ 1885112593, %if.end63 ], [ -567387022, %if.then61 ], [ %76, %if.end58 ], [ 1630743278, %if.then56 ], [ %75, %originalBBpart275 ], [ %74, %originalBB71 ], [ %65, %for.end ], [ 1245091886, %for.inc ], [ -601680277, %for.body51 ], [ %53, %originalBBpart269 ], [ %52, %originalBB67 ], [ %42, %for.cond46 ], [ 1245091886, %if.end42 ], [ 2017954011, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.then29 ], [ %12, %if.end ], [ 328422691, %if.else ], [ 328422691, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1715465701, i32 -1822554191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %y = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom, i32 0
  %m1 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom, i32 1
  %m2 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %3 = load i32, i32* %y, align 4
  %4 = and i32 %3, 3
  %cmp9 = icmp eq i32 %4, 0
  %5 = select i1 %cmp9, i32 -1840083064, i32 -1071829265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %y12 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom10, i32 0
  %6 = load i32, i32* %y12, align 4
  %rem13 = srem i32 %6, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %7 = select i1 %cmp14.not, i32 -1071829265, i32 -1814794672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %y17 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom15, i32 0
  %8 = load i32, i32* %y17, align 4
  %rem18 = srem i32 %8, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %9 = select i1 %cmp19, i32 -1814794672, i32 1981014131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %m224 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom22, i32 2
  %10 = load i32, i32* %m224, align 4
  %m127 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom22, i32 1
  %11 = load i32, i32* %m127, align 4
  %cmp28 = icmp slt i32 %10, %11
  %12 = select i1 %cmp28, i32 2097128230, i32 2017954011
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 868696442, i32 -1882633547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %m132 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom30, i32 1
  %22 = load i32, i32* %m132, align 4
  %m235 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom30, i32 2
  %23 = load i32, i32* %m235, align 4
  store i32 %23, i32* %m132, align 4
  store i32 %22, i32* %m235, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 450316861, i32 -1882633547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %m145 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom43, i32 1
  %33 = load i32, i32* %m145, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1477111562, i32 1373996277
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %m249 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom47, i32 2
  %43 = load i32, i32* %m249, align 4
  %cmp50 = icmp slt i32 %j.0, %43
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 458886096, i32 1373996277
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %53 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 470173200, i32 -559507052
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom52
  %54 = load i32, i32* %arrayidx53, align 4
  %55 = add i32 %54, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1719614296, i32 1473143275
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %rem54 = srem i32 %s.0, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1612801757, i32 1473143275
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %75 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1914429049, i32 1630743278
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %rem59 = srem i32 %s.0, 7
  %cmp60.not = icmp eq i32 %rem59, 0
  %76 = select i1 %cmp60.not, i32 -567387022, i32 4467628
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1014485988, i32 -100865664
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -536200974, i32 -100865664
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 58162048, i32 2021455601
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 446086085, i32 2021455601
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %m132alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom30alteredBB, i32 1
  %114 = load i32, i32* %m132alteredBB, align 4
  %m235alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %an, i64 0, i64 %idxprom30alteredBB, i32 2
  %115 = load i32, i32* %m235alteredBB, align 4
  store i32 %115, i32* %m132alteredBB, align 4
  store i32 %114, i32* %m235alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
