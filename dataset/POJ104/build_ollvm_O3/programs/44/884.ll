; ModuleID = 'build_ollvm/programs/44/884.ll'
source_filename = "source-C-CXX/44/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1292790468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292790468, label %for.cond
    i32 1239462983, label %for.body
    i32 -1378545729, label %if.then
    i32 -1062907533, label %if.end
    i32 1432877243, label %originalBB
    i32 -1483743494, label %originalBBpart2
    i32 886922701, label %for.inc
    i32 -1317520443, label %originalBB47
    i32 1796446413, label %originalBBpart257
    i32 1341847934, label %for.end
    i32 1105192731, label %for.cond7
    i32 1148537633, label %for.body10
    i32 449332427, label %if.then18
    i32 907578203, label %originalBB59
    i32 -1996200484, label %originalBBpart261
    i32 771524736, label %for.cond19
    i32 -2139902442, label %for.body22
    i32 1591349885, label %originalBB63
    i32 -161988438, label %originalBBpart267
    i32 -936827028, label %if.then32
    i32 -1465607336, label %originalBB69
    i32 1659054408, label %originalBBpart271
    i32 1606118064, label %if.end33
    i32 2136510901, label %for.inc34
    i32 1023654943, label %for.end36
    i32 1420294370, label %originalBB73
    i32 2128349902, label %originalBBpart275
    i32 -1378269743, label %if.then39
    i32 -565564060, label %if.end42
    i32 502895874, label %originalBB77
    i32 -1132831438, label %originalBBpart279
    i32 754327576, label %if.end43
    i32 1050337033, label %for.inc44
    i32 -1726112814, label %for.end46
    i32 -1368343889, label %originalBBalteredBB
    i32 -1386180323, label %originalBB47alteredBB
    i32 2143995499, label %originalBB59alteredBB
    i32 -110431182, label %originalBB63alteredBB
    i32 -1070663755, label %originalBB69alteredBB
    i32 1505007150, label %originalBB73alteredBB
    i32 -582555589, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart279, %originalBB77, %if.end42, %if.then39, %originalBBpart275, %originalBB73, %for.end36, %for.inc34, %if.end33, %originalBBpart271, %originalBB69, %if.then32, %originalBBpart267, %originalBB63, %for.body22, %for.cond19, %originalBBpart261, %originalBB59, %if.then18, %for.body10, %for.cond7, %for.end, %originalBBpart257, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then18 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %40, %for.end ], [ %i.0, %originalBBpart257 ], [ %30, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end42 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.then18 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB47 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc44 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.end42 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %y.0, %if.then18 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB47 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end36 ], [ %104, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %if.then18 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502895874, %originalBB77alteredBB ], [ 1420294370, %originalBB73alteredBB ], [ -1465607336, %originalBB69alteredBB ], [ 1591349885, %originalBB63alteredBB ], [ 907578203, %originalBB59alteredBB ], [ -1317520443, %originalBB47alteredBB ], [ 1432877243, %originalBBalteredBB ], [ 1105192731, %for.inc44 ], [ 1050337033, %if.end43 ], [ 754327576, %originalBBpart279 ], [ %143, %originalBB77 ], [ %134, %if.end42 ], [ -1726112814, %if.then39 ], [ %123, %originalBBpart275 ], [ %122, %originalBB73 ], [ %113, %for.end36 ], [ 771524736, %for.inc34 ], [ 2136510901, %if.end33 ], [ 1023654943, %originalBBpart271 ], [ %103, %originalBB69 ], [ %94, %if.then32 ], [ %85, %originalBBpart267 ], [ %84, %originalBB63 ], [ %72, %for.body22 ], [ %63, %for.cond19 ], [ 771524736, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %if.then18 ], [ %44, %for.body10 ], [ %41, %for.cond7 ], [ 1105192731, %for.end ], [ -1292790468, %originalBBpart257 ], [ %39, %originalBB47 ], [ %29, %for.inc ], [ 886922701, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1062907533, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1239462983, i32 1341847934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -1378545729, i32 -1062907533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1432877243, i32 -1368343889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1483743494, i32 -1368343889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1317520443, i32 -1386180323
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1796446413, i32 -1386180323
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %41 = select i1 %cmp8, i32 1148537633, i32 -1726112814
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %42, %43
  %44 = select i1 %cmp16, i32 449332427, i32 754327576
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 907578203, i32 2143995499
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1996200484, i32 2143995499
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %x.0
  %63 = select i1 %cmp20, i32 -2139902442, i32 1023654943
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1591349885, i32 -110431182
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %74 = add i32 %j.0, %y.0
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %73, %75
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -161988438, i32 -110431182
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -936827028, i32 1606118064
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1465607336, i32 -1070663755
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1659054408, i32 -1070663755
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1420294370, i32 1505007150
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, %x.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2128349902, i32 1505007150
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1378269743, i32 -565564060
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %124 = xor i32 %x.0, -1
  %125 = add i32 %y.0, %124
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 502895874, i32 -582555589
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1132831438, i32 -582555589
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
