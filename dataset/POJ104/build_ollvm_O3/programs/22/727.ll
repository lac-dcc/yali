; ModuleID = 'build_ollvm/programs/22/727.ll'
source_filename = "source-C-CXX/22/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190680071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190680071, label %for.cond
    i32 -1331615655, label %for.body
    i32 -732801365, label %originalBB
    i32 -1403143245, label %originalBBpart2
    i32 549705865, label %if.then
    i32 -520356538, label %for.cond7
    i32 112775215, label %originalBB48
    i32 689995332, label %originalBBpart250
    i32 920018920, label %land.rhs
    i32 2030411948, label %land.end
    i32 1718608059, label %for.body18
    i32 1421205974, label %for.inc
    i32 1890204009, label %for.end
    i32 -632132036, label %if.else
    i32 -442669409, label %originalBB52
    i32 -740961308, label %originalBBpart265
    i32 -2137277500, label %if.end
    i32 -1825802425, label %originalBB67
    i32 -263825115, label %originalBBpart269
    i32 -658908375, label %for.end32
    i32 -779708978, label %originalBB71
    i32 344973937, label %originalBBpart293
    i32 -652187799, label %for.cond38
    i32 -141339324, label %originalBB95
    i32 1559972613, label %originalBBpart297
    i32 -1549199025, label %for.body41
    i32 -1721292828, label %for.inc46
    i32 1599172710, label %originalBB99
    i32 -1336167866, label %originalBBpart2110
    i32 1681043853, label %for.end47
    i32 1626944178, label %originalBBalteredBB
    i32 -457118729, label %originalBB48alteredBB
    i32 -614043451, label %originalBB52alteredBB
    i32 -572838558, label %originalBB67alteredBB
    i32 1617244680, label %originalBB71alteredBB
    i32 1239645674, label %originalBB95alteredBB
    i32 1627856177, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc46, %for.body41, %originalBBpart297, %originalBB95, %for.cond38, %originalBBpart293, %originalBB71, %for.end32, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB52, %if.else, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart250, %originalBB48, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %47, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %146, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %145, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %143, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %133, %originalBB99 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart293 ], [ %95, %originalBB71 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %57, %originalBB52 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB52 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %46, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond7 ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599172710, %originalBB99alteredBB ], [ -141339324, %originalBB95alteredBB ], [ -779708978, %originalBB71alteredBB ], [ -1825802425, %originalBB67alteredBB ], [ -442669409, %originalBB52alteredBB ], [ 112775215, %originalBB48alteredBB ], [ -732801365, %originalBBalteredBB ], [ -652187799, %originalBBpart2110 ], [ %142, %originalBB99 ], [ %132, %for.inc46 ], [ -1721292828, %for.body41 ], [ %123, %originalBBpart297 ], [ %122, %originalBB95 ], [ %113, %for.cond38 ], [ -652187799, %originalBBpart293 ], [ %104, %originalBB71 ], [ %93, %for.end32 ], [ 190680071, %originalBBpart269 ], [ %84, %originalBB67 ], [ %75, %if.end ], [ -2137277500, %originalBBpart265 ], [ %66, %originalBB52 ], [ %56, %if.else ], [ -2137277500, %for.end ], [ -520356538, %for.inc ], [ 1421205974, %for.body18 ], [ %43, %land.end ], [ 2030411948, %land.rhs ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %for.cond7 ], [ -520356538, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -658908375, i32 -1331615655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -732801365, i32 1626944178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1403143245, i32 1626944178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 549705865, i32 -632132036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 112775215, i32 -457118729
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %31, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 689995332, i32 -457118729
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 920018920, i32 2030411948
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %42, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 1718608059, i32 1890204009
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %44, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -442669409, i32 -614043451
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -740961308, i32 -614043451
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1825802425, i32 -572838558
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -263825115, i32 -572838558
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -779708978, i32 1617244680
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %idxprom33 = sext i32 %94 to i64
  %arraydecay35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35)
  %95 = add i32 %i.0, -2
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 344973937, i32 1617244680
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -141339324, i32 1239645674
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1559972613, i32 1239645674
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %123 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1549199025, i32 1681043853
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1599172710, i32 1627856177
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1336167866, i32 1627856177
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %idxprom33alteredBB = sext i32 %144 to i64
  %arraydecay35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33alteredBB, i64 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35alteredBB)
  %145 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
