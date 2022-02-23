; ModuleID = 'build_ollvm/programs/32/2403.ll'
source_filename = "source-C-CXX/32/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [256 x i8]], align 16
  %b = alloca [10000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1407500896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407500896, label %for.cond
    i32 1912263272, label %for.body
    i32 1925058616, label %for.cond2
    i32 -71854498, label %for.body4
    i32 -280834994, label %originalBB
    i32 885877310, label %originalBBpart2
    i32 301667252, label %if.then
    i32 1095029443, label %if.end
    i32 1184167145, label %originalBB81
    i32 1659417785, label %originalBBpart283
    i32 -1277312479, label %if.then22
    i32 -1290882044, label %if.end27
    i32 178117915, label %originalBB85
    i32 -1427227076, label %originalBBpart287
    i32 1891306088, label %if.then35
    i32 587298858, label %if.end40
    i32 617531570, label %originalBB89
    i32 1476502816, label %originalBBpart291
    i32 1750258053, label %if.then48
    i32 838913115, label %originalBB93
    i32 1834790898, label %originalBBpart295
    i32 826580993, label %if.end53
    i32 301725305, label %if.then61
    i32 -1573572257, label %if.end66
    i32 436612387, label %originalBB97
    i32 -1016421664, label %originalBBpart299
    i32 1440823284, label %for.inc
    i32 624889542, label %for.end
    i32 -1441230857, label %for.inc67
    i32 358384432, label %for.end69
    i32 1802336389, label %for.cond70
    i32 -998717716, label %for.body73
    i32 1993298285, label %originalBB101
    i32 1689130837, label %originalBBpart2103
    i32 -857690494, label %for.inc78
    i32 179553730, label %for.end80
    i32 1614409636, label %originalBBalteredBB
    i32 1970211399, label %originalBB81alteredBB
    i32 -1155717254, label %originalBB85alteredBB
    i32 43551867, label %originalBB89alteredBB
    i32 -1150590814, label %originalBB93alteredBB
    i32 -1004244991, label %originalBB97alteredBB
    i32 -1008057124, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2103, %originalBB101, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end66, %if.then61, %if.end53, %originalBBpart295, %originalBB93, %if.then48, %originalBBpart291, %originalBB89, %if.end40, %if.then35, %originalBBpart287, %originalBB85, %if.end27, %if.then22, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc78 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %122, %for.inc67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end ], [ %121, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end66 ], [ %j.0, %if.then61 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end40 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993298285, %originalBB101alteredBB ], [ 436612387, %originalBB97alteredBB ], [ 838913115, %originalBB93alteredBB ], [ 617531570, %originalBB89alteredBB ], [ 178117915, %originalBB85alteredBB ], [ 1184167145, %originalBB81alteredBB ], [ -280834994, %originalBBalteredBB ], [ 1802336389, %for.inc78 ], [ -857690494, %originalBBpart2103 ], [ %142, %originalBB101 ], [ %133, %for.body73 ], [ %124, %for.cond70 ], [ 1802336389, %for.end69 ], [ -1407500896, %for.inc67 ], [ -1441230857, %for.end ], [ 1925058616, %for.inc ], [ 1440823284, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %if.end66 ], [ 624889542, %if.then61 ], [ %102, %if.end53 ], [ 826580993, %originalBBpart295 ], [ %100, %originalBB93 ], [ %91, %if.then48 ], [ %82, %originalBBpart291 ], [ %81, %originalBB89 ], [ %71, %if.end40 ], [ 587298858, %if.then35 ], [ %62, %originalBBpart287 ], [ %61, %originalBB85 ], [ %51, %if.end27 ], [ -1290882044, %if.then22 ], [ %42, %originalBBpart283 ], [ %41, %originalBB81 ], [ %31, %if.end ], [ 1095029443, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ 1925058616, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1912263272, i32 358384432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 256
  %2 = select i1 %cmp3, i32 -71854498, i32 624889542
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -280834994, i32 1614409636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %12, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 885877310, i32 1614409636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 301667252, i32 1095029443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1184167145, i32 1970211399
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %32, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1659417785, i32 1970211399
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1277312479, i32 -1290882044
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 178117915, i32 -1155717254
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %52 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %52, 71
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1427227076, i32 -1155717254
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %62 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1891306088, i32 587298858
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 617531570, i32 43551867
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %72 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %72, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1476502816, i32 43551867
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %82 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1750258053, i32 826580993
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 838913115, i32 -1150590814
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1834790898, i32 -1150590814
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %101 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %101, 0
  %102 = select i1 %cmp59, i32 301725305, i32 -1573572257
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 436612387, i32 -1004244991
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1016421664, i32 -1004244991
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp71, i32 -998717716, i32 179553730
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1993298285, i32 -1008057124
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom74, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay76)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1689130837, i32 -1008057124
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 71, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom74alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
