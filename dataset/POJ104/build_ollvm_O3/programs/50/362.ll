; ModuleID = 'build_ollvm/programs/50/362.ll'
source_filename = "source-C-CXX/50/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %ste = alloca [500 x [500 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598649790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598649790, label %for.cond
    i32 327071723, label %for.body
    i32 -1326896375, label %for.cond6
    i32 -151630254, label %originalBB
    i32 1304836982, label %originalBBpart2
    i32 1595215432, label %for.body9
    i32 427643829, label %for.inc
    i32 -130743847, label %for.end
    i32 1683598862, label %for.inc18
    i32 -753282530, label %originalBB81
    i32 -1736838652, label %originalBBpart291
    i32 1746448388, label %for.end20
    i32 430177798, label %originalBB93
    i32 -1455097802, label %originalBBpart295
    i32 719862539, label %for.cond21
    i32 -1315194687, label %for.body25
    i32 1515045419, label %for.cond26
    i32 278860130, label %originalBB97
    i32 1016771358, label %originalBBpart2101
    i32 1583311200, label %for.body30
    i32 1108281953, label %if.then
    i32 1484466778, label %if.end
    i32 -570665559, label %if.then47
    i32 -1775345062, label %if.end50
    i32 912831293, label %originalBB103
    i32 -194725898, label %originalBBpart2105
    i32 625537918, label %for.inc51
    i32 152521778, label %originalBB107
    i32 -1802259993, label %originalBBpart2109
    i32 -555878311, label %for.end53
    i32 1571850354, label %for.inc54
    i32 -1679440502, label %for.end56
    i32 -878579180, label %if.then59
    i32 2084587993, label %if.else
    i32 94810481, label %originalBB111
    i32 987492696, label %originalBBpart2113
    i32 1554828631, label %for.cond62
    i32 887918366, label %for.body66
    i32 -1347462964, label %originalBB115
    i32 -795481697, label %originalBBpart2117
    i32 -1551153424, label %if.then71
    i32 278139543, label %if.end76
    i32 1185199572, label %for.inc77
    i32 492363484, label %originalBB119
    i32 -980109243, label %originalBBpart2121
    i32 1637903269, label %for.end79
    i32 522286391, label %if.end80
    i32 1321712377, label %originalBB123
    i32 -1360138886, label %originalBBpart2125
    i32 1892792699, label %originalBBalteredBB
    i32 894261772, label %originalBB81alteredBB
    i32 333410917, label %originalBB93alteredBB
    i32 1506193535, label %originalBB97alteredBB
    i32 656039501, label %originalBB103alteredBB
    i32 -660207271, label %originalBB107alteredBB
    i32 1135753998, label %originalBB111alteredBB
    i32 1333168250, label %originalBB115alteredBB
    i32 -70710844, label %originalBB119alteredBB
    i32 -1577065806, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB123, %if.end80, %for.end79, %originalBBpart2121, %originalBB119, %for.inc77, %if.end76, %if.then71, %originalBBpart2117, %originalBB115, %for.body66, %for.cond62, %originalBBpart2113, %originalBB111, %if.else, %if.then59, %for.end56, %for.inc54, %for.end53, %originalBBpart2109, %originalBB107, %for.inc51, %originalBBpart2105, %originalBB103, %if.end50, %if.then47, %if.end, %if.then, %for.body30, %originalBBpart2101, %originalBB97, %for.cond26, %for.body25, %for.cond21, %originalBBpart295, %originalBB93, %for.end20, %originalBBpart291, %originalBB81, %for.inc18, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %212, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2109 ], [ %.neg, %originalBB107 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %213, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %211, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2121 ], [ %183, %originalBB119 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %131, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart291 ], [ %37, %originalBB81 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB123 ], [ %max.0, %if.end80 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.else ], [ %max.0, %if.then59 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end50 ], [ %94, %if.then47 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond26 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %max.0, %for.end20 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1321712377, %originalBB123alteredBB ], [ 492363484, %originalBB119alteredBB ], [ -1347462964, %originalBB115alteredBB ], [ 94810481, %originalBB111alteredBB ], [ 152521778, %originalBB107alteredBB ], [ 912831293, %originalBB103alteredBB ], [ 278860130, %originalBB97alteredBB ], [ 430177798, %originalBB93alteredBB ], [ -753282530, %originalBB81alteredBB ], [ -151630254, %originalBBalteredBB ], [ %210, %originalBB123 ], [ %201, %if.end80 ], [ 522286391, %for.end79 ], [ 1554828631, %originalBBpart2121 ], [ %192, %originalBB119 ], [ %182, %for.inc77 ], [ 1185199572, %if.end76 ], [ 278139543, %if.then71 ], [ %173, %originalBBpart2117 ], [ %172, %originalBB115 ], [ %162, %for.body66 ], [ %153, %for.cond62 ], [ 1554828631, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %141, %if.else ], [ 522286391, %if.then59 ], [ %132, %for.end56 ], [ 719862539, %for.inc54 ], [ 1571850354, %for.end53 ], [ 1515045419, %originalBBpart2109 ], [ %130, %originalBB107 ], [ %121, %for.inc51 ], [ 625537918, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %103, %if.end50 ], [ -1775345062, %if.then47 ], [ %93, %if.end ], [ 1484466778, %if.then ], [ %89, %for.body30 ], [ %88, %originalBBpart2101 ], [ %87, %originalBB97 ], [ %76, %for.cond26 ], [ 1515045419, %for.body25 ], [ %67, %for.cond21 ], [ 719862539, %originalBBpart295 ], [ %64, %originalBB93 ], [ %55, %for.end20 ], [ -1598649790, %originalBBpart291 ], [ %46, %originalBB81 ], [ %36, %for.inc18 ], [ 1683598862, %for.end ], [ -1326896375, %for.inc ], [ 427643829, %for.body9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ -1326896375, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1746448388, i32 327071723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -151630254, i32 1892792699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1304836982, i32 1892792699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1595215432, i32 -130743847
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %27 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -753282530, i32 894261772
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1736838652, i32 894261772
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 430177798, i32 333410917
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1455097802, i32 333410917
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %conv, %65
  %cmp23.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp23.not, i32 -1679440502, i32 -1315194687
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 278860130, i32 1506193535
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %conv, %77
  %cmp28 = icmp sle i32 %j.0, %78
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1016771358, i32 1506193535
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1583311200, i32 -555878311
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #6
  %cmp38 = icmp eq i32 %call37, 0
  %89 = select i1 %cmp38, i32 1108281953, i32 1484466778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %90 = load i32, i32* %arrayidx41, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %92, %max.0
  %93 = select i1 %cmp45, i32 -570665559, i32 -1775345062
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %94 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 912831293, i32 656039501
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -194725898, i32 656039501
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 152521778, i32 -660207271
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1802259993, i32 -660207271
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %max.0, 1
  %132 = select i1 %cmp57, i32 -878579180, i32 2084587993
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 94810481, i32 1135753998
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 987492696, i32 1135753998
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %conv, %151
  %cmp64.not = icmp sgt i32 %i.0, %152
  %153 = select i1 %cmp64.not, i32 1637903269, i32 887918366
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1347462964, i32 1333168250
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  %163 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %163, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -795481697, i32 1333168250
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %173 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1551153424, i32 278139543
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 492363484, i32 -70710844
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -980109243, i32 -70710844
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1321712377, i32 -1577065806
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1360138886, i32 -1577065806
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
