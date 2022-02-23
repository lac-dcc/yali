; ModuleID = 'build_ollvm/programs/16/1361.ll'
source_filename = "source-C-CXX/16/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %st = alloca [101 x i8], align 16
  %g = alloca [101 x i32], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442223224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442223224, label %while.cond
    i32 1362010426, label %originalBB
    i32 -57369991, label %originalBBpart2
    i32 1183423611, label %while.body
    i32 -839647228, label %originalBB67
    i32 -547249425, label %originalBBpart269
    i32 308654275, label %for.cond
    i32 1039719721, label %originalBB71
    i32 1914402555, label %originalBBpart273
    i32 1153238902, label %for.body
    i32 -75092685, label %if.then
    i32 2045695378, label %originalBB75
    i32 76778173, label %originalBBpart285
    i32 -1352813782, label %if.end
    i32 -822442443, label %for.inc
    i32 53839108, label %for.end
    i32 -801842235, label %originalBB87
    i32 1927783592, label %originalBBpart289
    i32 -85815268, label %for.cond13
    i32 -1120038806, label %originalBB91
    i32 -1879175095, label %originalBBpart293
    i32 271734442, label %for.body16
    i32 1070236281, label %for.cond19
    i32 447445282, label %originalBB95
    i32 -799923973, label %originalBBpart297
    i32 -2017990286, label %for.body22
    i32 1310806305, label %if.then28
    i32 -436049678, label %if.end35
    i32 2019535477, label %for.inc36
    i32 1909791281, label %for.end38
    i32 -1112354775, label %originalBB99
    i32 834944602, label %originalBBpart2101
    i32 394178443, label %for.inc39
    i32 1770533778, label %for.end40
    i32 -1014946980, label %for.cond41
    i32 -1242785257, label %for.body44
    i32 910270324, label %if.then50
    i32 -1355217138, label %if.else
    i32 151855695, label %if.then57
    i32 1852151184, label %if.else59
    i32 869589629, label %if.end61
    i32 -919696008, label %if.end62
    i32 -18298927, label %for.inc63
    i32 571722838, label %for.end65
    i32 -1480445030, label %while.end
    i32 -466641272, label %originalBBalteredBB
    i32 1846760644, label %originalBB67alteredBB
    i32 1378772019, label %originalBB71alteredBB
    i32 -1487422518, label %originalBB75alteredBB
    i32 216675089, label %originalBB87alteredBB
    i32 28266867, label %originalBB91alteredBB
    i32 -566237243, label %originalBB95alteredBB
    i32 -1501290430, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.end61, %if.else59, %if.then57, %if.else, %if.then50, %for.body44, %for.cond41, %for.end40, %for.inc39, %originalBBpart2101, %originalBB99, %for.end38, %for.inc36, %if.end35, %if.then28, %for.body22, %originalBBpart297, %originalBB95, %for.cond19, %for.body16, %originalBBpart293, %originalBB91, %for.cond13, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB75, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %convalteredBB, %originalBB67alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end62 ], [ %len.0, %if.end61 ], [ %len.0, %if.else59 ], [ %len.0, %if.then57 ], [ %len.0, %if.else ], [ %len.0, %if.then50 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond41 ], [ %len.0, %for.end40 ], [ %len.0, %for.inc39 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %if.end35 ], [ %len.0, %if.then28 ], [ %len.0, %for.body22 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.cond19 ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB75 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart269 ], [ %conv, %originalBB67 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %left.0, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end65 ], [ %163, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %157, %for.inc39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart289 ], [ %left.0, %originalBB87 ], [ %i.0, %for.end ], [ %76, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end38 ], [ %138, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond19 ], [ %115, %for.body16 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB99alteredBB ], [ %left.0, %originalBB95alteredBB ], [ %left.0, %originalBB91alteredBB ], [ %left.0, %originalBB87alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %left.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.end65 ], [ %left.0, %for.inc63 ], [ %left.0, %if.end62 ], [ %left.0, %if.end61 ], [ %left.0, %if.else59 ], [ %left.0, %if.then57 ], [ %left.0, %if.else ], [ %left.0, %if.then50 ], [ %left.0, %for.body44 ], [ %left.0, %for.cond41 ], [ %left.0, %for.end40 ], [ %left.0, %for.inc39 ], [ %left.0, %originalBBpart2101 ], [ %left.0, %originalBB99 ], [ %left.0, %for.end38 ], [ %left.0, %for.inc36 ], [ %left.0, %if.end35 ], [ %left.0, %if.then28 ], [ %left.0, %for.body22 ], [ %left.0, %originalBBpart297 ], [ %left.0, %originalBB95 ], [ %left.0, %for.cond19 ], [ %left.0, %for.body16 ], [ %left.0, %originalBBpart293 ], [ %left.0, %originalBB91 ], [ %left.0, %for.cond13 ], [ %left.0, %originalBBpart289 ], [ %left.0, %originalBB87 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end ], [ %left.0, %originalBBpart285 ], [ %.neg31, %originalBB75 ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %originalBBpart273 ], [ %left.0, %originalBB71 ], [ %left.0, %for.cond ], [ %left.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %left.0, %while.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112354775, %originalBB99alteredBB ], [ 447445282, %originalBB95alteredBB ], [ -1120038806, %originalBB91alteredBB ], [ -801842235, %originalBB87alteredBB ], [ 2045695378, %originalBB75alteredBB ], [ 1039719721, %originalBB71alteredBB ], [ -839647228, %originalBB67alteredBB ], [ 1362010426, %originalBBalteredBB ], [ -442223224, %for.end65 ], [ -1014946980, %for.inc63 ], [ -18298927, %if.end62 ], [ -919696008, %if.end61 ], [ 869589629, %if.else59 ], [ 869589629, %if.then57 ], [ %162, %if.else ], [ -919696008, %if.then50 ], [ %160, %for.body44 ], [ %158, %for.cond41 ], [ -1014946980, %for.end40 ], [ -85815268, %for.inc39 ], [ 394178443, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %147, %for.end38 ], [ 1070236281, %for.inc36 ], [ 2019535477, %if.end35 ], [ 1909791281, %if.then28 ], [ %136, %for.body22 ], [ %134, %originalBBpart297 ], [ %133, %originalBB95 ], [ %124, %for.cond19 ], [ 1070236281, %for.body16 ], [ %113, %originalBBpart293 ], [ %112, %originalBB91 ], [ %103, %for.cond13 ], [ -85815268, %originalBBpart289 ], [ %94, %originalBB87 ], [ %85, %for.end ], [ 308654275, %for.inc ], [ -822442443, %if.end ], [ -1352813782, %originalBBpart285 ], [ %75, %originalBB75 ], [ %66, %if.then ], [ %57, %for.body ], [ %55, %originalBBpart273 ], [ %54, %originalBB71 ], [ %45, %for.cond ], [ 308654275, %originalBBpart269 ], [ %36, %originalBB67 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1362010426, i32 -466641272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -57369991, i32 -466641272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1183423611, i32 -1480445030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -839647228, i32 1846760644
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -547249425, i32 1846760644
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1039719721, i32 1378772019
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1914402555, i32 1378772019
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %55 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1153238902, i32 53839108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %56, 40
  %57 = select i1 %cmp8, i32 -75092685, i32 -1352813782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2045695378, i32 -1487422518
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg31 = add i32 %left.0, 1
  %idxprom10 = sext i32 %.neg31 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 76778173, i32 -1487422518
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -801842235, i32 216675089
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1927783592, i32 216675089
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1120038806, i32 28266867
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1879175095, i32 28266867
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %113 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 271734442, i32 1770533778
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %115 = add i32 %114, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 447445282, i32 -566237243
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %len.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -799923973, i32 -566237243
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %134 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2017990286, i32 1909791281
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %135, 41
  %136 = select i1 %cmp26, i32 1310806305, i32 -436049678
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1112354775, i32 -1501290430
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 834944602, i32 -1501290430
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %len.0
  %158 = select i1 %cmp42, i32 -1242785257, i32 571722838
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom45
  %159 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %159, 41
  %160 = select i1 %cmp48, i32 910270324, i32 -1355217138
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom52
  %161 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %161, 40
  %162 = select i1 %cmp55, i32 151855695, i32 1852151184
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %left.0, 1
  %idxprom10alteredBB = sext i32 %.neg to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom10alteredBB
  store i32 %i.0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
