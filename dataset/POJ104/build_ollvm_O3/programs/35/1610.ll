; ModuleID = 'build_ollvm/programs/35/1610.ll'
source_filename = "source-C-CXX/35/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %2 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #4
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #4
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -744428605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -744428605, label %first
    i32 1789662386, label %if.then
    i32 779496899, label %if.else
    i32 -637028040, label %for.cond
    i32 -575679452, label %for.body
    i32 517752705, label %for.cond11
    i32 -1211819989, label %originalBB
    i32 1598993210, label %originalBBpart2
    i32 1873433979, label %for.body17
    i32 897262606, label %originalBB63
    i32 1216167622, label %originalBBpart265
    i32 2071495432, label %land.lhs.true
    i32 2013140590, label %originalBB67
    i32 -2117496032, label %originalBBpart269
    i32 276991011, label %land.lhs.true29
    i32 1851824112, label %originalBB71
    i32 -1464664905, label %originalBBpart273
    i32 -1931730652, label %if.then34
    i32 1217024585, label %if.end
    i32 -841127608, label %originalBB75
    i32 -1064480717, label %originalBBpart277
    i32 -1874570007, label %for.inc
    i32 1950626880, label %for.end
    i32 1081358368, label %for.inc37
    i32 1549879627, label %originalBB79
    i32 -1206815261, label %originalBBpart287
    i32 -985131910, label %for.end39
    i32 -1147666797, label %originalBB89
    i32 1830394413, label %originalBBpart291
    i32 -1674364190, label %for.cond40
    i32 700623239, label %for.body46
    i32 -784244851, label %for.inc49
    i32 433231328, label %for.end51
    i32 295988523, label %if.then57
    i32 -1437637971, label %if.else59
    i32 -1023150255, label %originalBB93
    i32 174029504, label %originalBBpart295
    i32 -2141489520, label %if.end61
    i32 -855394195, label %if.end62
    i32 -1745021183, label %originalBBalteredBB
    i32 1037803485, label %originalBB63alteredBB
    i32 -11722498, label %originalBB67alteredBB
    i32 1512286942, label %originalBB71alteredBB
    i32 -1140969575, label %originalBB75alteredBB
    i32 232021782, label %originalBB79alteredBB
    i32 177911486, label %originalBB89alteredBB
    i32 -945302104, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart295, %originalBB93, %if.else59, %if.then57, %for.end51, %for.inc49, %for.body46, %for.cond40, %originalBBpart291, %originalBB89, %for.end39, %originalBBpart287, %originalBB79, %for.inc37, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then34, %originalBBpart273, %originalBB71, %land.lhs.true29, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body17, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.else59 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %143, %for.body46 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.end39 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc37 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end51 ], [ %144, %for.inc49 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart287 ], [ %113, %originalBB79 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023150255, %originalBB93alteredBB ], [ -1147666797, %originalBB89alteredBB ], [ 1549879627, %originalBB79alteredBB ], [ -841127608, %originalBB75alteredBB ], [ 1851824112, %originalBB71alteredBB ], [ 2013140590, %originalBB67alteredBB ], [ 897262606, %originalBB63alteredBB ], [ -1211819989, %originalBBalteredBB ], [ -855394195, %if.end61 ], [ -2141489520, %originalBBpart295 ], [ %163, %originalBB93 ], [ %154, %if.else59 ], [ -2141489520, %if.then57 ], [ %145, %for.end51 ], [ -1674364190, %for.inc49 ], [ -784244851, %for.body46 ], [ %141, %for.cond40 ], [ -1674364190, %originalBBpart291 ], [ %140, %originalBB89 ], [ %131, %for.end39 ], [ -637028040, %originalBBpart287 ], [ %122, %originalBB79 ], [ %112, %for.inc37 ], [ 1081358368, %for.end ], [ 517752705, %for.inc ], [ -1874570007, %originalBBpart277 ], [ %102, %originalBB75 ], [ %93, %if.end ], [ 1950626880, %if.then34 ], [ %84, %originalBBpart273 ], [ %83, %originalBB71 ], [ %73, %land.lhs.true29 ], [ %64, %originalBBpart269 ], [ %63, %originalBB67 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart265 ], [ %43, %originalBB63 ], [ %32, %for.body17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond11 ], [ 517752705, %for.body ], [ %4, %for.cond ], [ -637028040, %if.else ], [ -855394195, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %3 = select i1 %cmp.not, i32 779496899, i32 1789662386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %0) #4
  %cmp9 = icmp ugt i64 %call8, %conv
  %4 = select i1 %cmp9, i32 -575679452, i32 -985131910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1211819989, i32 -1745021183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv12 = sext i32 %j.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %1) #4
  %cmp15 = icmp ugt i64 %call14, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1598993210, i32 -1745021183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1873433979, i32 1950626880
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 897262606, i32 1037803485
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %33, %34
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1216167622, i32 1037803485
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2071495432, i32 1217024585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2013140590, i32 -11722498
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %54, 48
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2117496032, i32 -11722498
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %64 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 276991011, i32 1217024585
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1851824112, i32 1512286942
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %74, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1464664905, i32 1512286942
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1931730652, i32 1217024585
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -841127608, i32 -1140969575
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1064480717, i32 -1140969575
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1549879627, i32 232021782
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1206815261, i32 232021782
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1147666797, i32 177911486
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1830394413, i32 177911486
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %i.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %1) #4
  %cmp44 = icmp ugt i64 %call43, %conv41
  %141 = select i1 %cmp44, i32 700623239, i32 433231328
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom47
  %142 = load i32, i32* %arrayidx48, align 4
  %143 = add i32 %142, %sum.0
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %conv52 = sext i32 %sum.0 to i64
  %call54 = call i64 @strlen(i8* noundef nonnull %1) #4
  %cmp55 = icmp eq i64 %call54, %conv52
  %145 = select i1 %cmp55, i32 295988523, i32 -1437637971
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1023150255, i32 -945302104
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 174029504, i32 -945302104
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
