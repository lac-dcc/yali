; ModuleID = 'build_ollvm/programs/35/994.ll'
source_filename = "source-C-CXX/35/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %A = alloca [128 x i8], align 16
  %B = alloca [128 x i8], align 16
  %0 = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %1 = getelementptr inbounds [128 x i8], [128 x i8]* %B, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1842802430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1842802430, label %for.cond
    i32 -502364359, label %for.body
    i32 1723125370, label %originalBB
    i32 1825265226, label %originalBBpart2
    i32 -1089037763, label %for.inc
    i32 837970912, label %originalBB55
    i32 2133466986, label %originalBBpart261
    i32 1294522184, label %for.end
    i32 1046499619, label %originalBB63
    i32 -637038119, label %originalBBpart265
    i32 1607476928, label %for.cond9
    i32 788931256, label %originalBB67
    i32 -1852615921, label %originalBBpart269
    i32 571076344, label %for.body15
    i32 428805372, label %for.inc22
    i32 -589947496, label %for.end24
    i32 248943783, label %originalBB71
    i32 1830816236, label %originalBBpart273
    i32 204467011, label %for.cond25
    i32 -1773438840, label %originalBB75
    i32 182251975, label %originalBBpart277
    i32 -1027459530, label %for.body28
    i32 1074422714, label %originalBB79
    i32 -262330565, label %originalBBpart281
    i32 494599851, label %if.then
    i32 -747387743, label %if.else
    i32 1113778541, label %originalBB83
    i32 -1927361006, label %originalBBpart285
    i32 1224926846, label %for.inc39
    i32 1293061980, label %originalBB87
    i32 -2077509390, label %originalBBpart299
    i32 -372722232, label %for.end41
    i32 627751885, label %originalBB101
    i32 -249529245, label %originalBBpart2103
    i32 -5996444, label %if.then44
    i32 -1476377498, label %if.end
    i32 -1918330384, label %originalBBalteredBB
    i32 162491992, label %originalBB55alteredBB
    i32 1314331175, label %originalBB63alteredBB
    i32 752795451, label %originalBB67alteredBB
    i32 1696258680, label %originalBB71alteredBB
    i32 -2095246665, label %originalBB75alteredBB
    i32 488803084, label %originalBB79alteredBB
    i32 1520371332, label %originalBB83alteredBB
    i32 1797126552, label %originalBB87alteredBB
    i32 -156310537, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2103, %originalBB101, %for.end41, %originalBBpart299, %originalBB87, %for.inc39, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.body28, %originalBBpart277, %originalBB75, %for.cond25, %originalBBpart273, %originalBB71, %for.end24, %for.inc22, %for.body15, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %199, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %198, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart299 ], [ %166, %originalBB87 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end24 ], [ %.neg23, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %.neg24, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.else ], [ %.neg, %if.then ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627751885, %originalBB101alteredBB ], [ 1293061980, %originalBB87alteredBB ], [ 1113778541, %originalBB83alteredBB ], [ 1074422714, %originalBB79alteredBB ], [ -1773438840, %originalBB75alteredBB ], [ 248943783, %originalBB71alteredBB ], [ 788931256, %originalBB67alteredBB ], [ 1046499619, %originalBB63alteredBB ], [ 837970912, %originalBB55alteredBB ], [ 1723125370, %originalBBalteredBB ], [ -1476377498, %if.then44 ], [ %194, %originalBBpart2103 ], [ %193, %originalBB101 ], [ %184, %for.end41 ], [ 204467011, %originalBBpart299 ], [ %175, %originalBB87 ], [ %165, %for.inc39 ], [ -372722232, %originalBBpart285 ], [ %156, %originalBB83 ], [ %147, %if.else ], [ 1224926846, %if.then ], [ %138, %originalBBpart281 ], [ %137, %originalBB79 ], [ %126, %for.body28 ], [ %117, %originalBBpart277 ], [ %116, %originalBB75 ], [ %107, %for.cond25 ], [ 204467011, %originalBBpart273 ], [ %98, %originalBB71 ], [ %89, %for.end24 ], [ 1607476928, %for.inc22 ], [ 428805372, %for.body15 ], [ %77, %originalBBpart269 ], [ %76, %originalBB67 ], [ %67, %for.cond9 ], [ 1607476928, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.end ], [ 1842802430, %originalBBpart261 ], [ %40, %originalBB55 ], [ %31, %for.inc ], [ -1089037763, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call3, %conv
  %2 = select i1 %cmp, i32 -502364359, i32 1294522184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1723125370, i32 -1918330384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %12 to i64
  %arrayidx7 = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %.neg25 = add i8 %13, 1
  store i8 %.neg25, i8* %arrayidx7, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1825265226, i32 -1918330384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 837970912, i32 162491992
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2133466986, i32 162491992
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1046499619, i32 1314331175
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -637038119, i32 1314331175
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 788931256, i32 752795451
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %conv10 = sext i32 %i.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp13 = icmp ugt i64 %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1852615921, i32 752795451
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 571076344, i32 -589947496
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %78 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i8 %78 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* %B, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 248943783, i32 1696258680
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1830816236, i32 1696258680
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1773438840, i32 -2095246665
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 128
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 182251975, i32 -2095246665
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %117 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1027459530, i32 -372722232
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1074422714, i32 488803084
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom29
  %127 = load i8, i8* %arrayidx30, align 1
  %arrayidx33 = getelementptr inbounds [128 x i8], [128 x i8]* %B, i64 0, i64 %idxprom29
  %128 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %127, %128
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -262330565, i32 488803084
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %138 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 494599851, i32 -747387743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1113778541, i32 1520371332
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1927361006, i32 1520371332
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1293061980, i32 1797126552
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2077509390, i32 1797126552
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 627751885, i32 -156310537
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %n.0, 128
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -249529245, i32 -156310537
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %194 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -5996444, i32 -1476377498
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %195 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom6alteredBB = sext i8 %195 to i64
  %arrayidx7alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom6alteredBB
  %196 = load i8, i8* %arrayidx7alteredBB, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
