; ModuleID = 'build_ollvm/programs/64/57.ll'
source_filename = "source-C-CXX/64/57.c"
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1743214625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1743214625, label %for.cond
    i32 1929059872, label %originalBB
    i32 -1141979205, label %originalBBpart2
    i32 -2008128896, label %for.body
    i32 553277203, label %originalBB63
    i32 1397263604, label %originalBBpart265
    i32 186346527, label %land.lhs.true
    i32 -1011250698, label %lor.lhs.false
    i32 -1701593606, label %originalBB67
    i32 -1961292657, label %originalBBpart269
    i32 748480100, label %land.lhs.true13
    i32 1149285387, label %lor.lhs.false17
    i32 -1981584263, label %land.lhs.true21
    i32 1321647036, label %if.then
    i32 1124983164, label %if.else
    i32 -1199637344, label %land.lhs.true28
    i32 1144906041, label %originalBB71
    i32 1808922812, label %originalBBpart273
    i32 1210889731, label %lor.lhs.false32
    i32 159489856, label %land.lhs.true36
    i32 1966863234, label %lor.lhs.false40
    i32 -492705683, label %land.lhs.true44
    i32 -1429644444, label %if.then48
    i32 -754312535, label %if.end
    i32 608621181, label %if.end50
    i32 -1286744494, label %for.inc
    i32 107695442, label %for.end
    i32 2135244693, label %if.then53
    i32 1193345432, label %if.else55
    i32 -1678515440, label %originalBB75
    i32 -1493855788, label %originalBBpart277
    i32 1309654400, label %if.then57
    i32 606312000, label %if.else59
    i32 -562672619, label %if.end61
    i32 -707730130, label %if.end62
    i32 -102690296, label %originalBBalteredBB
    i32 -334421687, label %originalBB63alteredBB
    i32 -1769008471, label %originalBB67alteredBB
    i32 -26127446, label %originalBB71alteredBB
    i32 634884168, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.else59, %if.then57, %originalBBpart277, %originalBB75, %if.else55, %if.then53, %for.end, %for.inc, %if.end50, %if.end, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %originalBBpart273, %originalBB71, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %originalBBpart269, %originalBB67, %lor.lhs.false, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end61 ], [ %x.0, %if.else59 ], [ %x.0, %if.then57 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.else55 ], [ %x.0, %if.then53 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end50 ], [ %x.0, %if.end ], [ %x.0, %if.then48 ], [ %x.0, %land.lhs.true44 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %if.else ], [ %68, %if.then ], [ %x.0, %land.lhs.true21 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %land.lhs.true13 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end61 ], [ %y.0, %if.else59 ], [ %y.0, %if.then57 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.else55 ], [ %y.0, %if.then53 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end50 ], [ %y.0, %if.end ], [ %99, %if.then48 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %lor.lhs.false40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %lor.lhs.false32 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true21 ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678515440, %originalBB75alteredBB ], [ 1144906041, %originalBB71alteredBB ], [ -1701593606, %originalBB67alteredBB ], [ 553277203, %originalBB63alteredBB ], [ 1929059872, %originalBBalteredBB ], [ -707730130, %if.end61 ], [ -562672619, %if.else59 ], [ -562672619, %if.then57 ], [ %120, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %if.else55 ], [ -707730130, %if.then53 ], [ %101, %for.end ], [ -1743214625, %for.inc ], [ -1286744494, %if.end50 ], [ 608621181, %if.end ], [ -754312535, %if.then48 ], [ %98, %land.lhs.true44 ], [ %96, %lor.lhs.false40 ], [ %94, %land.lhs.true36 ], [ %92, %lor.lhs.false32 ], [ %90, %originalBBpart273 ], [ %89, %originalBB71 ], [ %79, %land.lhs.true28 ], [ %70, %if.else ], [ 608621181, %if.then ], [ %67, %land.lhs.true21 ], [ %65, %lor.lhs.false17 ], [ %63, %land.lhs.true13 ], [ %61, %originalBBpart269 ], [ %60, %originalBB67 ], [ %50, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1929059872, i32 -102690296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1141979205, i32 -102690296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2008128896, i32 107695442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 553277203, i32 -334421687
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %29, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1397263604, i32 -334421687
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 186346527, i32 -1011250698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %40, 1
  %41 = select i1 %cmp9, i32 1321647036, i32 -1011250698
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1701593606, i32 -1769008471
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %51, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1961292657, i32 -1769008471
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 748480100, i32 1149285387
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %62, 2
  %63 = select i1 %cmp16, i32 1321647036, i32 1149285387
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 2
  %65 = select i1 %cmp20, i32 -1981584263, i32 1124983164
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %66, 0
  %67 = select i1 %cmp24, i32 1321647036, i32 1124983164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %69, 1
  %70 = select i1 %cmp27, i32 -1199637344, i32 1210889731
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1144906041, i32 -26127446
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %80 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %80, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1808922812, i32 -26127446
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %90 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1429644444, i32 1210889731
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %91, 1
  %92 = select i1 %cmp35, i32 159489856, i32 1966863234
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %93, 2
  %94 = select i1 %cmp39, i32 -1429644444, i32 1966863234
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %95, 2
  %96 = select i1 %cmp43, i32 -492705683, i32 -754312535
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %97 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %97, 0
  %98 = select i1 %cmp47, i32 -1429644444, i32 -754312535
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %99 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %x.0, %y.0
  %101 = select i1 %cmp52, i32 2135244693, i32 1193345432
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1678515440, i32 634884168
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp56 = icmp slt i32 %x.0, %y.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1493855788, i32 634884168
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %120 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1309654400, i32 606312000
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
