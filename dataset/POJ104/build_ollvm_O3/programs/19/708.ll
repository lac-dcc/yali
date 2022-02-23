; ModuleID = 'build_ollvm/programs/19/708.ll'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %res = alloca [13 x i8], align 1
  %arraydecay54alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1993622680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1993622680, label %while.cond
    i32 -1180168489, label %while.body
    i32 1703301329, label %for.cond
    i32 -1179439575, label %for.body
    i32 -114352454, label %if.then
    i32 680709530, label %if.end
    i32 637660850, label %originalBB
    i32 1582719542, label %originalBBpart2
    i32 -1273074547, label %for.inc
    i32 -262815990, label %for.end
    i32 -529764988, label %originalBB56
    i32 -1976857849, label %originalBBpart258
    i32 -100333951, label %for.cond16
    i32 392006087, label %for.body19
    i32 159470123, label %if.then22
    i32 -728184955, label %if.else
    i32 -1634032511, label %originalBB60
    i32 -27399406, label %originalBBpart271
    i32 1539518495, label %if.then27
    i32 1871470608, label %originalBB73
    i32 -1662947266, label %originalBBpart280
    i32 -564581433, label %if.else35
    i32 -1114237738, label %if.then39
    i32 387413661, label %if.else45
    i32 -339675427, label %if.end48
    i32 227885767, label %if.end49
    i32 1976034728, label %if.end50
    i32 405955927, label %for.inc51
    i32 905082752, label %for.end53
    i32 -1861478687, label %originalBB82
    i32 1118381983, label %originalBBpart284
    i32 1902360831, label %while.end
    i32 908744066, label %originalBBalteredBB
    i32 -1457419078, label %originalBB56alteredBB
    i32 2043324148, label %originalBB60alteredBB
    i32 151566932, label %originalBB73alteredBB
    i32 -151455507, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end53, %for.inc51, %if.end50, %if.end49, %if.end48, %if.else45, %if.then39, %if.else35, %originalBBpart280, %originalBB73, %if.then27, %originalBBpart271, %originalBB60, %if.else, %if.then22, %for.body19, %for.cond16, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %if.else45 ], [ %l.0, %if.then39 ], [ %l.0, %if.else35 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB73 ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB60 ], [ %l.0, %if.else ], [ %l.0, %if.then22 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %if.else45 ], [ %k.0, %if.then39 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB60 ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end53 ], [ %90, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else45 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.end49 ], [ %max.0, %if.end48 ], [ %max.0, %if.else45 ], [ %max.0, %if.then39 ], [ %max.0, %if.else35 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB60 ], [ %max.0, %if.else ], [ %max.0, %if.then22 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %5, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861478687, %originalBB82alteredBB ], [ 1871470608, %originalBB73alteredBB ], [ -1634032511, %originalBB60alteredBB ], [ -529764988, %originalBB56alteredBB ], [ 637660850, %originalBBalteredBB ], [ -1993622680, %originalBBpart284 ], [ %108, %originalBB82 ], [ %99, %for.end53 ], [ -100333951, %for.inc51 ], [ 405955927, %if.end50 ], [ 1976034728, %if.end49 ], [ 227885767, %if.end48 ], [ -339675427, %if.else45 ], [ -339675427, %if.then39 ], [ %88, %if.else35 ], [ 227885767, %originalBBpart280 ], [ %86, %originalBB73 ], [ %74, %if.then27 ], [ %65, %originalBBpart271 ], [ %64, %originalBB60 ], [ %54, %if.else ], [ 1976034728, %if.then22 ], [ %44, %for.body19 ], [ %43, %for.cond16 ], [ -100333951, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %for.end ], [ 1703301329, %for.inc ], [ -1273074547, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 680709530, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ 1703301329, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1902360831, i32 -1180168489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call6 to i32
  %1 = load i8, i8* %arraydecay2, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  %2 = select i1 %cmp7, i32 -1179439575, i32 -262815990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %max.0, %3
  %4 = select i1 %cmp12, i32 -114352454, i32 680709530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 637660850, i32 908744066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1582719542, i32 908744066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -529764988, i32 -1457419078
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1976857849, i32 -1457419078
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 13
  %43 = select i1 %cmp17, i32 392006087, i32 905082752
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %k.0
  %44 = select i1 %cmp20.not, i32 -728184955, i32 159470123
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext
  %45 = load i8, i8* %add.ptr, align 1
  %add.ptr24 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 %idx.ext
  store i8 %45, i8* %add.ptr24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1634032511, i32 2043324148
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, 3
  %cmp25 = icmp sle i32 %i.0, %55
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -27399406, i32 2043324148
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1539518495, i32 -564581433
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1871470608, i32 151566932
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %75 = xor i32 %k.0, -1
  %76 = sext i32 %75 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext28, %76
  %add.ptr32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %add.ptr32.idx
  %77 = load i8, i8* %add.ptr32, align 1
  %add.ptr34 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 %idx.ext28
  store i8 %77, i8* %add.ptr34, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1662947266, i32 151566932
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %87 = add i32 %l.0, 3
  %cmp37 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp37, i32 -1114237738, i32 387413661
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr42.idx = add nsw i64 %idx.ext40, -3
  %add.ptr42 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %add.ptr42.idx
  %89 = load i8, i8* %add.ptr42, align 1
  %add.ptr44 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 %idx.ext40
  store i8 %89, i8* %add.ptr44, align 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1861478687, i32 -151455507
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1118381983, i32 -151455507
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %109 = xor i32 %k.0, -1
  %110 = sext i32 %109 to i64
  %add.ptr32alteredBB.idx = add nsw i64 %idx.ext28alteredBB, %110
  %add.ptr32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %add.ptr32alteredBB.idx
  %111 = load i8, i8* %add.ptr32alteredBB, align 1
  %add.ptr34alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %res, i64 0, i64 %idx.ext28alteredBB
  store i8 %111, i8* %add.ptr34alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
