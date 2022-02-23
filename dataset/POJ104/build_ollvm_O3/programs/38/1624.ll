; ModuleID = 'build_ollvm/programs/38/1624.ll'
source_filename = "source-C-CXX/38/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = common global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %name.0 = phi i8* [ undef, %entry ], [ %name.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.SCL* [ getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1501857651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1501857651, label %for.cond
    i32 7599689, label %for.body
    i32 645719394, label %land.lhs.true
    i32 -1681571008, label %if.then
    i32 -347457111, label %if.end
    i32 1955376882, label %land.lhs.true10
    i32 485823177, label %if.then13
    i32 -1654716573, label %originalBB
    i32 643334879, label %originalBBpart2
    i32 -641717764, label %if.end16
    i32 1208929876, label %if.then19
    i32 -2048579187, label %if.end22
    i32 1708789844, label %originalBB69
    i32 1354648832, label %originalBBpart271
    i32 -143027547, label %land.lhs.true25
    i32 1245088136, label %if.then29
    i32 -1297590863, label %if.end32
    i32 184987507, label %land.lhs.true36
    i32 2136658445, label %originalBB73
    i32 1515710507, label %originalBBpart275
    i32 -419592280, label %if.then41
    i32 -783420625, label %originalBB77
    i32 702152931, label %originalBBpart281
    i32 -2015298152, label %if.end44
    i32 -913669763, label %originalBB83
    i32 1771787869, label %originalBBpart285
    i32 1845706963, label %for.inc
    i32 84471803, label %for.end
    i32 30530905, label %originalBB87
    i32 703824687, label %originalBBpart289
    i32 -1907923321, label %for.cond45
    i32 -629446071, label %originalBB91
    i32 301904174, label %originalBBpart293
    i32 -1608665936, label %for.body50
    i32 2139503375, label %originalBB95
    i32 -1443603228, label %originalBBpart297
    i32 1060745526, label %if.then54
    i32 -1035353482, label %originalBB99
    i32 1960822861, label %originalBBpart2101
    i32 2026556635, label %if.end58
    i32 1085466827, label %originalBB103
    i32 -1358483537, label %originalBBpart2112
    i32 1536201151, label %for.inc61
    i32 1422801667, label %for.end63
    i32 1680011069, label %originalBBalteredBB
    i32 -1013791001, label %originalBB69alteredBB
    i32 -975627495, label %originalBB73alteredBB
    i32 2085438637, label %originalBB77alteredBB
    i32 874743096, label %originalBB83alteredBB
    i32 429513744, label %originalBB87alteredBB
    i32 924596058, label %originalBB91alteredBB
    i32 -788690138, label %originalBB95alteredBB
    i32 1912401348, label %originalBB99alteredBB
    i32 -1255988569, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2112, %originalBB103, %if.end58, %originalBBpart2101, %originalBB99, %if.then54, %originalBBpart297, %originalBB95, %for.body50, %originalBBpart293, %originalBB91, %for.cond45, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end44, %originalBBpart281, %originalBB77, %if.then41, %originalBBpart275, %originalBB73, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %originalBBpart271, %originalBB69, %if.end22, %if.then19, %if.end16, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %220, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2101 ], [ %186, %originalBB99 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %if.end32 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end22 ], [ %max.0, %if.then19 ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then13 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %222, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2112 ], [ %206, %originalBB103 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.end16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %name.0.be = phi i8* [ %name.0, %loopEntry ], [ %name.0, %originalBB103alteredBB ], [ %arraydecay57alteredBB, %originalBB99alteredBB ], [ %name.0, %originalBB95alteredBB ], [ %name.0, %originalBB91alteredBB ], [ %name.0, %originalBB87alteredBB ], [ %name.0, %originalBB83alteredBB ], [ %name.0, %originalBB77alteredBB ], [ %name.0, %originalBB73alteredBB ], [ %name.0, %originalBB69alteredBB ], [ %name.0, %originalBBalteredBB ], [ %name.0, %for.inc61 ], [ %name.0, %originalBBpart2112 ], [ %name.0, %originalBB103 ], [ %name.0, %if.end58 ], [ %name.0, %originalBBpart2101 ], [ %arraydecay57, %originalBB99 ], [ %name.0, %if.then54 ], [ %name.0, %originalBBpart297 ], [ %name.0, %originalBB95 ], [ %name.0, %for.body50 ], [ %name.0, %originalBBpart293 ], [ %name.0, %originalBB91 ], [ %name.0, %for.cond45 ], [ %name.0, %originalBBpart289 ], [ %name.0, %originalBB87 ], [ %name.0, %for.end ], [ %name.0, %for.inc ], [ %name.0, %originalBBpart285 ], [ %name.0, %originalBB83 ], [ %name.0, %if.end44 ], [ %name.0, %originalBBpart281 ], [ %name.0, %originalBB77 ], [ %name.0, %if.then41 ], [ %name.0, %originalBBpart275 ], [ %name.0, %originalBB73 ], [ %name.0, %land.lhs.true36 ], [ %name.0, %if.end32 ], [ %name.0, %if.then29 ], [ %name.0, %land.lhs.true25 ], [ %name.0, %originalBBpart271 ], [ %name.0, %originalBB69 ], [ %name.0, %if.end22 ], [ %name.0, %if.then19 ], [ %name.0, %if.end16 ], [ %name.0, %originalBBpart2 ], [ %name.0, %originalBB ], [ %name.0, %if.then13 ], [ %name.0, %land.lhs.true10 ], [ %name.0, %if.end ], [ %name.0, %if.then ], [ %name.0, %land.lhs.true ], [ %name.0, %for.body ], [ %name.0, %for.cond ]
  %p.0.be = phi %struct.SCL* [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr62, %for.inc61 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart289 ], [ getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %originalBB87 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end22 ], [ %p.0, %if.then19 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then13 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085466827, %originalBB103alteredBB ], [ -1035353482, %originalBB99alteredBB ], [ 2139503375, %originalBB95alteredBB ], [ -629446071, %originalBB91alteredBB ], [ 30530905, %originalBB87alteredBB ], [ -913669763, %originalBB83alteredBB ], [ -783420625, %originalBB77alteredBB ], [ 2136658445, %originalBB73alteredBB ], [ 1708789844, %originalBB69alteredBB ], [ -1654716573, %originalBBalteredBB ], [ -1907923321, %for.inc61 ], [ 1536201151, %originalBBpart2112 ], [ %215, %originalBB103 ], [ %204, %if.end58 ], [ 2026556635, %originalBBpart2101 ], [ %195, %originalBB99 ], [ %185, %if.then54 ], [ %176, %originalBBpart297 ], [ %175, %originalBB95 ], [ %165, %for.body50 ], [ %156, %originalBBpart293 ], [ %155, %originalBB91 ], [ %145, %for.cond45 ], [ -1907923321, %originalBBpart289 ], [ %136, %originalBB87 ], [ %127, %for.end ], [ -1501857651, %for.inc ], [ 1845706963, %originalBBpart285 ], [ %118, %originalBB83 ], [ %109, %if.end44 ], [ -2015298152, %originalBBpart281 ], [ %100, %originalBB77 ], [ %90, %if.then41 ], [ %81, %originalBBpart275 ], [ %80, %originalBB73 ], [ %70, %land.lhs.true36 ], [ %61, %if.end32 ], [ -1297590863, %if.then29 ], [ %57, %land.lhs.true25 ], [ %55, %originalBBpart271 ], [ %54, %originalBB69 ], [ %44, %if.end22 ], [ -2048579187, %if.then19 ], [ %33, %if.end16 ], [ -641717764, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then13 ], [ %11, %land.lhs.true10 ], [ %9, %if.end ], [ -347457111, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.SCL* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 7599689, i32 84471803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 0, i64 0
  %avg = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 1
  %rev = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 2
  %ldr = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 3
  %wst = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 4
  %ppr = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %avg, i32* nonnull %rev, i8* nonnull %ldr, i8* nonnull %wst, i32* nonnull %ppr)
  %sum2 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  store i32 0, i32* %sum2, align 4
  %2 = load i32, i32* %avg, align 4
  %cmp4 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp4, i32 645719394, i32 -347457111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ppr5 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 5
  %4 = load i32, i32* %ppr5, align 4
  %cmp6 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp6, i32 -1681571008, i32 -347457111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum7 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %6 = load i32, i32* %sum7, align 4
  %7 = add i32 %6, 8000
  store i32 %7, i32* %sum7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %avg8 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 1
  %8 = load i32, i32* %avg8, align 4
  %cmp9 = icmp sgt i32 %8, 85
  %9 = select i1 %cmp9, i32 1955376882, i32 -641717764
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %rev11 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 2
  %10 = load i32, i32* %rev11, align 4
  %cmp12 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp12, i32 485823177, i32 -641717764
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1654716573, i32 1680011069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum14 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %21 = load i32, i32* %sum14, align 4
  %22 = add i32 %21, 4000
  store i32 %22, i32* %sum14, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 643334879, i32 1680011069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %avg17 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 1
  %32 = load i32, i32* %avg17, align 4
  %cmp18 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp18, i32 1208929876, i32 -2048579187
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %34 = load i32, i32* %sum20, align 4
  %35 = add i32 %34, 2000
  store i32 %35, i32* %sum20, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1708789844, i32 -1013791001
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %avg23 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 1
  %45 = load i32, i32* %avg23, align 4
  %cmp24 = icmp sgt i32 %45, 85
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1354648832, i32 -1013791001
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %55 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -143027547, i32 -1297590863
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %wst26 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 4
  %56 = load i8, i8* %wst26, align 1
  %cmp27 = icmp eq i8 %56, 89
  %57 = select i1 %cmp27, i32 1245088136, i32 -1297590863
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %sum30 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %58 = load i32, i32* %sum30, align 4
  %59 = add i32 %58, 1000
  store i32 %59, i32* %sum30, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %rev33 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 2
  %60 = load i32, i32* %rev33, align 4
  %cmp34 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp34, i32 184987507, i32 -2015298152
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2136658445, i32 -975627495
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %ldr37 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 3
  %71 = load i8, i8* %ldr37, align 4
  %cmp39 = icmp eq i8 %71, 89
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1515710507, i32 -975627495
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %81 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -419592280, i32 -2015298152
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -783420625, i32 2085438637
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %sum42 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %91 = load i32, i32* %sum42, align 4
  %.neg = add i32 %91, 850
  store i32 %.neg, i32* %sum42, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 702152931, i32 2085438637
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -913669763, i32 874743096
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1771787869, i32 874743096
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 30530905, i32 429513744
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 703824687, i32 429513744
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -629446071, i32 924596058
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idx.ext46 = sext i32 %146 to i64
  %add.ptr47 = getelementptr inbounds [100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 %idx.ext46
  %cmp48 = icmp ult %struct.SCL* %p.0, %add.ptr47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 301904174, i32 924596058
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %156 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1608665936, i32 1422801667
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2139503375, i32 -788690138
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %sum51 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %166 = load i32, i32* %sum51, align 4
  %cmp52 = icmp sgt i32 %166, %max.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1443603228, i32 -788690138
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %176 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1060745526, i32 2026556635
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1035353482, i32 1912401348
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %sum55 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %186 = load i32, i32* %sum55, align 4
  %arraydecay57 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 0, i64 0
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1960822861, i32 1912401348
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1085466827, i32 -1255988569
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %sum59 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %205 = load i32, i32* %sum59, align 4
  %206 = add i32 %205, %sum.0
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1358483537, i32 -1255988569
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %name.0, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sum14alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %216 = load i32, i32* %sum14alteredBB, align 4
  %217 = add i32 %216, 4000
  store i32 %217, i32* %sum14alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum42alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %218 = load i32, i32* %sum42alteredBB, align 4
  %219 = add i32 %218, 850
  store i32 %219, i32* %sum42alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %sum55alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %220 = load i32, i32* %sum55alteredBB, align 4
  %arraydecay57alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 0, i64 0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum59alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %p.0, i64 0, i32 6
  %221 = load i32, i32* %sum59alteredBB, align 4
  %222 = add i32 %221, %sum.0
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
