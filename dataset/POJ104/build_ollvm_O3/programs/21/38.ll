; ModuleID = 'build_ollvm/programs/21/38.ll'
source_filename = "source-C-CXX/21/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1600 x i8], align 16
  %n = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %arraydecay = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 462990248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462990248, label %for.cond
    i32 1055470985, label %originalBB
    i32 1058819047, label %originalBBpart2
    i32 -492143228, label %for.body
    i32 1993174680, label %originalBB75
    i32 432633484, label %originalBBpart277
    i32 147281313, label %if.then
    i32 -498470459, label %if.else
    i32 1161708642, label %if.end
    i32 -707356243, label %for.inc
    i32 -1734861527, label %originalBB79
    i32 666920652, label %originalBBpart282
    i32 305086091, label %for.end
    i32 -1861407182, label %for.cond16
    i32 1475503469, label %for.body20
    i32 1403914612, label %for.cond21
    i32 706607111, label %for.body26
    i32 -1398507188, label %if.then34
    i32 377903683, label %originalBB84
    i32 -1021442749, label %originalBBpart293
    i32 1135018757, label %if.end45
    i32 -1116615657, label %for.inc46
    i32 1244333039, label %for.end48
    i32 -2068893265, label %for.inc49
    i32 -237096165, label %originalBB95
    i32 398127655, label %originalBBpart2107
    i32 -235389638, label %for.end51
    i32 1546799671, label %originalBB109
    i32 223592206, label %originalBBpart2111
    i32 979615844, label %for.cond52
    i32 1621301363, label %for.body55
    i32 64943680, label %if.then61
    i32 657166423, label %if.end62
    i32 -1771794390, label %for.inc63
    i32 -794982762, label %for.end65
    i32 -491182146, label %if.then68
    i32 1374082494, label %if.else70
    i32 -506493474, label %originalBB113
    i32 786315224, label %originalBBpart2115
    i32 665373800, label %if.end74
    i32 1193030812, label %originalBBalteredBB
    i32 1404022630, label %originalBB75alteredBB
    i32 -1064666420, label %originalBB79alteredBB
    i32 461277613, label %originalBB84alteredBB
    i32 848103749, label %originalBB95alteredBB
    i32 1097368626, label %originalBB109alteredBB
    i32 1807456784, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.else70, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body55, %for.cond52, %originalBBpart2111, %originalBB109, %for.end51, %originalBBpart2107, %originalBB95, %for.inc49, %for.end48, %for.inc46, %if.end45, %originalBBpart293, %originalBB84, %if.then34, %for.body26, %for.cond21, %for.body20, %for.cond16, %for.end, %originalBBpart282, %originalBB79, %for.inc, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %161, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %158, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %137, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2107 ], [ %.neg36, %originalBB95 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart282 ], [ %55, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %96, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %45, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.else70 ], [ %len.0, %if.then68 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end62 ], [ %len.0, %if.then61 ], [ %len.0, %for.body55 ], [ %len.0, %for.cond52 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.end51 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB95 ], [ %len.0, %for.inc49 ], [ %len.0, %for.end48 ], [ %len.0, %for.inc46 ], [ %len.0, %if.end45 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then34 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond21 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond16 ], [ %65, %for.end ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB79 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -506493474, %originalBB113alteredBB ], [ 1546799671, %originalBB109alteredBB ], [ -237096165, %originalBB95alteredBB ], [ 377903683, %originalBB84alteredBB ], [ -1734861527, %originalBB79alteredBB ], [ 1993174680, %originalBB75alteredBB ], [ 1055470985, %originalBBalteredBB ], [ 665373800, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %147, %if.else70 ], [ 665373800, %if.then68 ], [ %138, %for.end65 ], [ 979615844, %for.inc63 ], [ -1771794390, %if.end62 ], [ -794982762, %if.then61 ], [ %136, %for.body55 ], [ %133, %for.cond52 ], [ 979615844, %originalBBpart2111 ], [ %132, %originalBB109 ], [ %123, %for.end51 ], [ -1861407182, %originalBBpart2107 ], [ %114, %originalBB95 ], [ %105, %for.inc49 ], [ -2068893265, %for.end48 ], [ 1403914612, %for.inc46 ], [ -1116615657, %if.end45 ], [ 1135018757, %originalBBpart293 ], [ %95, %originalBB84 ], [ %83, %if.then34 ], [ %74, %for.body26 ], [ %70, %for.cond21 ], [ 1403914612, %for.body20 ], [ %67, %for.cond16 ], [ -1861407182, %for.end ], [ 462990248, %originalBBpart282 ], [ %64, %originalBB79 ], [ %54, %for.inc ], [ -707356243, %if.end ], [ 1161708642, %if.else ], [ 1161708642, %if.then ], [ %40, %originalBBpart277 ], [ %39, %originalBB75 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1055470985, i32 1193030812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1058819047, i32 1193030812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -492143228, i32 305086091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1993174680, i32 1404022630
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %30, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 432633484, i32 1404022630
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 147281313, i32 -498470459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %41, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %43 = add i32 %mul, -48
  %44 = add i32 %43, %conv11
  store i32 %44, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1734861527, i32 -1064666420
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 666920652, i32 -1064666420
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = add i32 %len.0, -1
  %cmp18 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp18, i32 1475503469, i32 -235389638
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %68 = xor i32 %i.0, -1
  %69 = add i32 %len.0, %68
  %cmp24 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp24, i32 706607111, i32 1244333039
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = add i32 %j.0, 1
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %71, %73
  %74 = select i1 %cmp32, i32 -1398507188, i32 1135018757
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 377903683, i32 461277613
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %85 = add i32 %j.0, 1
  %idxprom38 = sext i32 %85 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom38
  %86 = load i32, i32* %arrayidx39, align 4
  store i32 %86, i32* %arrayidx36, align 4
  store i32 %84, i32* %arrayidx39, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1021442749, i32 461277613
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -237096165, i32 848103749
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 398127655, i32 848103749
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1546799671, i32 1097368626
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 223592206, i32 1097368626
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %len.0
  %133 = select i1 %cmp53, i32 1621301363, i32 -794982762
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx56, align 16
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom57
  %135 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %134, %135
  %136 = select i1 %cmp59.not, i32 657166423, i32 64943680
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, %len.0
  %138 = select i1 %cmp66, i32 -491182146, i32 1374082494
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -506493474, i32 1807456784
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom71
  %148 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 786315224, i32 1807456784
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom35alteredBB
  %159 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom38alteredBB
  %160 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %160, i32* %arrayidx36alteredBB, align 4
  store i32 %159, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom71alteredBB
  %162 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
