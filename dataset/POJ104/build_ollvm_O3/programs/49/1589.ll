; ModuleID = 'build_ollvm/programs/49/1589.ll'
source_filename = "source-C-CXX/49/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650758560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650758560, label %for.cond
    i32 -1937533718, label %originalBB
    i32 790952585, label %originalBBpart2
    i32 828675579, label %for.body
    i32 524127649, label %for.cond1
    i32 109859812, label %for.body3
    i32 779993214, label %lor.lhs.false
    i32 -1426741898, label %lor.lhs.false6
    i32 -2104618987, label %originalBB44
    i32 2108543104, label %originalBBpart246
    i32 -1874741253, label %lor.lhs.false8
    i32 1297661972, label %lor.lhs.false10
    i32 -1606096079, label %lor.lhs.false12
    i32 1237463803, label %originalBB48
    i32 -1227823343, label %originalBBpart250
    i32 -741101898, label %lor.lhs.false14
    i32 1770598606, label %if.then
    i32 -1962721231, label %if.end
    i32 -41955665, label %lor.lhs.false17
    i32 936737629, label %lor.lhs.false19
    i32 388585652, label %lor.lhs.false21
    i32 -1045443221, label %if.then23
    i32 1757251003, label %if.end25
    i32 1305177691, label %originalBB52
    i32 -1196300523, label %originalBBpart254
    i32 -300153291, label %if.then27
    i32 648332919, label %if.end29
    i32 1424988350, label %if.then31
    i32 -100511910, label %if.end33
    i32 1339130453, label %for.inc
    i32 318160668, label %for.end
    i32 921951188, label %if.then38
    i32 972150115, label %if.else
    i32 -658053714, label %if.end40
    i32 599362161, label %originalBB56
    i32 -1264740687, label %originalBBpart258
    i32 -1065333735, label %for.inc41
    i32 -247549937, label %for.end43
    i32 57176490, label %originalBBalteredBB
    i32 -179602868, label %originalBB44alteredBB
    i32 -175516171, label %originalBB48alteredBB
    i32 -1262287363, label %originalBB52alteredBB
    i32 -1855795356, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart258, %originalBB56, %if.end40, %if.else, %if.then38, %for.end, %for.inc, %if.end33, %if.then31, %if.end29, %if.then27, %originalBBpart254, %originalBB52, %if.end25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.end, %if.then, %lor.lhs.false14, %originalBBpart250, %originalBB48, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart246, %originalBB44, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc41 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end40 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %for.end ], [ %88, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB56alteredBB ], [ %total.0, %originalBB52alteredBB ], [ %total.0, %originalBB48alteredBB ], [ %total.0, %originalBB44alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc41 ], [ %total.0, %originalBBpart258 ], [ %total.0, %originalBB56 ], [ %total.0, %if.end40 ], [ %total.0, %if.else ], [ %total.0, %if.then38 ], [ %89, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end33 ], [ %total.0, %if.then31 ], [ %total.0, %if.end29 ], [ %86, %if.then27 ], [ %total.0, %originalBBpart254 ], [ %total.0, %originalBB52 ], [ %total.0, %if.end25 ], [ %.neg27, %if.then23 ], [ %total.0, %lor.lhs.false21 ], [ %total.0, %lor.lhs.false19 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %if.end ], [ %.neg28, %if.then ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB48 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %lor.lhs.false8 ], [ %total.0, %originalBBpart246 ], [ %total.0, %originalBB44 ], [ %total.0, %lor.lhs.false6 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body3 ], [ %total.0, %for.cond1 ], [ 0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599362161, %originalBB56alteredBB ], [ 1305177691, %originalBB52alteredBB ], [ 1237463803, %originalBB48alteredBB ], [ -2104618987, %originalBB44alteredBB ], [ -1937533718, %originalBBalteredBB ], [ -1650758560, %for.inc41 ], [ -1065333735, %originalBBpart258 ], [ %111, %originalBB56 ], [ %102, %if.end40 ], [ -1065333735, %if.else ], [ -658053714, %if.then38 ], [ %93, %for.end ], [ 524127649, %for.inc ], [ 1339130453, %if.end33 ], [ -100511910, %if.then31 ], [ %87, %if.end29 ], [ 648332919, %if.then27 ], [ %85, %originalBBpart254 ], [ %84, %originalBB52 ], [ %75, %if.end25 ], [ 1757251003, %if.then23 ], [ %66, %lor.lhs.false21 ], [ %65, %lor.lhs.false19 ], [ %64, %lor.lhs.false17 ], [ %63, %if.end ], [ -1962721231, %if.then ], [ %62, %lor.lhs.false14 ], [ %61, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %lor.lhs.false12 ], [ %42, %lor.lhs.false10 ], [ %41, %lor.lhs.false8 ], [ %40, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %lor.lhs.false6 ], [ %21, %lor.lhs.false ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 524127649, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1937533718, i32 57176490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 790952585, i32 57176490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 828675579, i32 -247549937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %19 = select i1 %cmp2, i32 109859812, i32 318160668
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 1
  %20 = select i1 %cmp4, i32 1770598606, i32 779993214
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 3
  %21 = select i1 %cmp5, i32 1770598606, i32 -1426741898
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2104618987, i32 -179602868
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2108543104, i32 -179602868
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1770598606, i32 -1874741253
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 7
  %41 = select i1 %cmp9, i32 1770598606, i32 1297661972
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 8
  %42 = select i1 %cmp11, i32 1770598606, i32 -1606096079
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1237463803, i32 -175516171
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1227823343, i32 -175516171
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1770598606, i32 -741101898
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 12
  %62 = select i1 %cmp15, i32 1770598606, i32 -1962721231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg28 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 4
  %63 = select i1 %cmp16, i32 -1045443221, i32 -41955665
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 6
  %64 = select i1 %cmp18, i32 -1045443221, i32 936737629
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 9
  %65 = select i1 %cmp20, i32 -1045443221, i32 388585652
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 11
  %66 = select i1 %cmp22, i32 -1045443221, i32 1757251003
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg27 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1305177691, i32 -1262287363
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1196300523, i32 -1262287363
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -300153291, i32 648332919
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = add i32 %total.0, 28
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 0
  %87 = select i1 %cmp30, i32 1424988350, i32 -100511910
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = add i32 %total.0, 13
  %90 = load i32, i32* %w, align 4
  %rem = srem i32 %89, 7
  %91 = add nsw i32 %rem, -1
  %92 = add i32 %91, %90
  %rem36 = srem i32 %92, 7
  %cmp37 = icmp eq i32 %rem36, 5
  %93 = select i1 %cmp37, i32 921951188, i32 972150115
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 599362161, i32 -1855795356
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1264740687, i32 -1855795356
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
