; ModuleID = 'build_ollvm/programs/6/150.ll'
source_filename = "source-C-CXX/6/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [100 x i8], align 16
  %substring = alloca [20 x i8], align 16
  %replace = alloca [20 x i8], align 16
  %cpy = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %0 = add i64 %call4, 424006539
  %1 = sub i64 %0, %call6
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, -424006539
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048404652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048404652, label %for.cond
    i32 -92676536, label %originalBB
    i32 1246835203, label %originalBBpart2
    i32 1420301320, label %for.body
    i32 -1586461645, label %if.then
    i32 117418742, label %originalBB67
    i32 1952571821, label %originalBBpart269
    i32 1197138584, label %for.cond16
    i32 -1465147398, label %originalBB71
    i32 1165004984, label %originalBBpart273
    i32 -1519689792, label %for.body19
    i32 -1678571676, label %originalBB75
    i32 -146567395, label %originalBBpart292
    i32 1212629586, label %for.inc
    i32 1283330572, label %originalBB94
    i32 1047478228, label %originalBBpart2104
    i32 -1461508921, label %for.end
    i32 2027393825, label %originalBB106
    i32 500386864, label %originalBBpart2108
    i32 339030011, label %if.then32
    i32 1483270254, label %for.cond33
    i32 2072103747, label %for.body36
    i32 -790997498, label %for.inc41
    i32 660500776, label %for.end43
    i32 1670074832, label %for.cond47
    i32 471977301, label %for.body53
    i32 812152704, label %for.inc58
    i32 1203497743, label %originalBB110
    i32 203011452, label %originalBBpart2112
    i32 -1807447350, label %for.end60
    i32 393646620, label %originalBB114
    i32 -597844627, label %originalBBpart2116
    i32 -2049617074, label %if.end
    i32 -210879864, label %if.end61
    i32 259836139, label %for.inc62
    i32 -1620817739, label %for.end64
    i32 232094669, label %return
    i32 -613091201, label %originalBB118
    i32 1506502011, label %originalBBpart2120
    i32 1272796459, label %originalBBalteredBB
    i32 23077397, label %originalBB67alteredBB
    i32 946835844, label %originalBB71alteredBB
    i32 392027686, label %originalBB75alteredBB
    i32 -943168853, label %originalBB94alteredBB
    i32 1817364969, label %originalBB106alteredBB
    i32 834933596, label %originalBB110alteredBB
    i32 -1502241856, label %originalBB114alteredBB
    i32 1925227319, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB118, %return, %for.end64, %for.inc62, %if.end61, %if.end, %originalBBpart2116, %originalBB114, %for.end60, %originalBBpart2112, %originalBB110, %for.inc58, %for.body53, %for.cond47, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %originalBBpart292, %originalBB75, %for.body19, %originalBBpart273, %originalBB71, %for.cond16, %originalBBpart269, %originalBB67, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %return ], [ %i.0, %for.end64 ], [ %162, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %184, %originalBB94alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %return ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %.neg29, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %185, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %return ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2112 ], [ %.neg, %originalBB110 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond47 ], [ %123, %for.end43 ], [ %122, %for.inc41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 0, %if.then32 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %conv15alteredBB, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB118 ], [ %a.0, %return ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.end60 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond47 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart269 ], [ %conv15, %originalBB67 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613091201, %originalBB118alteredBB ], [ 393646620, %originalBB114alteredBB ], [ 1203497743, %originalBB110alteredBB ], [ 2027393825, %originalBB106alteredBB ], [ 1283330572, %originalBB94alteredBB ], [ -1678571676, %originalBB75alteredBB ], [ -1465147398, %originalBB71alteredBB ], [ 117418742, %originalBB67alteredBB ], [ -92676536, %originalBBalteredBB ], [ %180, %originalBB118 ], [ %171, %return ], [ 232094669, %for.end64 ], [ 1048404652, %for.inc62 ], [ 259836139, %if.end61 ], [ -210879864, %if.end ], [ 232094669, %originalBBpart2116 ], [ %161, %originalBB114 ], [ %152, %for.end60 ], [ 1670074832, %originalBBpart2112 ], [ %143, %originalBB110 ], [ %134, %for.inc58 ], [ 812152704, %for.body53 ], [ %124, %for.cond47 ], [ 1670074832, %for.end43 ], [ 1483270254, %for.inc41 ], [ -790997498, %for.body36 ], [ %120, %for.cond33 ], [ 1483270254, %if.then32 ], [ %119, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %109, %for.end ], [ 1197138584, %originalBBpart2104 ], [ %100, %originalBB94 ], [ %91, %for.inc ], [ 1212629586, %originalBBpart292 ], [ %82, %originalBB75 ], [ %70, %for.body19 ], [ %61, %originalBBpart273 ], [ %60, %originalBB71 ], [ %51, %for.cond16 ], [ 1197138584, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -92676536, i32 1272796459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1246835203, i32 1272796459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1420301320, i32 -1620817739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %22, %23
  %24 = select i1 %cmp11, i32 -1586461645, i32 -210879864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 117418742, i32 23077397
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv15 = trunc i64 %call14 to i32
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1952571821, i32 23077397
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1465147398, i32 946835844
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %a.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1165004984, i32 946835844
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1519689792, i32 -1461508921
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1678571676, i32 392027686
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom22
  store i8 %72, i8* %arrayidx23, align 1
  %73 = add i32 %j.0, 1
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -146567395, i32 392027686
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1283330572, i32 -943168853
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1047478228, i32 -943168853
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2027393825, i32 1817364969
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay1) #4
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 500386864, i32 1817364969
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 339030011, i32 -2049617074
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %i.0
  %120 = select i1 %cmp34, i32 2072103747, i32 660500776
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom37
  %121 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %121 to i32
  %putchar28 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %123 = add i32 %a.0, %i.0
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %conv48 = sext i32 %k.0 to i64
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp51 = icmp ugt i64 %call50, %conv48
  %124 = select i1 %cmp51, i32 471977301, i32 -1807447350
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom54
  %125 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %125 to i32
  %putchar = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1203497743, i32 834933596
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 203011452, i32 834933596
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 393646620, i32 -1502241856
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -597844627, i32 -1502241856
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -613091201, i32 1925227319
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1506502011, i32 1925227319
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, %i.0
  %idxprom20alteredBB = sext i32 %181 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom20alteredBB
  %182 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom22alteredBB
  store i8 %182, i8* %arrayidx23alteredBB, align 1
  %183 = add i32 %j.0, 1
  %idxprom25alteredBB = sext i32 %183 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
