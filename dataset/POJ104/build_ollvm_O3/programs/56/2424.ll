; ModuleID = 'build_ollvm/programs/56/2424.ll'
source_filename = "source-C-CXX/56/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x [15 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881169976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881169976, label %for.cond
    i32 256050796, label %originalBB
    i32 823783829, label %originalBBpart2
    i32 -355557854, label %for.body
    i32 567749654, label %originalBB16
    i32 -503137002, label %originalBBpart218
    i32 -709535071, label %for.inc
    i32 -1334684312, label %for.end
    i32 1464657573, label %for.cond2
    i32 -921617518, label %originalBB20
    i32 -718044324, label %originalBBpart222
    i32 1637869362, label %for.body4
    i32 674431843, label %originalBB24
    i32 -749481867, label %originalBBpart226
    i32 1637129376, label %for.inc13
    i32 -2089211239, label %originalBB28
    i32 290066944, label %originalBBpart230
    i32 -175057701, label %for.end15
    i32 1850617344, label %originalBBalteredBB
    i32 1733757826, label %originalBB16alteredBB
    i32 -1153238724, label %originalBB20alteredBB
    i32 254615361, label %originalBB24alteredBB
    i32 -20857308, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %for.inc13, %originalBBpart226, %originalBB24, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %86, %originalBB28 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089211239, %originalBB28alteredBB ], [ 674431843, %originalBB24alteredBB ], [ -921617518, %originalBB20alteredBB ], [ 567749654, %originalBB16alteredBB ], [ 256050796, %originalBBalteredBB ], [ 1464657573, %originalBBpart230 ], [ %95, %originalBB28 ], [ %85, %for.inc13 ], [ 1637129376, %originalBBpart226 ], [ %76, %originalBB24 ], [ %67, %for.body4 ], [ %58, %originalBBpart222 ], [ %57, %originalBB20 ], [ %47, %for.cond2 ], [ 1464657573, %for.end ], [ 1881169976, %for.inc ], [ -709535071, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 256050796, i32 1850617344
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
  %18 = select i1 %17, i32 823783829, i32 1850617344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -355557854, i32 -1334684312
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
  %28 = select i1 %27, i32 567749654, i32 1733757826
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -503137002, i32 1733757826
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -921617518, i32 -1153238724
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -718044324, i32 -1153238724
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1637869362, i32 -175057701
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 674431843, i32 254615361
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i8* @del(i8* nonnull %arraydecay7)
  %puts13 = call i32 @puts(i8* nonnull %arraydecay7)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -749481867, i32 254615361
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2089211239, i32 -20857308
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 290066944, i32 -20857308
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i8* @del(i8* nonnull %arraydecay7alteredBB)
  %puts = call i32 @puts(i8* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define noalias i8* @del(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %sext25 = add i64 %0, -12884901888
  %idxprom52 = ashr exact i64 %sext25, 32
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %sext26 = add i64 %0, -4294967296
  %idxprom45 = ashr exact i64 %sext26, 32
  %arrayidx46 = getelementptr inbounds i8, i8* %a, i64 %idxprom45
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i8 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i8 [ %1, %entry ], [ %.be34, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769264623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769264623, label %first
    i32 -225900719, label %land.lhs.true
    i32 695719185, label %if.then
    i32 119280670, label %if.else
    i32 1690794955, label %land.lhs.true18
    i32 208877047, label %if.then25
    i32 -1202908280, label %originalBB
    i32 -1797644151, label %originalBBpart2
    i32 203585393, label %if.else29
    i32 -570393460, label %land.lhs.true36
    i32 -850408411, label %originalBB61
    i32 -1474578601, label %originalBBpart275
    i32 28297014, label %land.lhs.true43
    i32 1110556104, label %if.then50
    i32 -1351410278, label %if.end
    i32 -2098292660, label %if.end54
    i32 -1647090854, label %if.end55
    i32 -826915138, label %originalBBalteredBB
    i32 1789389147, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %if.end54, %if.end, %if.then50, %land.lhs.true43, %originalBBpart275, %originalBB61, %land.lhs.true36, %if.else29, %originalBBpart2, %originalBB, %if.then25, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %first
  %.be = phi i8 [ %2, %loopEntry ], [ %2, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %2, %if.end54 ], [ %2, %if.end ], [ %2, %if.then50 ], [ %2, %land.lhs.true43 ], [ %2, %originalBBpart275 ], [ %2, %originalBB61 ], [ %2, %land.lhs.true36 ], [ %2, %if.else29 ], [ %2, %originalBBpart2 ], [ 0, %originalBB ], [ %2, %if.then25 ], [ %2, %land.lhs.true18 ], [ %2, %if.else ], [ 0, %if.then ], [ %2, %land.lhs.true ], [ %2, %first ]
  %.be34 = phi i8 [ %3, %loopEntry ], [ %3, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %3, %if.end54 ], [ %3, %if.end ], [ %3, %if.then50 ], [ %3, %land.lhs.true43 ], [ %3, %originalBBpart275 ], [ %3, %originalBB61 ], [ %3, %land.lhs.true36 ], [ %3, %if.else29 ], [ %3, %originalBBpart2 ], [ 0, %originalBB ], [ %3, %if.then25 ], [ %3, %land.lhs.true18 ], [ %2, %if.else ], [ 0, %if.then ], [ %3, %land.lhs.true ], [ %3, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -850408411, %originalBB61alteredBB ], [ -1202908280, %originalBBalteredBB ], [ -1647090854, %if.end54 ], [ -2098292660, %if.end ], [ -1351410278, %if.then50 ], [ %50, %land.lhs.true43 ], [ %48, %originalBBpart275 ], [ %47, %originalBB61 ], [ %38, %land.lhs.true36 ], [ %29, %if.else29 ], [ -2098292660, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then25 ], [ %9, %land.lhs.true18 ], [ %7, %if.else ], [ -1647090854, %if.then ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 101
  %4 = select i1 %cmp, i32 -225900719, i32 119280670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx46, align 1
  %cmp7 = icmp eq i8 %5, 114
  %6 = select i1 %cmp7, i32 695719185, i32 119280670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i8 %2, 108
  %7 = select i1 %cmp16, i32 1690794955, i32 203585393
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx46, align 1
  %cmp23 = icmp eq i8 %8, 121
  %9 = select i1 %cmp23, i32 208877047, i32 203585393
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1202908280, i32 -826915138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1797644151, i32 -826915138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx53, align 1
  %cmp34 = icmp eq i8 %28, 105
  %29 = select i1 %cmp34, i32 -570393460, i32 -1351410278
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -850408411, i32 1789389147
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i8 %3, 110
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1474578601, i32 1789389147
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %48 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 28297014, i32 -1351410278
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %49 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %49, 103
  %50 = select i1 %cmp48, i32 1110556104, i32 -1351410278
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i8* null

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
