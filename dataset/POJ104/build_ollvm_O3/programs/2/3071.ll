; ModuleID = 'build_ollvm/programs/2/3071.ll'
source_filename = "source-C-CXX/2/3071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1002 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %0, i8 0, i64 4008, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1007863446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007863446, label %for.cond
    i32 -600005671, label %originalBB
    i32 467736326, label %originalBBpart2
    i32 1461396670, label %for.body
    i32 -2024239572, label %for.inc
    i32 982656985, label %for.end
    i32 -953812290, label %originalBB28
    i32 1975715590, label %originalBBpart230
    i32 624920799, label %for.cond2
    i32 241591164, label %for.body4
    i32 -1409973352, label %for.cond5
    i32 434283534, label %originalBB32
    i32 -445980961, label %originalBBpart234
    i32 957966656, label %for.body7
    i32 -66977442, label %originalBB36
    i32 -422482553, label %originalBBpart239
    i32 -1729141541, label %if.then
    i32 1381432155, label %originalBB41
    i32 -1213991793, label %originalBBpart243
    i32 -1045649456, label %if.end
    i32 -914472193, label %for.inc14
    i32 -438738250, label %originalBB45
    i32 -162824347, label %originalBBpart248
    i32 493327097, label %for.end16
    i32 -677952088, label %if.then18
    i32 -1936405640, label %if.end19
    i32 1385955830, label %for.inc20
    i32 -198371223, label %originalBB50
    i32 -1482904301, label %originalBBpart253
    i32 -987117786, label %for.end22
    i32 192764258, label %if.then24
    i32 -1372098935, label %if.else
    i32 -167195430, label %if.end27
    i32 -1567661948, label %originalBB55
    i32 286182635, label %originalBBpart257
    i32 -209942001, label %originalBBalteredBB
    i32 1495184640, label %originalBB28alteredBB
    i32 220251688, label %originalBB32alteredBB
    i32 -1520930447, label %originalBB36alteredBB
    i32 1684028586, label %originalBB41alteredBB
    i32 1077473087, label %originalBB45alteredBB
    i32 1921960158, label %originalBB50alteredBB
    i32 248887399, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB55, %if.end27, %if.else, %if.then24, %for.end22, %originalBBpart253, %originalBB50, %for.inc20, %if.end19, %if.then18, %for.end16, %originalBBpart248, %originalBB45, %for.inc14, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB36, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %162, %originalBB50alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart253 ], [ %.neg, %originalBB50 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %161, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %if.end27 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart248 ], [ %113, %originalBB45 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond5 ], [ %.neg17, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB55alteredBB ], [ %ans.0, %originalBB50alteredBB ], [ %ans.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %ans.0, %originalBB36alteredBB ], [ %ans.0, %originalBB32alteredBB ], [ %ans.0, %originalBB28alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB55 ], [ %ans.0, %if.end27 ], [ %ans.0, %if.else ], [ %ans.0, %if.then24 ], [ %ans.0, %for.end22 ], [ %ans.0, %originalBBpart253 ], [ %ans.0, %originalBB50 ], [ %ans.0, %for.inc20 ], [ %ans.0, %if.end19 ], [ %ans.0, %if.then18 ], [ %ans.0, %for.end16 ], [ %ans.0, %originalBBpart248 ], [ %ans.0, %originalBB45 ], [ %ans.0, %for.inc14 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart239 ], [ %ans.0, %originalBB36 ], [ %ans.0, %for.body7 ], [ %ans.0, %originalBBpart234 ], [ %ans.0, %originalBB32 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond2 ], [ %ans.0, %originalBBpart230 ], [ %ans.0, %originalBB28 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1567661948, %originalBB55alteredBB ], [ -198371223, %originalBB50alteredBB ], [ -438738250, %originalBB45alteredBB ], [ 1381432155, %originalBB41alteredBB ], [ -66977442, %originalBB36alteredBB ], [ 434283534, %originalBB32alteredBB ], [ -953812290, %originalBB28alteredBB ], [ -600005671, %originalBBalteredBB ], [ %160, %originalBB55 ], [ %151, %if.end27 ], [ -167195430, %if.else ], [ -167195430, %if.then24 ], [ %142, %for.end22 ], [ 624920799, %originalBBpart253 ], [ %141, %originalBB50 ], [ %132, %for.inc20 ], [ 1385955830, %if.end19 ], [ -987117786, %if.then18 ], [ %123, %for.end16 ], [ -1409973352, %originalBBpart248 ], [ %122, %originalBB45 ], [ %112, %for.inc14 ], [ -914472193, %if.end ], [ 493327097, %originalBBpart243 ], [ %103, %originalBB41 ], [ %94, %if.then ], [ %85, %originalBBpart239 ], [ %84, %originalBB36 ], [ %71, %for.body7 ], [ %62, %originalBBpart234 ], [ %61, %originalBB32 ], [ %51, %for.cond5 ], [ -1409973352, %for.body4 ], [ %42, %for.cond2 ], [ 624920799, %originalBBpart230 ], [ %39, %originalBB28 ], [ %30, %for.end ], [ 1007863446, %for.inc ], [ -2024239572, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -600005671, i32 -209942001
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
  %19 = select i1 %18, i32 467736326, i32 -209942001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1461396670, i32 982656985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -953812290, i32 1495184640
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1975715590, i32 1495184640
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 241591164, i32 -987117786
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 434283534, i32 220251688
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -445980961, i32 220251688
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 957966656, i32 493327097
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -66977442, i32 -1520930447
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = add i32 %73, %72
  %75 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -422482553, i32 -1520930447
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1729141541, i32 -1045649456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1381432155, i32 1684028586
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1213991793, i32 1684028586
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -438738250, i32 1077473087
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -162824347, i32 1077473087
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %ans.0, 1
  %123 = select i1 %cmp17, i32 -677952088, i32 -1936405640
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -198371223, i32 1921960158
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1482904301, i32 1921960158
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %ans.0, 1
  %142 = select i1 %cmp23, i32 192764258, i32 -1372098935
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1567661948, i32 248887399
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 286182635, i32 248887399
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
