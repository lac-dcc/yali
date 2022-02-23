; ModuleID = 'build_ollvm/programs/56/230.ll'
source_filename = "source-C-CXX/56/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [50 x [15 x i8]], align 16
  %str_o = alloca [50 x [15 x i8]], align 16
  %0 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %0, i8 0, i64 750, i1 false)
  %1 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %1, i8 0, i64 750, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283116888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283116888, label %for.cond
    i32 169931513, label %originalBB
    i32 -1855866170, label %originalBBpart2
    i32 -2084569621, label %for.body
    i32 -648554882, label %for.inc
    i32 -1745154268, label %for.end
    i32 692291051, label %for.cond2
    i32 -719190285, label %originalBB63
    i32 -1008666625, label %originalBBpart265
    i32 -1042847263, label %for.body4
    i32 2081485923, label %originalBB67
    i32 -60274111, label %originalBBpart278
    i32 -624088003, label %land.lhs.true
    i32 -988850882, label %if.then
    i32 -1434276610, label %for.cond24
    i32 158839161, label %originalBB80
    i32 -1353379729, label %originalBBpart289
    i32 -365640231, label %for.body28
    i32 -375070640, label %for.inc37
    i32 1515065206, label %for.end39
    i32 -131547219, label %originalBB91
    i32 -1117943187, label %originalBBpart293
    i32 2060090337, label %if.else
    i32 -114361921, label %for.cond40
    i32 -314327069, label %originalBB95
    i32 -1496238680, label %originalBBpart2107
    i32 -1557843588, label %for.body44
    i32 -692570380, label %for.inc53
    i32 -828668253, label %for.end55
    i32 -1402793194, label %if.end
    i32 -586434909, label %originalBB109
    i32 -707341361, label %originalBBpart2111
    i32 -1072361345, label %for.inc60
    i32 -2033306160, label %for.end62
    i32 1492619950, label %originalBBalteredBB
    i32 347270479, label %originalBB63alteredBB
    i32 1748647192, label %originalBB67alteredBB
    i32 -741002664, label %originalBB80alteredBB
    i32 -1749840615, label %originalBB91alteredBB
    i32 1968559361, label %originalBB95alteredBB
    i32 -636552567, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2111, %originalBB109, %if.end, %for.end55, %for.inc53, %for.body44, %originalBBpart2107, %originalBB95, %for.cond40, %if.else, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %for.body28, %originalBBpart289, %originalBB80, %for.cond24, %if.then, %land.lhs.true, %originalBBpart278, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %for.end55 ], [ %127, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond40 ], [ 0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond24 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %convalteredBB, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond40 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond24 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart278 ], [ %conv, %originalBB67 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -586434909, %originalBB109alteredBB ], [ -314327069, %originalBB95alteredBB ], [ -131547219, %originalBB91alteredBB ], [ 158839161, %originalBB80alteredBB ], [ 2081485923, %originalBB67alteredBB ], [ -719190285, %originalBB63alteredBB ], [ 169931513, %originalBBalteredBB ], [ 692291051, %for.inc60 ], [ -1072361345, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %136, %if.end ], [ -1402793194, %for.end55 ], [ -114361921, %for.inc53 ], [ -692570380, %for.body44 ], [ %125, %originalBBpart2107 ], [ %124, %originalBB95 ], [ %114, %for.cond40 ], [ -114361921, %if.else ], [ -1402793194, %originalBBpart293 ], [ %105, %originalBB91 ], [ %96, %for.end39 ], [ -1434276610, %for.inc37 ], [ -375070640, %for.body28 ], [ %86, %originalBBpart289 ], [ %85, %originalBB80 ], [ %75, %for.cond24 ], [ -1434276610, %if.then ], [ %66, %land.lhs.true ], [ %63, %originalBBpart278 ], [ %62, %originalBB67 ], [ %51, %for.body4 ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %31, %for.cond2 ], [ 692291051, %for.end ], [ -283116888, %for.inc ], [ -648554882, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 169931513, i32 1492619950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1855866170, i32 1492619950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2084569621, i32 -1745154268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -719190285, i32 347270479
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1008666625, i32 347270479
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1042847263, i32 -2033306160
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2081485923, i32 1748647192
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %52 = shl i64 %call8, 32
  %sext = add i64 %52, -12884901888
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %53, 105
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -60274111, i32 1748647192
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -624088003, i32 2060090337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %64 = add i32 %t.0, -2
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %65, 110
  %66 = select i1 %cmp22, i32 -988850882, i32 2060090337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 158839161, i32 -741002664
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %76 = add i32 %t.0, -3
  %cmp26 = icmp slt i32 %j.0, %76
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1353379729, i32 -741002664
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -365640231, i32 1515065206
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom29, i64 %idxprom31
  %87 = load i8, i8* %arrayidx32, align 1
  %arrayidx36 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %87, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -131547219, i32 -1749840615
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1117943187, i32 -1749840615
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -314327069, i32 1968559361
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %115 = add i32 %t.0, -2
  %cmp42 = icmp slt i32 %j.0, %115
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1496238680, i32 1968559361
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %125 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1557843588, i32 -828668253
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom47
  %126 = load i8, i8* %arrayidx48, align 1
  %arrayidx52 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %126, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -586434909, i32 -636552567
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom56, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay58)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -707341361, i32 -636552567
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom56alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
