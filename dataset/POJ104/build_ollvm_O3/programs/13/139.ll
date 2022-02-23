; ModuleID = 'build_ollvm/programs/13/139.ll'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607620455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607620455, label %for.cond
    i32 -283295482, label %for.body
    i32 632041404, label %for.inc
    i32 -1822027197, label %for.end
    i32 2021270709, label %for.cond9
    i32 1956145808, label %originalBB
    i32 -1546534033, label %originalBBpart2
    i32 -538368283, label %for.body11
    i32 -1333552647, label %for.cond12
    i32 -1319479411, label %originalBB80
    i32 208863184, label %originalBBpart295
    i32 -1623151795, label %for.body15
    i32 1128757781, label %if.then
    i32 -510688842, label %if.end
    i32 -2042358183, label %for.inc32
    i32 -1197617380, label %for.end34
    i32 -1394848610, label %for.inc35
    i32 567716407, label %for.end37
    i32 -1881714241, label %for.cond39
    i32 -1269942913, label %originalBB97
    i32 -1591821983, label %originalBBpart2108
    i32 1190734272, label %for.body42
    i32 -550978176, label %originalBB110
    i32 -137799745, label %originalBBpart2120
    i32 2077018210, label %land.lhs.true
    i32 1642458078, label %if.then51
    i32 1302790288, label %if.end52
    i32 -2106804192, label %for.cond53
    i32 1338578043, label %for.body55
    i32 729730458, label %if.then64
    i32 -1560178887, label %if.then72
    i32 -322415917, label %if.end73
    i32 1971837629, label %if.end74
    i32 -791019470, label %for.inc75
    i32 840909407, label %for.end77
    i32 -1760973914, label %originalBB122
    i32 -1581764847, label %originalBBpart2124
    i32 1722419296, label %for.inc78
    i32 1133697338, label %originalBB126
    i32 -1623361137, label %originalBBpart2144
    i32 814611782, label %for.end79
    i32 -1433585342, label %originalBB146
    i32 1598009384, label %originalBBpart2148
    i32 25150075, label %originalBBalteredBB
    i32 -283103421, label %originalBB80alteredBB
    i32 -930464786, label %originalBB97alteredBB
    i32 945701222, label %originalBB110alteredBB
    i32 1631922496, label %originalBB122alteredBB
    i32 2066556324, label %originalBB126alteredBB
    i32 -778042454, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB146, %for.end79, %originalBBpart2144, %originalBB126, %for.inc78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %if.end74, %if.end73, %if.then72, %if.then64, %for.body55, %for.cond53, %if.end52, %if.then51, %land.lhs.true, %originalBBpart2120, %originalBB110, %for.body42, %originalBBpart2108, %originalBB97, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body15, %originalBBpart295, %originalBB80, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %if.then64 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %53, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %171, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB146 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2144 ], [ %143, %originalBB126 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %if.then64 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond39 ], [ %56, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end77 ], [ %115, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %if.then64 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %54, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433585342, %originalBB146alteredBB ], [ 1133697338, %originalBB126alteredBB ], [ -1760973914, %originalBB122alteredBB ], [ -550978176, %originalBB110alteredBB ], [ -1269942913, %originalBB97alteredBB ], [ -1319479411, %originalBB80alteredBB ], [ 1956145808, %originalBBalteredBB ], [ %170, %originalBB146 ], [ %161, %for.end79 ], [ -1881714241, %originalBBpart2144 ], [ %152, %originalBB126 ], [ %142, %for.inc78 ], [ 1722419296, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %124, %for.end77 ], [ -2106804192, %for.inc75 ], [ -791019470, %if.end74 ], [ 1971837629, %if.end73 ], [ 840909407, %if.then72 ], [ %114, %if.then64 ], [ %109, %for.body55 ], [ %104, %for.cond53 ], [ -2106804192, %if.end52 ], [ 1722419296, %if.then51 ], [ %102, %land.lhs.true ], [ %98, %originalBBpart2120 ], [ %97, %originalBB110 ], [ %86, %for.body42 ], [ %77, %originalBBpart2108 ], [ %76, %originalBB97 ], [ %65, %for.cond39 ], [ -1881714241, %for.end37 ], [ 2021270709, %for.inc35 ], [ -1394848610, %for.end34 ], [ -1333552647, %for.inc32 ], [ -2042358183, %if.end ], [ -510688842, %if.then ], [ %49, %for.body15 ], [ %46, %originalBBpart295 ], [ %45, %originalBB80 ], [ %33, %for.cond12 ], [ -1333552647, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond9 ], [ 2021270709, %for.end ], [ 607620455, %for.inc ], [ 632041404, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 -283295482, i32 -1822027197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 0
  %yu = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 1
  %shu = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num, i32* nonnull %yu, i32* nonnull %shu)
  %2 = load i32, i32* %yu, align 8
  %3 = load i32, i32* %shu, align 4
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 3
  store i32 %4, i32* %sum, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1956145808, i32 25150075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i64 %i.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1546534033, i32 25150075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -538368283, i32 567716407
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1319479411, i32 -283103421
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = load i64, i64* %n, align 8
  %35 = xor i64 %i.0, -1
  %36 = add i64 %34, %35
  %cmp14 = icmp slt i64 %j.0, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 208863184, i32 -283103421
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1623151795, i32 -1197617380
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %sum17 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %j.0, i32 3
  %47 = load i32, i32* %sum17, align 8
  %.neg = add i64 %j.0, 1
  %sum20 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %.neg, i32 3
  %48 = load i32, i32* %sum20, align 8
  %cmp21 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp21, i32 1128757781, i32 -510688842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum23 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %j.0, i32 3
  %50 = load i32, i32* %sum23, align 8
  %51 = add i64 %j.0, 1
  %sum26 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %51, i32 3
  %52 = load i32, i32* %sum26, align 8
  store i32 %52, i32* %sum23, align 8
  store i32 %50, i32* %sum26, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %53 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %54 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %55 = load i64, i64* %n, align 8
  %56 = add i64 %55, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1269942913, i32 -930464786
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %66 = load i64, i64* %n, align 8
  %67 = add i64 %66, -4
  %cmp41 = icmp sgt i64 %k.0, %67
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1591821983, i32 -930464786
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %77 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1190734272, i32 814611782
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -550978176, i32 945701222
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %87 = load i64, i64* %n, align 8
  %88 = add i64 %87, -1
  %cmp44 = icmp ne i64 %k.0, %88
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -137799745, i32 945701222
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %98 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2077018210, i32 1302790288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sum46 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %k.0, i32 3
  %99 = load i32, i32* %sum46, align 8
  %100 = add i64 %k.0, 1
  %sum49 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %100, i32 3
  %101 = load i32, i32* %sum49, align 8
  %cmp50 = icmp eq i32 %99, %101
  %102 = select i1 %cmp50, i32 1642458078, i32 1302790288
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %103 = load i64, i64* %n, align 8
  %cmp54 = icmp slt i64 %i.0, %103
  %104 = select i1 %cmp54, i32 1338578043, i32 840909407
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %sum57 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %k.0, i32 3
  %105 = load i32, i32* %sum57, align 8
  %yu59 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 1
  %106 = load i32, i32* %yu59, align 8
  %shu61 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 2
  %107 = load i32, i32* %shu61, align 4
  %108 = add i32 %107, %106
  %cmp63 = icmp eq i32 %105, %108
  %109 = select i1 %cmp63, i32 729730458, i32 1971837629
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %num66 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %i.0, i32 0
  %110 = load i64, i64* %num66, align 8
  %sum68 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %k.0, i32 3
  %111 = load i32, i32* %sum68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %110, i32 %111)
  %112 = load i64, i64* %n, align 8
  %113 = add i64 %112, -3
  %cmp71 = icmp eq i64 %k.0, %113
  %114 = select i1 %cmp71, i32 -1560178887, i32 -322415917
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %115 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1760973914, i32 1631922496
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1581764847, i32 1631922496
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1133697338, i32 2066556324
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %143 = add i64 %k.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1623361137, i32 2066556324
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1433585342, i32 -778042454
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1598009384, i32 -778042454
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %171 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
