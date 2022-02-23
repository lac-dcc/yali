; ModuleID = 'build_ollvm/programs/64/1117.ll'
source_filename = "source-C-CXX/64/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769886867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769886867, label %for.cond
    i32 -1559806604, label %for.body
    i32 149470979, label %land.lhs.true
    i32 1755374765, label %lor.lhs.false
    i32 -1305961765, label %land.lhs.true13
    i32 -825834749, label %originalBB
    i32 -1327751682, label %originalBBpart2
    i32 1009035714, label %lor.lhs.false17
    i32 216120841, label %originalBB73
    i32 1139286987, label %originalBBpart275
    i32 -692550424, label %land.lhs.true21
    i32 1687147928, label %originalBB77
    i32 952280082, label %originalBBpart279
    i32 1038737520, label %if.then
    i32 1858011553, label %if.else
    i32 -1052131007, label %originalBB81
    i32 852234402, label %originalBBpart283
    i32 696746839, label %land.lhs.true28
    i32 1270350397, label %lor.lhs.false32
    i32 -1821430873, label %land.lhs.true36
    i32 2068226373, label %lor.lhs.false40
    i32 -897181741, label %land.lhs.true44
    i32 -2034989911, label %if.then48
    i32 -1400114861, label %originalBB85
    i32 -2144958020, label %originalBBpart294
    i32 -162721233, label %if.else50
    i32 -2009091481, label %if.then56
    i32 732754716, label %originalBB96
    i32 1370455560, label %originalBBpart2104
    i32 1285806529, label %if.end
    i32 1532481284, label %if.end58
    i32 1917947977, label %if.end59
    i32 944454504, label %originalBB106
    i32 275150933, label %originalBBpart2108
    i32 -954288961, label %for.inc
    i32 -2048058016, label %originalBB110
    i32 901078136, label %originalBBpart2122
    i32 2101689929, label %for.end
    i32 1737502140, label %if.then61
    i32 -1930205281, label %originalBB124
    i32 -1123376543, label %originalBBpart2126
    i32 777659212, label %if.else63
    i32 -1606984402, label %if.then65
    i32 1027267295, label %if.else67
    i32 1098679971, label %originalBB128
    i32 -990837980, label %originalBBpart2130
    i32 -366557985, label %if.then68
    i32 599353852, label %originalBB132
    i32 1813841170, label %originalBBpart2134
    i32 -2056711301, label %if.end70
    i32 -1377938425, label %if.end71
    i32 1387318261, label %if.end72
    i32 84196235, label %originalBBalteredBB
    i32 -1245561263, label %originalBB73alteredBB
    i32 -1012344579, label %originalBB77alteredBB
    i32 2038905015, label %originalBB81alteredBB
    i32 -1210720536, label %originalBB85alteredBB
    i32 336492251, label %originalBB96alteredBB
    i32 -414981590, label %originalBB106alteredBB
    i32 1323742573, label %originalBB110alteredBB
    i32 -1844112785, label %originalBB124alteredBB
    i32 -345812087, label %originalBB128alteredBB
    i32 51956421, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %originalBBpart2134, %originalBB132, %if.then68, %originalBBpart2130, %originalBB128, %if.else67, %if.then65, %if.else63, %originalBBpart2126, %originalBB124, %if.then61, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end59, %if.end58, %if.end, %originalBBpart2104, %originalBB96, %if.then56, %if.else50, %originalBBpart294, %originalBB85, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true21, %originalBBpart275, %originalBB73, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %233, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %165, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then56 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %s.0, %if.else67 ], [ %s.0, %if.then65 ], [ %s.0, %if.else63 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then61 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then56 ], [ %s.0, %if.else50 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then48 ], [ %s.0, %land.lhs.true44 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.else ], [ %68, %if.then ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true13 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %232, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.else67 ], [ %t.0, %if.then65 ], [ %t.0, %if.else63 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then61 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end59 ], [ %t.0, %if.end58 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then56 ], [ %t.0, %if.else50 ], [ %t.0, %originalBBpart294 ], [ %.neg, %originalBB85 ], [ %t.0, %if.then48 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %lor.lhs.false32 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %lor.lhs.false17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true13 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599353852, %originalBB132alteredBB ], [ 1098679971, %originalBB128alteredBB ], [ -1930205281, %originalBB124alteredBB ], [ -2048058016, %originalBB110alteredBB ], [ 944454504, %originalBB106alteredBB ], [ 732754716, %originalBB96alteredBB ], [ -1400114861, %originalBB85alteredBB ], [ -1052131007, %originalBB81alteredBB ], [ 1687147928, %originalBB77alteredBB ], [ 216120841, %originalBB73alteredBB ], [ -825834749, %originalBBalteredBB ], [ 1387318261, %if.end71 ], [ -1377938425, %if.end70 ], [ -2056711301, %originalBBpart2134 ], [ %231, %originalBB132 ], [ %222, %if.then68 ], [ %213, %originalBBpart2130 ], [ %212, %originalBB128 ], [ %203, %if.else67 ], [ -1377938425, %if.then65 ], [ %194, %if.else63 ], [ 1387318261, %originalBBpart2126 ], [ %193, %originalBB124 ], [ %184, %if.then61 ], [ %175, %for.end ], [ -1769886867, %originalBBpart2122 ], [ %174, %originalBB110 ], [ %164, %for.inc ], [ -954288961, %originalBBpart2108 ], [ %155, %originalBB106 ], [ %146, %if.end59 ], [ 1917947977, %if.end58 ], [ 1532481284, %if.end ], [ 1285806529, %originalBBpart2104 ], [ %137, %originalBB96 ], [ %128, %if.then56 ], [ %119, %if.else50 ], [ 1532481284, %originalBBpart294 ], [ %116, %originalBB85 ], [ %107, %if.then48 ], [ %98, %land.lhs.true44 ], [ %96, %lor.lhs.false40 ], [ %94, %land.lhs.true36 ], [ %92, %lor.lhs.false32 ], [ %90, %land.lhs.true28 ], [ %88, %originalBBpart283 ], [ %87, %originalBB81 ], [ %77, %if.else ], [ 1917947977, %if.then ], [ %67, %originalBBpart279 ], [ %66, %originalBB77 ], [ %56, %land.lhs.true21 ], [ %47, %originalBBpart275 ], [ %46, %originalBB73 ], [ %36, %lor.lhs.false17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true13 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1559806604, i32 2101689929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 149470979, i32 1755374765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 1038737520, i32 1755374765
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 1
  %7 = select i1 %cmp12, i32 -1305961765, i32 1009035714
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -825834749, i32 84196235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %17 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %17, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1327751682, i32 84196235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1038737520, i32 1009035714
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 216120841, i32 -1245561263
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %37, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1139286987, i32 -1245561263
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -692550424, i32 1858011553
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1687147928, i32 -1012344579
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %57, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 952280082, i32 -1012344579
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1038737520, i32 1858011553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1052131007, i32 2038905015
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %78, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 852234402, i32 2038905015
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 696746839, i32 1270350397
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %89, 0
  %90 = select i1 %cmp31, i32 -2034989911, i32 1270350397
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %91, 2
  %92 = select i1 %cmp35, i32 -1821430873, i32 2068226373
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %93, 1
  %94 = select i1 %cmp39, i32 -2034989911, i32 2068226373
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %95, 0
  %96 = select i1 %cmp43, i32 -897181741, i32 -162721233
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %97 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %97, 2
  %98 = select i1 %cmp47, i32 -2034989911, i32 -162721233
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1400114861, i32 -1210720536
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2144958020, i32 -1210720536
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %118 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %117, %118
  %119 = select i1 %cmp55, i32 -2009091481, i32 1285806529
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 732754716, i32 336492251
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1370455560, i32 336492251
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 944454504, i32 -414981590
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 275150933, i32 -414981590
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2048058016, i32 1323742573
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 901078136, i32 1323742573
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %s.0, %t.0
  %175 = select i1 %cmp60, i32 1737502140, i32 777659212
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1930205281, i32 -1844112785
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1123376543, i32 -1844112785
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp slt i32 %s.0, %t.0
  %194 = select i1 %cmp64, i32 -1606984402, i32 1027267295
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1098679971, i32 -345812087
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %t.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -990837980, i32 -345812087
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %213 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -366557985, i32 -2056711301
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 599353852, i32 51956421
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1813841170, i32 51956421
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
