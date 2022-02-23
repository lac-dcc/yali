; ModuleID = 'build_ollvm/programs/56/1644.ll'
source_filename = "source-C-CXX/56/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 863305549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863305549, label %for.cond
    i32 -1649339497, label %for.body
    i32 -133196477, label %land.lhs.true
    i32 -1733912719, label %if.then
    i32 -661811380, label %originalBB
    i32 -210898547, label %originalBBpart2
    i32 857422962, label %if.else
    i32 -877177818, label %originalBB70
    i32 -386015836, label %originalBBpart278
    i32 946135884, label %land.lhs.true24
    i32 858541564, label %if.then31
    i32 2099732429, label %if.else37
    i32 889307460, label %land.lhs.true44
    i32 1875334684, label %originalBB80
    i32 -1517918157, label %originalBBpart283
    i32 -541874925, label %land.lhs.true51
    i32 719219640, label %if.then58
    i32 1121125210, label %if.else64
    i32 -2115708289, label %originalBB85
    i32 1104364941, label %originalBBpart287
    i32 848728791, label %if.end
    i32 883881832, label %if.end67
    i32 -1254491801, label %originalBB89
    i32 2021009080, label %originalBBpart291
    i32 368734528, label %if.end68
    i32 2088560635, label %for.inc
    i32 -1941131367, label %for.end
    i32 -2016971850, label %originalBB93
    i32 1808727204, label %originalBBpart295
    i32 1913268282, label %originalBBalteredBB
    i32 637563601, label %originalBB70alteredBB
    i32 900529354, label %originalBB80alteredBB
    i32 -1467362033, label %originalBB85alteredBB
    i32 1389643488, label %originalBB89alteredBB
    i32 1877915947, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %if.end68, %originalBBpart291, %originalBB89, %if.end67, %if.end, %originalBBpart287, %originalBB85, %if.else64, %if.then58, %land.lhs.true51, %originalBBpart283, %originalBB80, %land.lhs.true44, %if.else37, %if.then31, %land.lhs.true24, %originalBBpart278, %originalBB70, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %116, %for.inc ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else64 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else37 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end68 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end67 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.else64 ], [ %n.0, %if.then58 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB80 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %if.else37 ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB70 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %conv, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016971850, %originalBB93alteredBB ], [ -1254491801, %originalBB89alteredBB ], [ -2115708289, %originalBB85alteredBB ], [ 1875334684, %originalBB80alteredBB ], [ -877177818, %originalBB70alteredBB ], [ -661811380, %originalBBalteredBB ], [ %134, %originalBB93 ], [ %125, %for.end ], [ 863305549, %for.inc ], [ 2088560635, %if.end68 ], [ 368734528, %originalBBpart291 ], [ %115, %originalBB89 ], [ %106, %if.end67 ], [ 883881832, %if.end ], [ 848728791, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %if.else64 ], [ 848728791, %if.then58 ], [ %78, %land.lhs.true51 ], [ %75, %originalBBpart283 ], [ %74, %originalBB80 ], [ %63, %land.lhs.true44 ], [ %54, %if.else37 ], [ 883881832, %if.then31 ], [ %50, %land.lhs.true24 ], [ %47, %originalBBpart278 ], [ %46, %originalBB70 ], [ %35, %if.else ], [ 368734528, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1649339497, i32 -1941131367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay65alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay65alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 101
  %4 = select i1 %cmp5, i32 -133196477, i32 857422962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %n.0, -1
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 114
  %7 = select i1 %cmp11, i32 -1733912719, i32 857422962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -661811380, i32 1913268282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %n.0, -2
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %puts18 = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -210898547, i32 1913268282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -877177818, i32 637563601
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = add i32 %n.0, -1
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %37, 121
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -386015836, i32 637563601
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 946135884, i32 2099732429
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %48 = add i32 %n.0, -2
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %49, 108
  %50 = select i1 %cmp29, i32 858541564, i32 2099732429
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %51 = add i32 %n.0, -2
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %puts17 = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %52 = add i32 %n.0, -1
  %idxprom39 = sext i32 %52 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %53 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %53, 103
  %54 = select i1 %cmp42, i32 889307460, i32 1121125210
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1875334684, i32 900529354
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %64 = add i32 %n.0, -2
  %idxprom46 = sext i32 %64 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  %65 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %65, 110
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1517918157, i32 900529354
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %75 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -541874925, i32 1121125210
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %76 = add i32 %n.0, -3
  %idxprom53 = sext i32 %76 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom53
  %77 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %77, 105
  %78 = select i1 %cmp56, i32 719219640, i32 1121125210
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %79 = add i32 %n.0, -3
  %idxprom60 = sext i32 %79 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %puts16 = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2115708289, i32 -1467362033
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1104364941, i32 -1467362033
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1254491801, i32 1389643488
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2021009080, i32 1389643488
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2016971850, i32 1877915947
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1808727204, i32 1877915947
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %n.0, -2
  %idxprom14alteredBB = sext i32 %135 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %puts14 = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
